local Astronaut = require 'Astronaut'
local Asteroid = require 'Asteroid'
local OrderedTable = require 'OrderedTable'
local SpaceStation = require 'SpaceStation'
local Star = require 'Star'
local util = require 'util'
local Camera = require 'hump.camera'
local debugWorldDraw = require 'debugWorldDraw'

local lg = love.graphics
local lp = love.physics
local lm = love.mouse
local lw = love.window

local SpaceRescue = {}

local FORCE = 25000
local MAX_ASTEROID_RADIUS = 100
local MIN_ASTEROID_SPEED = 50
local MAX_ASTEROID_SPEED = 500
local CAMERA_SPEED = 10
local SUN_MASS = 5.97219 * 1000000

local ZOOM_FACTOR = 1.2
local MIN_ZOOM = 0.2
local MAX_ZOOM = 2
local ZOOM_SPEED = .005
local ASTRO_FRIENDS_NUM = 10

local show_phys_debug = false
local show_spawn_rect = false
local SPAWN_RECT = {
    -3000, 1000,
    -2000, 2000
}

function SpaceRescue:enter(prev, ...)
    lp.setMeter(2)
    self._world = lp.newWorld(0, 0, true)
    self._drawables = OrderedTable()
    self._onNextUpdate = {}

    self._drawables[1]=OrderedTable("sun")
    self._drawables[2]=OrderedTable("station")
    self._drawables[3]=OrderedTable("asteroids")
    self._drawables[4]=OrderedTable("agents")

    self._station = SpaceStation("Station", self, 30, 30)
    self._sun = Star("sun", self, 5000, -100, 2000, SUN_MASS)
    self._drawables.sun[1] = self._sun

    local as1 = Astronaut("player",self,{255,255,0,255})
    table.insert(self._drawables.agents, as1)
    for i=1,ASTRO_FRIENDS_NUM do
        local as = Astronaut(nil,self)
        as:set_position(
            math.random(SPAWN_RECT[1], SPAWN_RECT[2]),
            math.random(SPAWN_RECT[3], SPAWN_RECT[4])
        )
        table.insert(self._drawables.agents, as)
        as.onDestroy(function()
            self._drawables.agents:remove(as)
        end)
    end
    self._player = as1
    self._camera = Camera(as1:get_position())
    self._zoom = 1
    self._camera.scale = self._zoom
    self._bg = lg.newImage("data/gfx/space.jpg")
    self._bg:setWrap("repeat", "repeat")

    table.insert(self._drawables.station, self._station)

    as1:set_position(lw.getWidth()/2+100, lw.getHeight()/2)
    as1:set_angle(0.3)
end

function SpaceRescue:_push_player()
    local x, y = self._camera:worldCoords(lm.getPosition())
    local ax, ay = self._drawables.agents[1]:get_position()
    local theta = util.angle_towards(ax, ay, x, y)

    local ix = -math.cos(theta) * FORCE
    local iy = -math.sin(theta) * FORCE
    self._drawables.agents[1]:apply_force(ix, iy)
end

function SpaceRescue:getWorld()
    return self._world
end

function SpaceRescue:update(dt)
    for _, astro in ipairs(self._drawables.agents) do
        self._sun:attract(astro._physics.body)
    end
    for _, astero in ipairs(self._drawables.asteroids) do
        self._sun:attract(astero._physics.body)
    end
    if self._camera.scale < self._zoom then
        self._camera.scale = math.min(self._camera.scale + ZOOM_SPEED, self._zoom)
    elseif self._camera.scale > self._zoom then
        self._camera.scale = math.max(self._camera.scale - ZOOM_SPEED, self._zoom)
    end
    self._camera:lookAt(self._player:get_position())
    if (self._onNextUpdate) then
        for _, func in ipairs(self._onNextUpdate) do
            func()
        end
    end
    self._onNextUpdate={}
    self._world:update(dt)

    if lm.isDown("l") then
        self:_push_player()
    end
    for _, layer in ipairs(self._drawables) do
        for _, obj in ipairs(layer) do
            if obj.update then
                obj:update(dt)
            end
        end
    end
end

function SpaceRescue:doOnNextUpdate(func)
    table.insert(self._onNextUpdate,func)
end

function SpaceRescue:draw()
    local off_x, off_y = self._camera:pos()
    local scale = self._camera.scale
    local quad = lg.newQuad(
        off_x - (lw.getWidth() / scale) / 2,
        off_y - (lw.getHeight() / scale) / 2,
        lg.getWidth() / self._camera.scale, lg.getHeight() / self._camera.scale,
        self._bg:getWidth(),
        self._bg:getHeight()
    )
    lg.setColor(255, 255, 255, 255)
    lg.draw(self._bg, quad, 0, 0, 0, self._camera.scale)
    self._camera:attach()
    for _, layer in ipairs(self._drawables) do
        for _, obj in ipairs(layer) do
            lg.push()
                obj:draw()
            lg.pop()
        end
    end
    local joints=self._world:getJointList();

    for _, joint in ipairs(joints) do
        local x1,x2,y1,y2=joint:getAnchors()
        lg.setColor(100,43,43,255)
        lg.circle("fill", x1, x2, 5,5)

        lg.setColor(100,150,200,255)
        lg.circle("fill", y1, y2, 5,5)

    end
    if show_phys_debug then
        debugWorldDraw(self._world,off_x - lw.getWidth() / self._camera.scale / 2,off_y - lw.getHeight() / self._camera.scale / 2,lw.getWidth() / self._camera.scale,lw.getHeight() / self._camera.scale)
    end
    lg.setColor(255, 0, 255, 255)
    if show_spawn_rect then
        lg.rectangle("line", SPAWN_RECT[1], SPAWN_RECT[3], SPAWN_RECT[2] - SPAWN_RECT[1], SPAWN_RECT[4] - SPAWN_RECT[3])
    end
    self._camera:detach()
end

function SpaceRescue:_spawn_asteroid()
    local ast = Asteroid(self._world, math.random(5, MAX_ASTEROID_RADIUS))
    if not ast then
        return
    end
    ast.onDestroy(function()
        self._drawables.asteroids:remove(ast)
    end)
    local scale = self._camera.scale
    local w, h = lw.getWidth(), lw.getHeight()
    local radius = math.sqrt(w * w + h * h)
    local theta = math.random() * 2 * math.pi
    ast:set_position(
        self._camera:worldCoords(
        radius * math.cos(theta) + w / 2,
        radius * math.sin(theta) + h / 2
    ))
    local x, y = ast:get_position()
    local dx, dy =  self._camera:worldCoords(
        w / 2,
        h / 2
    )
    print(dx, dy, x, y)

    ast:set_direction(util.angle_towards(
        dx,
        dy,
        x,
        y
    ))
    ast:set_speed(math.random(MIN_ASTEROID_SPEED, MAX_ASTEROID_SPEED))
    ast:activate()

    table.insert(self._drawables.asteroids, ast)
end

function SpaceRescue:keypressed(key)
    if key == "a" then
        self:_spawn_asteroid()
    elseif key == "f1" then
        show_phys_debug = not show_phys_debug
    elseif key == "f2" then
        show_spawn_rect = not show_spawn_rect
    end
end

function SpaceRescue:keyreleased(key)
end

function SpaceRescue:mousepressed(x, y, button)
    if button == "wu" then
        self._zoom = math.min(self._zoom * ZOOM_FACTOR, MAX_ZOOM)
    elseif button == "wd" then
        self._zoom = math.max(self._zoom / ZOOM_FACTOR, MIN_ZOOM)
    end
end

function SpaceRescue:mousereleased(x, y, button)
    print(x, y, button)
end

return SpaceRescue
