-- Importing settings 
--local transmutationCost = settings.startup["transmutation-cost-multiplier"].value or 1

data:extend({
	{
        type = "recipe",
		name = "uranium-transmutation",
        icon = "__base__/graphics/icons/nuclear-fuel-reprocessing.png",
        category = "centrifuging",
		enabled = false,
		energy_required = 30,
		ingredients = {
			{ type = "item", name = "speed-module-3", amount = 1 },
		},
        main_product = "",
		results = {
			{ type = "item", name = "uranium-ore", amount = 10 },
		},
    }
})