data:extend(
{
    {
        type = "technology",
        name = "aratech-portable-generators-1",
        icon = "__AratasPortableGenerators__/graphics/technology.png",
        icon_size = 128,
        prerequisites = {"engine", "electric-energy-distribution-1"},
        unit =
        {
            count = 35,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 10
        },
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "ararcpe-pre-heater-mk1"
            },
            {
                type = "unlock-recipe",
                recipe = "ararcpe-portable-generator-mk1"
            }
        }
    },
    {
        type = "technology",
        name = "aratech-portable-generators-2",
        icon = "__AratasPortableGenerators__/graphics/technology.png",
        icon_size = 128,
        prerequisites = {"aratech-portable-generators-1", "advanced-electronics"},
        unit =
        {
            count = 50,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 15
        },
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "ararcpe-pre-heater-mk2"
            },
            {
                type = "unlock-recipe",
                recipe = "ararcpe-portable-generator-mk2"
            }
        }
    },
    {
        type = "technology",
        name = "aratech-portable-generators-3",
        icon = "__AratasPortableGenerators__/graphics/technology.png",
        icon_size = 128,
        prerequisites = {"aratech-portable-generators-2","electric-energy-distribution-2" , "advanced-electronics-2"},
        unit =
        {
            count = 60,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1}
            },
            time = 30
        },
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "ararcpe-pre-heater-mk3"
            },
            {
                type = "unlock-recipe",
                recipe = "ararcpe-portable-generator-mk3"
            }
        }
    }
}
)