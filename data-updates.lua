--Integrations for GotLag's Nuclear Fuel
if data.raw.recipe['mox-fuel-cell'] then
	require('integrations.NuclearFuel')
end

--Add in reactor interface signals if they aren't already present
if settings['startup']['undarl-enable-fusion'].value then
	if not data.raw['virtual-signal']['signal-temperature'] then
		data:extend({
			{
			type = "virtual-signal",
			name = "undarl-signal-temperature",
			icons =
			{
				{icon = "__base__/graphics/icons/signal/shape_square.png"},
				{icon = "__Fission and Fusion__/graphics/icons/temperature.png"}
			},
			subgroup = "undarl-fusion-reactor-signals",
			order = "a-a"
		}
	})
end
end
