data:extend(
{    
    {
        type = "recipe",
        name = "ararcpe-pre-heater-mk1",
        enabled = false,
        energy_required = 30,
        ingredients =
        {
            {"stone-furnace", 1}, {"iron-plate", 10}, {"pipe", 5}
        },
        result = "araitem-pre-heater-mk1"
    },
    
    {
        type = "recipe",
        name = "ararcpe-pre-heater-mk2",
        enabled = false,
        energy_required = 30,
        ingredients =
        {
            {"araitem-pre-heater-mk1", 1}, {"steel-plate", 5}
        },
        result = "araitem-pre-heater-mk2"
    },
    
    {
        type = "recipe",
        name = "ararcpe-pre-heater-mk3",
        enabled = false,
        energy_required = 30,
        ingredients =
        {
            {"araitem-pre-heater-mk2", 1}, {"empty-barrel", 5}
        },
        result = "araitem-pre-heater-mk3"
    },
    
    {
        type = "recipe",
        name = "ararcpe-portable-generator-mk1",
        enabled = false,
        energy_required = 30,
        ingredients =
        {
            {"engine-unit", 1}, {"iron-gear-wheel", 20}, {"pipe", 10}
        },
        result = "araitem-portable-generator-mk1"
    },
    
    {
        type = "recipe",
        name = "ararcpe-portable-generator-mk2",
        enabled = false,
        energy_required = 30,
        ingredients =
        {
            {"araitem-portable-generator-mk1", 1}, {"advanced-circuit", 15}, {"steel-plate", 10}
        },
        result = "araitem-portable-generator-mk2"
    },
    
    {
        type = "recipe",
        name = "ararcpe-portable-generator-mk3",
        enabled = false,
        energy_required = 30,
        ingredients =
        {
            {"araitem-portable-generator-mk2", 1}, {"processing-unit", 5}, {"steel-plate", 15}
        },
        result = "araitem-portable-generator-mk3"
    },
    
    {
        type = "recipe",
		name = "ararcpe-heater-steam",
        category = "aractgy-portable-generators",
		hidden = true,
		energy_required = 1,
		ingredients = {},
		results =
        {
            {type = "fluid", name = "steam", amount=60, temperature=100}
        },
        icon = "__base__/graphics/icons/fluid/steam.png",
        icon_size = 32,
        tint = {a = 2}
    }
}
)