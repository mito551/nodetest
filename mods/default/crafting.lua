-- mods/default/crafting.lua

--
-- Crafting definition
--

minetest.register_craft({
	output = 'default:wood 4',
	recipe = {
		{'default:tree'},
	}
})

minetest.register_craft({
	output = 'default:wood 4',
	recipe = {
		{'default:tree_horizontal'},
	}
})

minetest.register_craft({
	output = 'default:tree_horizontal 2',
	recipe = {
		{'', 'default:tree'},
		{'default:tree', ''},
	}
})

minetest.register_craft({
	output = 'default:tree 2',
	recipe = {
		{'', 'default:tree_horizontal'},
		{'default:tree_horizontal', ''},
	}
})

minetest.register_craft({
	output = 'default:wood 4',
	recipe = {
		{'default:jungletree'},
	}
})

minetest.register_craft({
	output = 'default:wood 4',
	recipe = {
		{'default:jungletree_horizontal'},
	}
})

minetest.register_craft({
	output = 'default:jungletree_horizontal 2',
	recipe = {
		{'', 'default:jungletree'},
		{'default:jungletree', ''},
	}
})

minetest.register_craft({
	output = 'default:jungletree 2',
	recipe = {
		{'', 'default:jungletree_horizontal'},
		{'default:jungletree_horizontal', ''},
	}
})

--[[
minetest.register_craft({
	output = 'default:stick 4',
	recipe = {
		{'group:wood'},
	}
})
--]]

minetest.register_craft({
	output = 'default:stick 6',
	recipe = {
		{'group:leaves'},
		{'group:leaves'},
		{'group:leaves'},
	}
})

minetest.register_craft({
	output = 'default:fence_wood 2',
	recipe = {
		{'default:stick', 'default:stick', 'default:stick'},
		{'default:stick', 'default:stick', 'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:sign_wall',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'', 'default:stick', ''},
	}
})

minetest.register_craft({
	output = 'default:torch 4',
	recipe = {
		{'default:coal_lump'},
		{'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:pick_wood',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_craft({
	output = 'default:pick_stone',
	recipe = {
		{'group:stone', 'group:stone', 'group:stone'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_craft({
	output = 'default:pick_copper',
	recipe = {
		{'default:copper_ingot', 'default:copper_ingot', 'default:copper_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_craft({
	output = 'default:pick_steel',
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_craft({
	output = 'default:pick_mese',
	recipe = {
		{'default:mese_crystal', 'default:mese_crystal', 'default:mese_crystal'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_craft({
	output = 'default:shovel_wood',
	recipe = {
		{'group:wood'},
		{'default:stick'},
		{'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:shovel_stone',
	recipe = {
		{'group:stone'},
		{'default:stick'},
		{'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:shovel_copper',
	recipe = {
		{'default:copper_ingot'},
		{'default:stick'},
		{'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:shovel_steel',
	recipe = {
		{'default:steel_ingot'},
		{'default:stick'},
		{'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:axe_wood',
	recipe = {
		{'group:wood', 'group:wood'},
		{'group:wood', 'default:stick'},
		{'', 'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:axe_stone',
	recipe = {
		{'group:stone', 'group:stone'},
		{'group:stone', 'default:stick'},
		{'', 'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:axe_copper',
	recipe = {
		{'default:copper_ingot', 'default:copper_ingot'},
		{'default:copper_ingot', 'default:stick'},
		{'', 'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:axe_steel',
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:stick'},
		{'', 'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:sword_wood',
	recipe = {
		{'group:wood'},
		{'group:wood'},
		{'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:sword_stone',
	recipe = {
		{'group:stone'},
		{'group:stone'},
		{'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:sword_copper',
	recipe = {
		{'default:copper_ingot'},
		{'default:copper_ingot'},
		{'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:sword_steel',
	recipe = {
		{'default:steel_ingot'},
		{'default:steel_ingot'},
		{'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:rail 15',
	recipe = {
		{'default:steel_ingot', '', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:stick', 'default:steel_ingot'},
		{'default:steel_ingot', '', 'default:steel_ingot'},
	}
})

minetest.register_craft({
	output = 'default:chest',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', '', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
	}
})

minetest.register_craft({
	output = 'default:chest_locked',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'default:steel_ingot', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
	}
})

minetest.register_craft({
	output = 'default:furnace',
	recipe = {
		{'default:cobble', 'default:cobble', 'default:cobble'},
		{'default:cobble', 'default:torch', 'default:cobble'},
		{'default:cobble', 'default:cobble', 'default:cobble'},
	}
})

minetest.register_craft({
	output = 'default:coalblock',
	recipe = {
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
	}
})

minetest.register_craft({
	output = 'default:coal_lump 9',
	recipe = {
		{'default:coalblock'},
	}
})

minetest.register_craft({
	output = 'default:steelblock',
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
	}
})

minetest.register_craft({
	output = 'default:steel_ingot 9',
	recipe = {
		{'default:steelblock'},
	}
})

minetest.register_craft({
	output = 'default:copperblock',
	recipe = {
		{'default:copper_ingot', 'default:copper_ingot', 'default:copper_ingot'},
		{'default:copper_ingot', 'default:copper_ingot', 'default:copper_ingot'},
		{'default:copper_ingot', 'default:copper_ingot', 'default:copper_ingot'},
	}
})

minetest.register_craft({
	output = 'default:copper_ingot 9',
	recipe = {
		{'default:copperblock'},
	}
})

minetest.register_craft({
	output = 'default:papyrus_roots',
	recipe = {
		{'default:papyrus', 'default:papyrus', 'default:papyrus'},
		{'default:papyrus', 'default:papyrus', 'default:papyrus'},
		{'default:papyrus', 'default:papyrus', 'default:papyrus'},
	}
})

minetest.register_craft({
	output = 'default:papyrus 9',
	recipe = {
		{'default:papyrus_roots'},
	}
})

minetest.register_craft({
	output = 'default:sandstone',
	recipe = {
		{'default:sand', 'default:sand'},
		{'default:sand', 'default:sand'},
	}
})

minetest.register_craft({
	output = 'default:sand 4',
	recipe = {
		{'default:sandstone'},
	}
})

minetest.register_craft({
	output = 'default:desertsandstone',
	recipe = {
		{'default:desert_sand', 'default:desert_sand'},
		{'default:desert_sand', 'default:desert_sand'},
	}
})

minetest.register_craft({
	output = 'default:desert_sand 4',
	recipe = {
		{'default:desertsandstone'},
	}
})

minetest.register_craft({
	output = 'default:clay',
	recipe = {
		{'default:clay_lump', 'default:clay_lump'},
		{'default:clay_lump', 'default:clay_lump'},
	}
})

minetest.register_craft({
	output = 'default:brick',
	recipe = {
		{'default:clay_brick', 'default:clay_brick'},
		{'default:clay_brick', 'default:clay_brick'},
	}
})

minetest.register_craft({
	output = 'default:clay_brick 4',
	recipe = {
		{'default:brick'},
	}
})

minetest.register_craft({
	output = 'default:paper',
	recipe = {
		{'default:papyrus', 'default:papyrus', 'default:papyrus'},
	}
})

minetest.register_craft({
	output = 'default:book',
	recipe = {
		{'default:paper'},
		{'default:paper'},
		{'default:paper'},
	}
})

minetest.register_craft({
	output = 'default:bookshelf',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'default:book', 'default:book', 'default:book'},
		{'group:wood', 'group:wood', 'group:wood'},
	}
})

minetest.register_craft({
	output = 'default:ladder',
	recipe = {
		{'default:stick', '', 'default:stick'},
		{'default:stick', 'default:stick', 'default:stick'},
		{'default:stick', '', 'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:mese',
	recipe = {
		{'default:mese_crystal', 'default:mese_crystal', 'default:mese_crystal'},
		{'default:mese_crystal', 'default:mese_crystal', 'default:mese_crystal'},
		{'default:mese_crystal', 'default:mese_crystal', 'default:mese_crystal'},
	}
})

minetest.register_craft({
	output = 'default:mese_crystal',
	recipe = {
		{'default:mese_crystal_fragment', 'default:mese_crystal_fragment', 'default:mese_crystal_fragment'},
		{'default:mese_crystal_fragment', 'default:mese_crystal_fragment', 'default:mese_crystal_fragment'},
		{'default:mese_crystal_fragment', 'default:mese_crystal_fragment', 'default:mese_crystal_fragment'},
	}
})

minetest.register_craft({
	output = 'default:mese_crystal 9',
	recipe = {
		{'default:mese'},
	}
})

minetest.register_craft({
	output = 'default:mese_crystal_fragment 9',
	recipe = {
		{'default:mese_crystal'},
	}
})

--
-- Crafting (tool repair)
--
minetest.register_craft({
	type = "toolrepair",
	additional_wear = -0.02,
})

--
-- Cooking recipes
--

minetest.register_craft({
	type = "cooking",
	output = "default:glass",
	recipe = "group:sand",
})

minetest.register_craft({
	type = "cooking",
	output = "default:stone",
	recipe = "default:cobble",
})

minetest.register_craft({
	type = "cooking",
	output = "default:steel_ingot",
	recipe = "default:iron_lump",
	cooktime = 5,
})

minetest.register_craft({
	type = "cooking",
	output = "default:copper_ingot",
	recipe = "default:copper_lump",
})

minetest.register_craft({
	type = "cooking",
	output = "default:clay_brick",
	recipe = "default:clay_lump",
})

minetest.register_craft({
	type = "cooking",
	output = "default:coal_lump",
	recipe = "group:tree",
})

minetest.register_craft({
	type = "cooking",
	output = "default:desert_stone",
	recipe = "default:desertsandstone",
})

--
-- Fuels
--

minetest.register_craft({
	type = "fuel",
	recipe = "group:tree",
	burntime = 30,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:junglegrass",
	burntime = 2,
})

minetest.register_craft({
	type = "fuel",
	recipe = "group:leaves",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:cactus",
	burntime = 15,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:papyrus",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:bookshelf",
	burntime = 30,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:fence_wood",
	burntime = 15,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:ladder",
	burntime = 5,
})

minetest.register_craft({
	type = "fuel",
	recipe = "group:wood",
	burntime = 7,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:lava_source",
	burntime = 60,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:torch",
	burntime = 4,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:sign_wall",
	burntime = 10,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:chest",
	burntime = 30,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:chest_locked",
	burntime = 30,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:nyancat",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:nyancat_rainbow",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:sapling",
	burntime = 10,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:apple",
	burntime = 3,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:coal_lump",
	burntime = 40,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:coalblock",
	burntime = 360,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:junglesapling",
	burntime = 10,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:grass_1",
	burntime = 2,
})
