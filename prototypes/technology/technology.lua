local researchCostMult = settings.startup["research-cost-multiplier"].value or 1

data:extend({
	{
		type = "technology",
		name = "uranium-transmutation",
		icon = "__cubedpromethiumtransmutation__/graphics/technology/uranium-transmutation.png",
		icon_size = 128,
		effects = {
			{
				type = "unlock-recipe",
				recipe = "uranium-transmutation",
			},
		},
		prerequisites = { "promethium-science-pack", "nuclear-fuel-reprocessing" },
		unit = {
			count = 1000 * researchCostMult,
			ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"military-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
                {"utility-science-pack", 1},
                {"space-science-pack", 1},
                {"metallurgic-science-pack", 1},
                {"electromagnetic-science-pack", 1},
                {"agricultural-science-pack", 1},
                {"cryogenic-science-pack", 1},
                {"promethium-science-pack", 1},
			},
			time = 60,
		},
		order = "k-a",
	}
})
--[[
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"military-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
        {"space-science-pack", 1},
        {"metallurgic-science-pack", 1},
        {"electromagnetic-science-pack", 1},
        {"agricultural-science-pack", 1},
        {"cryogenic-science-pack", 1},
        {"promethium-science-pack", 1}
        ]]