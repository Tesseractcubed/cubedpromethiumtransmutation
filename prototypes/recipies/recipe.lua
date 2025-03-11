-- Importing settings 
--local transmutationCost = settings.startup["transmutation-cost-multiplier"].value or 1

data:extend({
	{
        type = "recipe",
		name = "uranium-transmutation",
        icon = "__base__/graphics/icons/nuclear-fuel-reprocessing.png", --Temporary Filke
        category = "centrifuging",
		enabled = false, 
		energy_required = 30,
		ingredients = {
			{ type = "item", name = "depleted-uranium-fuel-cell", amount = 1 },
            { type = "item", name = "raw-fish", amount = 5 },
            { type = "item", name = "promethium-asteroid-chunk", amount = 1 },
            --Temporary recipe
		},
        main_product = "",
		results = {
			{ type = "item", name = "uranium-ore", amount = 10 },
		},
    }
})