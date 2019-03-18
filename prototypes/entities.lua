data:extend(
{
    {
        type = "assembling-machine",
        name = "araenty-pre-heater-mk1",
        
        next_upgrade = "araenty-pre-heater-mk2",
        fast_replaceable_group = "aragrou-portable-generator-heater",
        
        icon = "__AratasPortableGenerators__/graphics/pre-heater-mk1-icon.png",
        icon_size = 32,
        
        flags = {"placeable-neutral","placeable-player","player-creation"},
        minable = {mining_time = 0.1, result = "araitem-pre-heater-mk1"},
        max_health = 100,
        vehicle_impact_sound =  {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
        corpse = "small-remnants",
        dying_explosion = "medium-explosion",
        collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        
        fixed_recipe = "ararcpe-heater-steam",
        crafting_categories = {"aractgy-portable-generators"},
        crafting_speed = 1,
        ingredient_count = 0,
        energy_usage = "450kW",
        
        energy_source =
        {
            type = "burner",
            fuel_category = "chemical",
            effectivity = 0.2,
            fuel_inventory_size = 1,
            emissions = 0.05,
            smoke =
            {
                {
                    name = "smoke",
                    deviation = {0.1, 0.1},
                    frequency = 30
                }
            }
        },
        
        fluid_boxes =
        {
            {
                production_type = "output",
                pipe_covers = pipecoverspictures(),
                base_level = 1,
                pipe_connections = {{ type = "output", position = {0, -1} }},
            }
        },
        
        animation =
        {            
            north =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk1-N.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk1-N.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            },
            east =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk1-E.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk1-E.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            },
            south =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk1-S.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk1-S.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            },
            west =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk1-W.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk1-W.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            }
        },
        
        idle_animation =
        {            
            north =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk1-N-idle.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk1-N-idle.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            },
            east =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk1-E-idle.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk1-E-idle.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            },
            south =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk1-S-idle.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk1-S-idle.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            },
            west =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk1-W-idle.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk1-W-idle.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            }
        }      
    },
    
    {
        type = "assembling-machine",
        name = "araenty-pre-heater-mk2",
        
        next_upgrade = "araenty-pre-heater-mk3",
        fast_replaceable_group = "aragrou-portable-generator-heater",
        
        icon = "__AratasPortableGenerators__/graphics/pre-heater-mk2-icon.png",
        icon_size = 32,
        
        flags = {"placeable-neutral","placeable-player","player-creation"},
        minable = {mining_time = 0.1, result = "araitem-pre-heater-mk2"},
        max_health = 150,
        vehicle_impact_sound =  {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
        corpse = "small-remnants",
        dying_explosion = "medium-explosion",
        collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        
        fixed_recipe = "ararcpe-heater-steam",
        crafting_categories = {"aractgy-portable-generators"},
        crafting_speed = 1,
        ingredient_count = 0,
        energy_usage = "400kW",
        
        energy_source =
        {
            type = "burner",
            fuel_category = "chemical",
            effectivity = 0.30,
            fuel_inventory_size = 1,
            emissions = 0.025,
            smoke =
            {
                {
                    name = "smoke",
                    deviation = {0.1, 0.1},
                    frequency = 15
                }
            }
        },
        
        fluid_boxes =
        {
            {
                production_type = "output",
                pipe_covers = pipecoverspictures(),
                base_level = 1,
                pipe_connections = {{ type = "output", position = {0, -1} }},
            }
        },
        
        animation =
        {            
            north =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk2-N.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk2-N.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            },
            east =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk2-E.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk2-E.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            },
            south =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk2-S.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk2-S.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            },
            west =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk2-W.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk2-W.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            }
        },
        
        idle_animation =
        {            
            north =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk2-N-idle.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk2-N-idle.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            },
            east =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk2-E-idle.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk2-E-idle.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            },
            south =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk2-S-idle.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk2-S-idle.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            },
            west =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk2-W-idle.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk2-W-idle.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            }
        }      
    },
    
    {
        type = "assembling-machine",
        name = "araenty-pre-heater-mk3",
        
        fast_replaceable_group = "aragrou-portable-generator-heater",
        
        icon = "__AratasPortableGenerators__/graphics/pre-heater-mk3-icon.png",
        icon_size = 32,
        
        flags = {"placeable-neutral","placeable-player","player-creation"},
        minable = {mining_time = 0.1, result = "araitem-pre-heater-mk3"},
        max_health = 250,
        vehicle_impact_sound =  {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
        corpse = "small-remnants",
        dying_explosion = "medium-explosion",
        collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        
        fixed_recipe = "ararcpe-heater-steam",
        crafting_categories = {"aractgy-portable-generators"},
        crafting_speed = 1,
        ingredient_count = 0,
        energy_usage = "350kW",
        
        energy_source =
        {
            type = "burner",
            fuel_category = "chemical",
            effectivity = 0.40,
            fuel_inventory_size = 1,
            emissions = 0.01,
            smoke =
            {
                {
                    name = "smoke",
                    deviation = {0.1, 0.1},
                    frequency = 6
                }
            }
        },
        
        fluid_boxes =
        {
            {
                production_type = "output",
                pipe_covers = pipecoverspictures(),
                base_level = 1,
                pipe_connections = {{ type = "output", position = {0, -1} }},
            }
        },
        
        animation =
        {            
            north =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk3-N.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk3-N.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            },
            east =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk3-E.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk3-E.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            },
            south =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk3-S.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk3-S.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            },
            west =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk3-W.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk3-W.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            }
        },
        
        idle_animation =
        {            
            north =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk3-N-idle.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk3-N-idle.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            },
            east =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk3-E-idle.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk3-E-idle.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            },
            south =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk3-S-idle.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk3-S-idle.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            },
            west =
            {
                filename = "__AratasPortableGenerators__/graphics/pre-heater-mk3-W-idle.png",
                width = 96,
                height = 96,
                frame_count = 1,
                hr_version =
                {
                    filename = "__AratasPortableGenerators__/graphics/hr-pre-heater-mk3-W-idle.png",
                    width = 192,
                    height = 192,
                    frame_count = 1,
                    scale = 0.5
                }
            }
        }      
    },
    
    {
        type = "generator",
        name = "araenty-portable-generator-mk1",
        
        next_upgrade = "araenty-portable-generator-mk2",
        fast_replaceable_group = "aragrou-portable-generator-generator",
        
        icon = "__AratasPortableGenerators__/graphics/portable-generator-mk1-icon.png",
        icon_size = 32,
        
        flags = {"placeable-neutral","placeable-player","player-creation"},
        minable = {mining_time = 0.1, result = "araitem-portable-generator-mk1"},
        max_health = 100,
        vehicle_impact_sound =  {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
        corpse = "small-remnants",
        dying_explosion = "medium-explosion",
        collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        
        effectivity = 1,
        fluid_usage_per_tick = 1,
        maximum_temperature = 100,
        max_power_output = "150KW",
        
        energy_source =
        {
            type = "electric",
            usage_priority = "primary-output"
        },
        
        fluid_box =
        {
            production_type = "input",
            pipe_covers = pipecoverspictures(),
            base_level = 1,
            pipe_covers = pipecoverspictures(),
            pipe_connections =
            {
                { type = "input", position = {0, 1} },
                { type = "input", position = {0, -1} }
            },
            filter = "steam",
            minimum_temperature = 100,
            maximum_temperature = 100
        },
        
        horizontal_animation =
        {
            layers =
            {
                {
                    filename = "__AratasPortableGenerators__/graphics/portable-generator-mk1-H.png",
                    width = 96,
                    height = 96,
                    frame_count = 16,
                    line_length = 4,
                    hr_version =
                    {
                        filename = "__AratasPortableGenerators__/graphics/hr-portable-generator-mk1-H.png",
                        width = 192,
                        height = 192,
                        frame_count = 16,
                        line_length = 4,
                        scale = 0.5
                    }
                }
            }
        },
        
        vertical_animation =
        {
            layers =
            {
                {
                    filename = "__AratasPortableGenerators__/graphics/portable-generator-mk1-V.png",
                    width = 96,
                    height = 96,
                    frame_count = 16,
                    line_length = 4,
                    hr_version =
                    {
                        filename = "__AratasPortableGenerators__/graphics/hr-portable-generator-mk1-V.png",
                        width = 192,
                        height = 192,
                        frame_count = 16,
                        line_length = 4,
                        scale = 0.5
                    }
                }
            }
        }
    },
    
    {
        type = "generator",
        name = "araenty-portable-generator-mk2",
        
        next_upgrade = "araenty-portable-generator-mk3",
        fast_replaceable_group = "aragrou-portable-generator-generator",
        
        icon = "__AratasPortableGenerators__/graphics/portable-generator-mk2-icon.png",
        icon_size = 32,
        
        flags = {"placeable-neutral","placeable-player","player-creation"},
        minable = {mining_time = 0.1, result = "araitem-portable-generator-mk2"},
        max_health = 150,
        vehicle_impact_sound =  {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
        corpse = "small-remnants",
        dying_explosion = "medium-explosion",
        collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        
        effectivity = 1,
        fluid_usage_per_tick = 1,
        maximum_temperature = 100,
        max_power_output = "250KW",
        
        energy_source =
        {
            type = "electric",
            usage_priority = "primary-output"
        },
        
        fluid_box =
        {
            production_type = "input",
            pipe_covers = pipecoverspictures(),
            base_level = 1,
            pipe_covers = pipecoverspictures(),
            pipe_connections =
            {
                { type = "input", position = {0, 1} },
                { type = "input", position = {0, -1} }
            },
            filter = "steam",
            minimum_temperature = 100,
            maximum_temperature = 100
        },
        
        horizontal_animation =
        {
            layers =
            {
                {
                    filename = "__AratasPortableGenerators__/graphics/portable-generator-mk2-H.png",
                    width = 96,
                    height = 96,
                    frame_count = 16,
                    line_length = 4,
                    hr_version =
                    {
                        filename = "__AratasPortableGenerators__/graphics/hr-portable-generator-mk2-H.png",
                        width = 192,
                        height = 192,
                        frame_count = 16,
                        line_length = 4,
                        scale = 0.5
                    }
                }
            }
        },
        
        vertical_animation =
        {
            layers =
            {
                {
                    filename = "__AratasPortableGenerators__/graphics/portable-generator-mk2-V.png",
                    width = 96,
                    height = 96,
                    frame_count = 16,
                    line_length = 4,
                    hr_version =
                    {
                        filename = "__AratasPortableGenerators__/graphics/hr-portable-generator-mk2-V.png",
                        width = 192,
                        height = 192,
                        frame_count = 16,
                        line_length = 4,
                        scale = 0.5
                    }
                }
            }
        }
    },
      
    {
        type = "generator",
        name = "araenty-portable-generator-mk3",

        fast_replaceable_group = "aragrou-portable-generator-generator",
        
        icon = "__AratasPortableGenerators__/graphics/portable-generator-mk3-icon.png",
        icon_size = 32,
        
        flags = {"placeable-neutral","placeable-player","player-creation"},
        minable = {mining_time = 0.1, result = "araitem-portable-generator-mk3"},
        max_health = 250,
        vehicle_impact_sound =  {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
        corpse = "small-remnants",
        dying_explosion = "medium-explosion",
        collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        
        effectivity = 1,
        fluid_usage_per_tick = 1,
        maximum_temperature = 100,
        max_power_output = "350KW",
        
        energy_source =
        {
            type = "electric",
            usage_priority = "primary-output"
        },
        
        fluid_box =
        {
            production_type = "input",
            pipe_covers = pipecoverspictures(),
            base_level = 1,
            pipe_covers = pipecoverspictures(),
            pipe_connections =
            {
                { type = "input", position = {0, 1} },
                { type = "input", position = {0, -1} }
            },
            filter = "steam",
            minimum_temperature = 100,
            maximum_temperature = 100
        },
        
        horizontal_animation =
        {
            layers =
            {
                {
                    filename = "__AratasPortableGenerators__/graphics/portable-generator-mk3-H.png",
                    width = 96,
                    height = 96,
                    frame_count = 16,
                    line_length = 4,
                    hr_version =
                    {
                        filename = "__AratasPortableGenerators__/graphics/hr-portable-generator-mk3-H.png",
                        width = 192,
                        height = 192,
                        frame_count = 16,
                        line_length = 4,
                        scale = 0.5
                    }
                }
            }
        },
        
        vertical_animation =
        {
            layers =
            {
                {
                    filename = "__AratasPortableGenerators__/graphics/portable-generator-mk3-V.png",
                    width = 96,
                    height = 96,
                    frame_count = 16,
                    line_length = 4,
                    hr_version =
                    {
                        filename = "__AratasPortableGenerators__/graphics/hr-portable-generator-mk3-V.png",
                        width = 192,
                        height = 192,
                        frame_count = 16,
                        line_length = 4,
                        scale = 0.5
                    }
                }
            }
        }
    }
}
)