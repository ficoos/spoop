-- This file is for use with Corona(R) SDK
--
-- This file is automatically generated with PhysicsEdtior (http://physicseditor.de). Do not edit
--
-- Usage example:
--			local scaleFactor = 1.0
--			local physicsData = (require "shapedefs").physicsData(scaleFactor)
--			local shape = display.newImage("objectname.png")
--			physics.addBody( shape, physicsData:get("objectname") )
--

-- copy needed functions to local scope
local unpack = unpack
local pairs = pairs
local ipairs = ipairs
local lp = love.physics

local function physicsData(scale)
	local physics = { data =
	{

		["asteroid1"] = {

				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   262, 269  ,  265, 267  ,  265, 270  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   253, 275  ,  256, 272  ,  256, 276  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   387, 178  ,  388, 173  ,  390, 176  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   289, 251  ,  291, 249  ,  291, 252  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   136, 21  ,  125, 30  ,  134, 19  ,  136, 19  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   172, 10  ,  168, 12  ,  169, 9  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   180, 7  ,  177, 8  ,  178, 5  ,  180, 5  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   357, 19  ,  357, 21  ,  355, 21  ,  355, 19  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   29, 185  ,  47, 208  ,  29, 208  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   15, 165  ,  18, 169  ,  15, 169  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   352, 221  ,  355, 220  ,  355, 222  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   325, 233  ,  328, 232  ,  328, 234  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   115, 38  ,  75, 231  ,  109, 41  ,  111, 37  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   168, 12  ,  165, 13  ,  165, 11  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   385, 183  ,  387, 178  ,  388, 181  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   383, 188  ,  385, 183  ,  386, 186  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   379, 197  ,  381, 192  ,  382, 195  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   177, 8  ,  172, 10  ,  174, 7  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   282, 257  ,  285, 255  ,  285, 257  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   23, 181  ,  29, 185  ,  23, 185  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   18, 169  ,  40, 94  ,  20, 172  ,  18, 172  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   31, 96  ,  0, 122  ,  13, 97  ,  17, 95  ,  28, 94  ,  31, 94  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   43, 92  ,  75, 231  ,  57, 212  ,  40, 94  ,  40, 92  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   140, 260  ,  145, 262  ,  140, 263  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   89, 247  ,  93, 248  ,  90, 249  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   14, 161  ,  15, 165  ,  13, 164  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   50, 209  ,  57, 212  ,  50, 213  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   28, 94  ,  17, 95  ,  23, 91  ,  27, 91  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   57, 212  ,  66, 225  ,  58, 225  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   381, 192  ,  383, 188  ,  384, 190  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   377, 201  ,  379, 197  ,  380, 199  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   93, 48  ,  84, 53  ,  87, 48  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   83, 242  ,  89, 247  ,  84, 246  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   22, 177  ,  23, 181  ,  21, 181  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   362, 219  ,  357, 219  ,  365, 216  ,  365, 218  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   291, 249  ,  140, 260  ,  294, 246  ,  294, 248  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   276, 261  ,  280, 259  ,  280, 261  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   256, 272  ,  262, 269  ,  261, 272  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   154, 265  ,  158, 267  ,  154, 267  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   145, 262  ,  149, 264  ,  145, 264  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   17, 95  ,  13, 97  ,  14, 95  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   101, 44  ,  93, 48  ,  95, 44  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   349, 21  ,  336, 17  ,  347, 17  ,  349, 18  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   294, 246  ,  357, 21  ,  299, 243  ,  297, 246  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   265, 267  ,  272, 264  ,  271, 267  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   272, 264  ,  276, 261  ,  276, 263  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   57, 83  ,  75, 231  ,  53, 86  ,  53, 84  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   149, 264  ,  154, 265  ,  149, 266  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   185, 8  ,  172, 10  ,  177, 8  ,  180, 7  ,  185, 6  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   190, 9  ,  185, 8  ,  190, 7  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   206, 11  ,  201, 10  ,  206, 9  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   211, 12  ,  206, 11  ,  211, 10  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   284, 5  ,  279, 4  ,  284, 3  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   289, 6  ,  284, 5  ,  289, 4  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   294, 7  ,  289, 6  ,  294, 5  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   305, 9  ,  137, 259  ,  75, 231  ,  300, 8  ,  305, 7  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   365, 216  ,  374, 210  ,  375, 214  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   258, 0  ,  258, 2  ,  241, 7  ,  241, 0  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   317, 235  ,  325, 233  ,  324, 236  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   93, 248  ,  98, 250  ,  95, 250  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   70, 229  ,  75, 231  ,  70, 231  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   20, 172  ,  22, 177  ,  20, 176  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   12, 156  ,  34, 97  ,  40, 94  ,  14, 161  ,  12, 161  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   84, 53  ,  65, 72  ,  81, 52  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   336, 17  ,  328, 15  ,  336, 14  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   300, 8  ,  75, 231  ,  294, 7  ,  300, 6  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   371, 25  ,  378, 65  ,  357, 21  ,  366, 20  ,  369, 21  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   374, 210  ,  377, 201  ,  377, 209  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   104, 253  ,  110, 255  ,  105, 255  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   66, 225  ,  70, 229  ,  68, 229  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   77, 57  ,  69, 64  ,  70, 60  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   365, 216  ,  357, 219  ,  377, 201  ,  374, 210  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   334, 229  ,  343, 225  ,  342, 228  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   385, 67  ,  378, 65  ,  385, 65  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   328, 232  ,  334, 229  ,  333, 231  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   98, 250  ,  104, 253  ,  99, 252  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   6, 100  ,  0, 122  ,  0, 102  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   40, 94  ,  34, 97  ,  35, 95  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   22, 177  ,  29, 185  ,  23, 181  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   388, 173  ,  308, 237  ,  393, 163  ,  394, 166  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   326, 14  ,  318, 12  ,  326, 12  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   13, 97  ,  0, 122  ,  6, 100  ,  7, 98  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   395, 105  ,  385, 67  ,  394, 67  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   308, 237  ,  388, 173  ,  385, 183  ,  381, 192  ,  314, 237  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   53, 86  ,  75, 231  ,  43, 92  ,  47, 88  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   158, 267  ,  167, 270  ,  158, 269  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   5, 134  ,  8, 143  ,  6, 143  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   69, 64  ,  77, 57  ,  65, 72  ,  65, 69  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   125, 30  ,  162, 14  ,  165, 13  ,  223, 12  ,  75, 231  ,  115, 38  ,  119, 33  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   110, 255  ,  77, 233  ,  120, 257  ,  117, 258  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   299, 243  ,  357, 21  ,  308, 237  ,  303, 242  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   77, 233  ,  98, 250  ,  93, 248  ,  83, 242  ,  77, 236  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   315, 11  ,  305, 9  ,  315, 9  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   66, 225  ,  57, 212  ,  75, 231  ,  70, 229  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   120, 257  ,  137, 259  ,  124, 260  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   109, 41  ,  101, 44  ,  103, 42  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   201, 10  ,  168, 12  ,  190, 9  ,  201, 8  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   14, 161  ,  40, 94  ,  18, 169  ,  15, 165  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   343, 225  ,  352, 221  ,  351, 223  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   235, 9  ,  223, 12  ,  232, 8  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   3, 122  ,  5, 134  ,  3, 132  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   65, 72  ,  57, 83  ,  61, 75  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   83, 242  ,  93, 248  ,  89, 247  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   378, 65  ,  371, 25  ,  377, 27  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   8, 143  ,  34, 97  ,  12, 156  ,  10, 156  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   395, 105  ,  395, 161  ,  378, 65  ,  385, 67  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   145, 262  ,  289, 251  ,  265, 267  ,  154, 265  ,  149, 264  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   276, 261  ,  282, 257  ,  280, 259  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   139, 21  ,  125, 30  ,  136, 21  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   20, 172  ,  40, 94  ,  57, 212  ,  50, 209  ,  22, 177  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   279, 2  ,  279, 4  ,  235, 9  ,  241, 7  ,  258, 2  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   190, 9  ,  168, 12  ,  172, 10  ,  185, 8  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   167, 270  ,  251, 278  ,  167, 278  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   265, 267  ,  289, 251  ,  272, 264  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   395, 161  ,  393, 163  ,  308, 237  ,  357, 21  ,  378, 65  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   385, 183  ,  388, 173  ,  387, 178  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   276, 261  ,  289, 251  ,  285, 255  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   93, 48  ,  101, 44  ,  109, 41  ,  75, 231  ,  57, 83  ,  65, 72  ,  84, 53  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   98, 250  ,  77, 233  ,  110, 255  ,  104, 253  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   77, 233  ,  75, 231  ,  137, 259  ,  120, 257  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   3, 122  ,  34, 97  ,  8, 143  ,  5, 134  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   34, 97  ,  3, 122  ,  0, 122  ,  31, 96  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   162, 14  ,  139, 21  ,  141, 19  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   162, 14  ,  125, 30  ,  139, 21  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   352, 221  ,  377, 201  ,  357, 219  ,  355, 220  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   325, 233  ,  317, 235  ,  381, 192  ,  379, 197  ,  377, 201  ,  352, 221  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   29, 185  ,  50, 209  ,  47, 208  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   328, 15  ,  137, 259  ,  305, 9  ,  326, 14  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   154, 265  ,  253, 275  ,  251, 278  ,  167, 270  ,  158, 267  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   325, 233  ,  334, 229  ,  328, 232  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   256, 272  ,  154, 265  ,  265, 267  ,  262, 269  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   381, 192  ,  385, 183  ,  383, 188  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   211, 12  ,  165, 13  ,  168, 12  ,  201, 10  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   154, 265  ,  256, 272  ,  253, 275  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   294, 7  ,  75, 231  ,  223, 12  ,  235, 9  ,  279, 4  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   318, 12  ,  305, 9  ,  315, 11  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   349, 21  ,  137, 259  ,  328, 15  ,  336, 17  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   140, 260  ,  291, 249  ,  289, 251  ,  145, 262  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   357, 21  ,  294, 246  ,  140, 260  ,  137, 259  ,  349, 21  }
				}   ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   395, 105  ,  167, 278  ,  83, 245  ,  57, 212  ,  378, 65  ,  394, 67  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   40, 94  ,  57, 212  ,  30, 209  ,  0, 102  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   308, 237  ,  167, 278  ,  395, 105  ,  395, 161  ,  374, 212  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   378, 65  ,  57, 212  ,  222, 11  ,  258, 0  ,  373, 25  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   167, 278  ,  308, 237  ,  252, 277  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   70, 60  ,  133, 21  ,  180, 5  ,  222, 11  ,  57, 212  ,  40, 94  }
				}   ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   395, 105  ,  167, 278  ,  83, 245  ,  57, 212  ,  378, 65  ,  394, 67  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   40, 94  ,  57, 212  ,  30, 209  ,  0, 102  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   308, 237  ,  167, 278  ,  395, 105  ,  395, 161  ,  374, 212  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   378, 65  ,  57, 212  ,  222, 11  ,  258, 0  ,  373, 25  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   167, 278  ,  308, 237  ,  252, 277  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   70, 60  ,  133, 21  ,  180, 5  ,  222, 11  ,  57, 212  ,  40, 94  }
				}   ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   395, 105  ,  167, 278  ,  83, 245  ,  57, 212  ,  378, 65  ,  394, 67  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   40, 94  ,  57, 212  ,  30, 209  ,  0, 102  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   308, 237  ,  167, 278  ,  395, 105  ,  395, 161  ,  374, 212  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   378, 65  ,  57, 212  ,  222, 11  ,  258, 0  ,  373, 25  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   167, 278  ,  308, 237  ,  252, 277  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   70, 60  ,  133, 21  ,  180, 5  ,  222, 11  ,  57, 212  ,  40, 94  }
				}   ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   395, 105  ,  167, 278  ,  83, 245  ,  57, 212  ,  378, 65  ,  394, 67  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   40, 94  ,  57, 212  ,  30, 209  ,  0, 102  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   308, 237  ,  167, 278  ,  395, 105  ,  395, 161  ,  374, 212  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   378, 65  ,  57, 212  ,  222, 11  ,  258, 0  ,  373, 25  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   167, 278  ,  308, 237  ,  252, 277  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   70, 60  ,  133, 21  ,  180, 5  ,  222, 11  ,  57, 212  ,  40, 94  }
				}   ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   395, 105  ,  167, 278  ,  83, 245  ,  57, 212  ,  378, 65  ,  394, 67  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   40, 94  ,  57, 212  ,  30, 209  ,  0, 102  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   308, 237  ,  167, 278  ,  395, 105  ,  395, 161  ,  374, 212  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   378, 65  ,  57, 212  ,  222, 11  ,  258, 0  ,  373, 25  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   167, 278  ,  308, 237  ,  252, 277  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   70, 60  ,  133, 21  ,  180, 5  ,  222, 11  ,  57, 212  ,  40, 94  }
				}   ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   395, 105  ,  167, 278  ,  83, 245  ,  57, 212  ,  378, 65  ,  394, 67  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   40, 94  ,  57, 212  ,  30, 209  ,  0, 102  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   308, 237  ,  167, 278  ,  395, 105  ,  395, 161  ,  374, 212  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   378, 65  ,  57, 212  ,  222, 11  ,  258, 0  ,  373, 25  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   167, 278  ,  308, 237  ,  252, 277  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   70, 60  ,  133, 21  ,  180, 5  ,  222, 11  ,  57, 212  ,  40, 94  }
				}   ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   395, 105  ,  167, 278  ,  83, 245  ,  57, 212  ,  378, 65  ,  394, 67  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   40, 94  ,  57, 212  ,  30, 209  ,  0, 102  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   308, 237  ,  167, 278  ,  395, 105  ,  395, 161  ,  374, 212  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   378, 65  ,  57, 212  ,  222, 11  ,  258, 0  ,  373, 25  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   167, 278  ,  308, 237  ,  252, 277  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   70, 60  ,  133, 21  ,  180, 5  ,  222, 11  ,  57, 212  ,  40, 94  }
				}
		}

		,
		["asteroid2"] = {

				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   211, 41  ,  81, 32  ,  135, 5  ,  194, 0  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   90, 264  ,  196, 238  ,  158, 291  ,  114, 295  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   196, 238  ,  22, 212  ,  4, 186  ,  34, 74  ,  273, 132  ,  273, 173  ,  248, 228  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   273, 132  ,  34, 74  ,  81, 32  ,  211, 41  ,  265, 76  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   34, 74  ,  4, 186  ,  0, 130  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0,
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   22, 212  ,  196, 238  ,  90, 264  ,  43, 263  ,  26, 247  }
				}
		}

	} }

	-- apply scale factor
	local s = scale or 1.0
	for bi,body in pairs(physics.data) do
		for fi,fixture in ipairs(body) do
			for ci,coordinate in ipairs(fixture.shape) do
				fixture.shape[ci] = s * coordinate
			end
		end
	end

	function physics:get(name)
		return self.data[name]
	end

	return physics;
end

local function setUp(body, data, ud)
    for i, sd in ipairs(data) do
        if i > 2 then
            return
        end
        local shape = lp.newPolygonShape(unpack(sd.shape))
        local fixture = lp.newFixture(body, shape, sd.density)
        table.insert(ud._physics, shape)
        table.insert(ud._physics, fixture)
        fixture:setUserData(ud)
    end
end

return {
    setUp = setUp,
    physicsData = physicsData,
}