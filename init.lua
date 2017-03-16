
minetest.register_node("flood_light:light", {
	description = "Flood Light",
	tiles = {
		"flood_light.png",
		"flood_light.png",
		"flood_light.png",
		"flood_light.png",
		"flood_light.png",
		"flood_light.png"
	},
  	light_source = 20,
	groups = {cracky=3},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.5, -0.1875, 0.1875, -0.375, 0.1875},
			{-0.0625, -0.5, -0.0625, 0.0625, 0.3125, 0.0625},
			{-0.25, 0.25, -0.25, 0.25, 0.3125, 0.25},
			{-0.125, 0.3125, -0.125, 0.125, 0.5, 0.125},
		}
	}
})

minetest.register_craft({
	output = "flood_light:light",
	recipe = {
		{"", "default:mese_crystal", ""},
		{"", "default:steel_ingot", ""},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
	}
})