-- This is mainly a cost multiplier for resource cost.
data:extend({
	-- Commenting out this cost multiplier.
    --[[{
		type = "int-setting",
		name = "transmutation-cost-multiplier",
		setting_type = "startup",
		default_value = 1,
        minimum_value = 1,
        maximum_value = 100,
		description = "Recipe cost multiplier for promethium.",
		order = "1",
    },]]
    {
        type = "int-setting",
        name = "research-cost-multiplier",
        setting_type = "startup",
        default_value = 1,
        minimum_value = 1,
        maximum_value = 100,
        description = "Research cost multiplier for transmutation sciences.",
        order = "2",
    }
})