-- Importing settings 
--local transmutationCost = settings.startup["transmutation-cost-multiplier"].value or 1

data:extend({
	{
        type = "recipe",
		name = "uranium-transmutation",
        icon = "__base__/graphics/icons/nuclear-fuel-reprocessing.png", --Temporary Filke
        category = "centrifuging",
		energy_required = 60,
		ingredients = {
			{ type = "item", name = "depleted-uranium-fuel-cell", amount = 1 },
            { type = "item", name = "raw-fish", amount = 5 },
            { type = "item", name = "promethium-asteroid-chunk", amount = 1 },
		},
        main_product = "",
		results = {
			{ type = "item", name = "uranium-ore", amount = 10 },
		},
		enabled = false,
		allow_productivity = true,
		auto_recycle = false,
    },
	{
        type = "recipe",
		name = "tungsten-transmutation",
        icon = "__base__/graphics/icons/nuclear-fuel-reprocessing.png", --Temporary Filke
        category = "metallurgy",
		energy_required = 60,
		ingredients = {
			{ type = "item", name = "tungsten-plate", amount = 2},
			{ type = "fluid", name = "lava", amount = 1000},
			{ type = "item", name = "coal", amount = 5},
            { type = "item", name = "promethium-asteroid-chunk", amount = 1 },
		},
        main_product = "",
		results = {
			{ type = "item", name = "tungsten-ore", amount = 10 },
		},
		enabled = false,
		allow_productivity = true,
		auto_recycle = false,
    },
	{
        type = "recipe",
		name = "scrap-transmutation",
        icon = "__base__/graphics/icons/nuclear-fuel-reprocessing.png", --Temporary Filke
        category = "electromagnetics",
		energy_required = 60,
		ingredients = {
			{ type = "fluid", name = "sulfuric-acid", amount = 25},
			{ type = "fluid", name = "electrolyte", amount = 20},
            { type = "item", name = "promethium-asteroid-chunk", amount = 1 },
		},
        main_product = "",
		results = {
			{ type = "item", name = "scrap", amount = 10 },
		},
		enabled = false,
		allow_productivity = true,
		auto_recycle = false,
    },
	{
        type = "recipe",
		name = "lithium-transmutation",
        icon = "__base__/graphics/icons/nuclear-fuel-reprocessing.png", --Temporary Filke
        category = "cryogenics",
		energy_required = 60,
		ingredients = {

            { type = "item", name = "promethium-asteroid-chunk", amount = 1 },
		},
        main_product = "",
		results = {
			{ type = "fluid", name = "lithium-brine", amount = 50 },
		},
		enabled = false,
		allow_productivity = true,
		auto_recycle = false,
    }
})