data:extend({
	{
    type = "technology",
    name = "firearmor",
    icon = "__FireArmor__/graphics/tech/r.png",
    icon_size = 16,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fire-armor"
      },
	 },
    prerequisites = {"military-2"},
    unit =
    {
      count = 194,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 2},
		{"military-science-pack", 1}
      },
      time = 1
    },
}})