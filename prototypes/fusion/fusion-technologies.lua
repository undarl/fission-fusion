data:extend(
	{
		{
			type = "technology",
			name = "undarl-fusion",
			icon = "__Fission and Fusion__/graphics/fusion-reactor.png",
			icon_size = 128,
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "undarl-make-heavy-water",
				},
				{
					type = "unlock-recipe",
					recipe = "undarl-make-deuterium",
				},
				{
					type = "unlock-recipe",
					recipe = "undarl-deuterium-pellets",
				},
				{
					type = "unlock-recipe",
					recipe = "undarl-fusion-reactor",
				}
			},
			prerequisites = {"nuclear-power"},
			unit =
			{
				count = 1000,
				ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}, {"production-science-pack", 2}, {"high-tech-science-pack", 2}, {"space-science-pack", 1}},
				time = 30
			},
			--order = "g-a-c"
		},
		{
			type = "technology",
			name = "undarl-advanced-fusion",
			icon = "__Fission and Fusion__/graphics/advanced-fusion.png",
			icon_size = 128,
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "undarl-fusion-generator",
				},

			},
			prerequisites = {"undarl-fusion"},
			unit =
			{
				count = 1000,
				ingredients = {{"science-pack-1", 3}, {"science-pack-2", 3}, {"science-pack-3", 3}, {"production-science-pack", 3}, {"high-tech-science-pack", 3}, {"space-science-pack", 1}},
				time = 30
			},
			--order = "g-a-c"
		},
})