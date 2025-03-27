-- Importing settings 
--local transmutationCost = settings.startup["transmutation-cost-multiplier"].value or 1

data:extend({
	{
        type = "recipe",
		name = "uranium-transmutation",
        icon = "__cubedpromethiumtransmutation__/graphics/icons/placeholder-graphic.png",
		icon_size = 128,
        category = "centrifuging",
		surface_conditions =
		{
		  {
			property = "pressure",
			min = 1000,
			max = 1000
		  }
		},	
		subgroup = "transmutation",
    	order = "a[transmutation]-a[simple-transmutation]",
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
        icon = "__cubedpromethiumtransmutation__/graphics/icons/placeholder-graphic.png",
		icon_size = 128,
        category = "metallurgy",
		surface_conditions =
		{
		  {
			property = "pressure",
			min = 4000,
			max = 4000
		  }
		},
		subgroup = "transmutation",
    	order = "a[transmutation]-b[simple-transmutation]",
		energy_required = 60,
		ingredients = {
			{ type = "item", name = "tungsten-plate", amount = 2},
			{ type = "item", name = "coal", amount = 5},
            { type = "item", name = "promethium-asteroid-chunk", amount = 3},
			{ type = "fluid", name = "lava", amount = 1000},
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
        icon = "__cubedpromethiumtransmutation__/graphics/icons/placeholder-graphic.png",
		icon_size = 128,
        category = "electromagnetics",
		surface_conditions =
		{
		  {
			property = "magnetic-field",
			min = 99,
			max = 99
		  }
		},
		subgroup = "transmutation",
    	order = "a[transmutation]-c[simple-transmutation]",
		energy_required = 60,
		ingredients = {
			{ type = "fluid", name = "petroleum-gas", amount = 25},
			{ type = "fluid", name = "holmium-solution", amount = 100},
            { type = "item", name = "promethium-asteroid-chunk", amount = 5},
			{ type = "item", name = "scrap", amount = 25}

		},
        main_product = "",
		results = {
			{ type = "item", name = "scrap", amount = 45 },
			{ type = "fluid", name = "electrolyte", amount = 20},
		},
		enabled = false,
		allow_productivity = true,
		auto_recycle = false,
    },
	{
        type = "recipe",
		name = "lithium-transmutation",
        icon = "__cubedpromethiumtransmutation__/graphics/icons/placeholder-graphic.png",
		icon_size = 128,
        category = "cryogenics",
		surface_conditions =
    	{
    	  {
    	    property = "pressure",
    	    min = 300,
    	    max = 300
    	  }
    	},
		subgroup = "transmutation",
    	order = "a[transmutation]-d[simple-transmutation]",
		energy_required = 60,
		ingredients = {

            { type = "item", name = "promethium-asteroid-chunk", amount = 7 },
			{ type = "fluid", name = "fluoroketone-hot", amount = 25, ignored_by_stats = 5},
			{ type = "item", name = "pentapod-egg", amount = 3},
			{ type = "item", name="foundation", amount=1},
			{ type = "item", name = "tree-seed", amount = 5},
			{ type = "fluid", name = "sulfuric-acid", amount = 25},

		},
        main_product = "",
		results = {
			{ type = "fluid", name = "lithium-brine", amount = 50 },
			{ type = "fluid", name = "fluoroketone-cold", amount = 5, ignored_by_stats = 5, ignored_by_productivity = 5},
		},
		enabled = false,
		allow_productivity = true,
		auto_recycle = false,
    }
})
