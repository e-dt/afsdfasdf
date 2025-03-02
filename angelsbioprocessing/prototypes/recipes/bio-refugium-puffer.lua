data:extend(
  {
    {
      type = "recipe",
      name = "gas-puffer-atmosphere",
      category = "advanced-chemistry",
      subgroup = "bio-puffer-1",
      enabled = false,
      energy_required = 30,
      ingredients =
      {
        {type = "fluid", name = "gas-sulfur-dioxide", amount = 20},
        {type = "fluid", name = "gas-hydrogen-fluoride", amount = 10},
        {type = "fluid", name = "gas-oxygen", amount = 10}
      },
      results =
      {
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 60}
      },
      main_product = "gas-puffer-atmosphere",
      always_show_products = true,
      icons = angelsmods.functions.create_gas_recipe_icon(nil, {{194, 227, 091}, {184, 239, 000}, {156, 207, 000}}),
      crafting_machine_tint = angelsmods.functions.get_recipe_tints({"gas-puffer-atmosphere","gas-sulfur-dioxide","gas-oxygen", "gas-hydrogen-fluoride"}),
      order = "b"
    },
    {
      type = "recipe",
      name = "bio-puffer-egg-shell-powder",
      category = "ore-refining-t1-5",
      subgroup = "bio-puffer-egg",
      enabled = false,
      energy_required = 1,
      ingredients =
      {
        {type = "item", name = "bio-puffer-egg-shell", amount = 2},
        {type = "item", name = "milling-drum", amount = 1}
      },
      results =
      {
        {type = "item", name = "bio-puffer-egg-shell-powder", amount = 2},
        {type = "item", name = "milling-drum-used", amount = 1, catalyst_amount = 1}
      },
      main_product = "bio-puffer-egg-shell-powder",
      icon_size = 32,
      order = "f"
    },
    ---------------------------------------------------------------------------
    -- PUFFING MK1 ------------------------------------------------------------
    ---------------------------------------------------------------------------
    {
      type = "recipe",
      name = "puffer-puffing-1",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-1",
      enabled = false,
      energy_required = 15,
      ingredients =
      {
        {type = "item", name = "bio-puffer-1", amount = 4},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20},
        {type = "fluid", name = "gas-compressed-air", amount = 100}
      },
      results =
      {
        {type = "item", name = "bio-puffer-1", amount = 3, catalyst_amount = 3},
        {type = "item", name = "bio-puffer-1", amount = 1, probability = 0.95, catalyst_amount = 1, show_details_in_recipe_tooltip = false},
        {type = "fluid", name = "gas-acid", amount = 220}
      },
      icon = "__angelsbioprocessing__/graphics/icons/puffer-1-icon.png",
      icon_size = 32,
      order = "aa"
    },
    {
      type = "recipe",
      name = "puffer-puffing-2",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-1",
      enabled = false,
      energy_required = 15,
      ingredients =
      {
        {type = "item", name = "bio-puffer-2", amount = 4},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20},
        {type = "fluid", name = "gas-ammonia", amount = 100}
      },
      results =
      {
        {type = "item", name = "bio-puffer-2", amount = 3, catalyst_amount = 3},
        {type = "item", name = "bio-puffer-2", amount = 1, probability = 0.95, catalyst_amount = 1, show_details_in_recipe_tooltip = false},
        {type = "fluid", name = "gas-acid", amount = 20},
        {type = "fluid", name = "gas-raw-1", amount = 200}
      },
      icon = "__angelsbioprocessing__/graphics/icons/puffer-2-icon.png",
      icon_size = 32,
      order = "ab"
    },
    {
      type = "recipe",
      name = "puffer-puffing-3",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-1",
      enabled = false,
      energy_required = 15,
      ingredients =
      {
        {type = "item", name = "bio-puffer-3", amount = 4},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20},
        {type = "fluid", name = "gas-carbon-monoxide", amount = 100}
      },
      results =
      {
        {type = "item", name = "bio-puffer-3", amount = 3, catalyst_amount = 3},
        {type = "item", name = "bio-puffer-3", amount = 1, probability = 0.95, catalyst_amount = 1, show_details_in_recipe_tooltip = false},
        {type = "fluid", name = "gas-acid", amount = 20},
        {type = "fluid", name = "gas-urea", amount = 200}
      },
      icon = "__angelsbioprocessing__/graphics/icons/puffer-3-icon.png",
      icon_size = 32,
      order = "ac"
    },
    {
      type = "recipe",
      name = "puffer-puffing-4",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-1",
      enabled = false,
      energy_required = 15,
      ingredients =
      {
        {type = "item", name = "bio-puffer-4", amount = 4},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20},
        {type = "fluid", name = "gas-sulfur-dioxide", amount = 100}
      },
      results =
      {
        {type = "item", name = "bio-puffer-4", amount = 3, catalyst_amount = 3},
        {type = "item", name = "bio-puffer-4", amount = 1, probability = 0.95, catalyst_amount = 1, show_details_in_recipe_tooltip = false},
        {type = "fluid", name = "gas-acid", amount = 20},
        {type = "fluid", name = "gas-synthesis", amount = 200}
      },
      icon = "__angelsbioprocessing__/graphics/icons/puffer-4-icon.png",
      icon_size = 32,
      order = "ad"
    },
    {
      type = "recipe",
      name = "puffer-puffing-5",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-1",
      enabled = false,
      energy_required = 15,
      ingredients =
      {
        {type = "item", name = "bio-puffer-5", amount = 4},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20},
        {type = "fluid", name = "gas-hydrogen-chloride", amount = 100}
      },
      results =
      {
        {type = "item", name = "bio-puffer-5", amount = 3, catalyst_amount = 3},
        {type = "item", name = "bio-puffer-5", amount = 1, probability = 0.95, catalyst_amount = 1, show_details_in_recipe_tooltip = false},
        {type = "fluid", name = "gas-acid", amount = 20},
        {type = "fluid", name = "gas-hydrazine", amount = 200}
      },
      icon = "__angelsbioprocessing__/graphics/icons/puffer-5-icon.png",
      icon_size = 32,
      order = "ae"
    },
    ---------------------------------------------------------------------------
    -- PUFFING MK2 ------------------------------------------------------------
    ---------------------------------------------------------------------------
    {
      type = "recipe",
      name = "puffer-puffing-23",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-2",
      enabled = false,
      energy_required = 15,
      ingredients =
      {
        {type = "item", name = "bio-puffer-2", amount = 2},
        {type = "item", name = "bio-puffer-3", amount = 2},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20},
        {type = "fluid", name = "gas-acid", amount = 100}
      },
      results =
      {
        {type = "item", name = "bio-puffer-2", amount = 1, catalyst_amount = 1},
        {type = "item", name = "bio-puffer-2", amount = 1, probability = 0.98, catalyst_amount = 1, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-3", amount = 1, catalyst_amount = 1},
        {type = "item", name = "bio-puffer-3", amount = 1, probability = 0.99, catalyst_amount = 1, show_details_in_recipe_tooltip = false},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20, catalyst_amount = 20, show_details_in_recipe_tooltip = false},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 100}
      },
      icons =
      {
        {
          icon = "__angelsbioprocessing__/graphics/empty_icon.png",
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-2-icon.png",
          shift = {-5,5},
          scale = 0.75,
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-3-icon.png",
          shift = {5,-5},
          scale = 0.75,
        }
      },
      icon_size = 32,
      order = "aa"
    },
    {
      type = "recipe",
      name = "puffer-puffing-12",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-2",
      enabled = false,
      energy_required = 15,
      ingredients =
      {
        {type = "item", name = "bio-puffer-1", amount = 2},
        {type = "item", name = "bio-puffer-2", amount = 2},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20},
        {type = "fluid", name = "water-yellow-waste", amount = 100}
      },
      results =
      {
        {type = "item", name = "bio-puffer-1", amount = 1, catalyst_amount = 1},
        {type = "item", name = "bio-puffer-1", amount = 1, probability = 0.98, catalyst_amount = 1, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-2", amount = 1, catalyst_amount = 1},
        {type = "item", name = "bio-puffer-2", amount = 1, probability = 0.99, catalyst_amount = 1, show_details_in_recipe_tooltip = false},
        {type = "fluid", name = "gas-acid", amount = 20},
        {type = "fluid", name = "gas-hydrogen-sulfide", amount = 100}
      },
      icons =
      {
        {
          icon = "__angelsbioprocessing__/graphics/empty_icon.png",
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-1-icon.png",
          shift = {-5,5},
          scale = 0.75,
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-2-icon.png",
          shift = {5,-5},
          scale = 0.75,
        }
      },
      icon_size = 32,
      order = "ab"
    },
    {
      type = "recipe",
      name = "puffer-puffing-13",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-2",
      enabled = false,
      energy_required = 15,
      ingredients =
      {
        {type = "item", name = "bio-puffer-1", amount = 2},
        {type = "item", name = "bio-puffer-3", amount = 2},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20},
        {type = "fluid", name = "water-red-waste", amount = 100}
      },
      results =
      {
        {type = "item", name = "bio-puffer-1", amount = 1, catalyst_amount = 1},
        {type = "item", name = "bio-puffer-1", amount = 1, probability = 0.98, catalyst_amount = 1, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-3", amount = 1, catalyst_amount = 1},
        {type = "item", name = "bio-puffer-3", amount = 1, probability = 0.99, catalyst_amount = 1, show_details_in_recipe_tooltip = false},
        {type = "fluid", name = "gas-acid", amount = 20},
        {type = "fluid", name = "gas-ammonia", amount = 100}
      },
      icons =
      {
        {
          icon = "__angelsbioprocessing__/graphics/empty_icon.png",
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-1-icon.png",
          shift = {-5,5},
          scale = 0.75,
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-3-icon.png",
          shift = {5,-5},
          scale = 0.75,
        }
      },
      icon_size = 32,
      order = "ac"
    },
    {
      type = "recipe",
      name = "puffer-puffing-14",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-2",
      enabled = false,
      energy_required = 15,
      ingredients =
      {
        {type = "item", name = "bio-puffer-1", amount = 2},
        {type = "item", name = "bio-puffer-4", amount = 2},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20},
        {type = "fluid", name = "water-greenyellow-waste", amount = 100}
      },
      results =
      {
        {type = "item", name = "bio-puffer-1", amount = 1, catalyst_amount = 1},
        {type = "item", name = "bio-puffer-1", amount = 1, probability = 0.98, catalyst_amount = 1, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-4", amount = 1, catalyst_amount = 1},
        {type = "item", name = "bio-puffer-4", amount = 1, probability = 0.99, catalyst_amount = 1, show_details_in_recipe_tooltip = false},
        {type = "fluid", name = "gas-acid", amount = 20},
        {type = "fluid", name = "gas-hydrogen-fluoride", amount = 100}
      },
      icons =
      {
        {
          icon = "__angelsbioprocessing__/graphics/empty_icon.png",
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-1-icon.png",
          shift = {-5,5},
          scale = 0.75,
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-4-icon.png",
          shift = {5,-5},
          scale = 0.75,
        }
      },
      icon_size = 32,
      order = "ad"
    },
    {
      type = "recipe",
      name = "puffer-puffing-15",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-2",
      enabled = false,
      energy_required = 15,
      ingredients =
      {
        {type = "item", name = "bio-puffer-1", amount = 2},
        {type = "item", name = "bio-puffer-5", amount = 2},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20},
        {type = "fluid", name = "water-green-waste", amount = 100}
      },
      results =
      {
        {type = "item", name = "bio-puffer-1", amount = 1, catalyst_amount = 1},
        {type = "item", name = "bio-puffer-1", amount = 1, probability = 0.98, catalyst_amount = 1, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-5", amount = 1, catalyst_amount = 1},
        {type = "item", name = "bio-puffer-5", amount = 1, probability = 0.99, catalyst_amount = 1, show_details_in_recipe_tooltip = false},
        {type = "fluid", name = "gas-acid", amount = 20},
        {type = "fluid", name = "gas-hydrogen-chloride", amount = 100}
      },
      icons =
      {
        {
          icon = "__angelsbioprocessing__/graphics/empty_icon.png",
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-1-icon.png",
          shift = {-5,5},
          scale = 0.75,
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-5-icon.png",
          shift = {5,-5},
          scale = 0.75,
        }
      },
      icon_size = 32,
      order = "ae"
    },
    ---------------------------------------------------------------------------
    -- BREEDING MK1 -----------------------------------------------------------
    ---------------------------------------------------------------------------
    {
      type = "recipe",
      name = "puffer-breeding-1",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-breeding-1",
      enabled = false,
      energy_required = 60,
      ingredients =
      {
        {type = "item", name = "bio-puffer-1", amount = 2},
        {type = "item", name = "solid-beans", amount = 5},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20}
      },
      results =
      {
        {type = "item", name = "bio-puffer-1", amount = 2, catalyst_amount = 2},
        {type = "fluid", name = "gas-acid", amount = 20, catalyst_amount = 20},
        {type = "item", name = "bio-puffer-egg-1", amount = 1, probability = 0.75},
        {type = "item", name = "bio-puffer-egg-2", amount = 1, probability = 0.1, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-egg-3", amount = 1, probability = 0.05, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-egg-4", amount = 1, probability = 0.05, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-egg-5", amount = 1, probability = 0.05, show_details_in_recipe_tooltip = false}
      },
      icons =
      {
        {
          icon = "__angelsbioprocessing__/graphics/icons/breeding.png"
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-1-icon.png"
        }
      },
      icon_size = 32,
      order = "aa"
    },
    {
      type = "recipe",
      name = "puffer-breeding-2",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-breeding-1",
      enabled = false,
      energy_required = 60,
      ingredients =
      {
        {type = "item", name = "bio-puffer-2", amount = 2},
        {type = "item", name = "solid-leafs", amount = 5},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20}
      },
      results =
      {
        {type = "item", name = "bio-puffer-2", amount = 2, catalyst_amount = 2},
        {type = "fluid", name = "gas-acid", amount = 20, catalyst_amount = 20},
        {type = "item", name = "bio-puffer-egg-1", amount = 1, probability = 0.1, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-egg-2", amount = 1, probability = 0.75},
        {type = "item", name = "bio-puffer-egg-3", amount = 1, probability = 0.05, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-egg-4", amount = 1, probability = 0.05, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-egg-5", amount = 1, probability = 0.05, show_details_in_recipe_tooltip = false}
      },
      icons =
      {
        {
          icon = "__angelsbioprocessing__/graphics/icons/breeding.png"
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-2-icon.png"
        }
      },
      icon_size = 32,
      order = "ab"
    },
    {
      type = "recipe",
      name = "puffer-breeding-3",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-breeding-1",
      enabled = false,
      energy_required = 60,
      ingredients =
      {
        {type = "item", name = "bio-puffer-3", amount = 2},
        {type = "item", name = "solid-nuts", amount = 5},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20}
      },
      results =
      {
        {type = "item", name = "bio-puffer-3", amount = 2, catalyst_amount = 2},
        {type = "fluid", name = "gas-acid", amount = 20, catalyst_amount = 20},
        {type = "item", name = "bio-puffer-egg-1", amount = 1, probability = 0.1, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-egg-2", amount = 1, probability = 0.1, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-egg-3", amount = 1, probability = 0.7},
        {type = "item", name = "bio-puffer-egg-4", amount = 1, probability = 0.05, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-egg-5", amount = 1, probability = 0.05, show_details_in_recipe_tooltip = false}
      },
      icons =
      {
        {
          icon = "__angelsbioprocessing__/graphics/icons/breeding.png"
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-3-icon.png"
        }
      },
      icon_size = 32,
      order = "ac"
    },
    {
      type = "recipe",
      name = "puffer-breeding-4",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-breeding-1",
      enabled = false,
      energy_required = 60,
      ingredients =
      {
        {type = "item", name = "bio-puffer-4", amount = 2},
        {type = "item", name = "solid-pips", amount = 5},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20}
      },
      results =
      {
        {type = "item", name = "bio-puffer-4", amount = 2, catalyst_amount = 2},
        {type = "fluid", name = "gas-acid", amount = 20, catalyst_amount = 20},
        {type = "item", name = "bio-puffer-egg-1", amount = 1, probability = 0.1, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-egg-2", amount = 1, probability = 0.1, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-egg-3", amount = 1, probability = 0.05, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-egg-4", amount = 1, probability = 0.7},
        {type = "item", name = "bio-puffer-egg-5", amount = 1, probability = 0.05, show_details_in_recipe_tooltip = false}
      },
      icons =
      {
        {
          icon = "__angelsbioprocessing__/graphics/icons/breeding.png"
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-4-icon.png"
        }
      },
      icon_size = 32,
      order = "ad"
    },
    {
      type = "recipe",
      name = "puffer-breeding-5",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-breeding-1",
      enabled = false,
      energy_required = 60,
      ingredients =
      {
        {type = "item", name = "bio-puffer-5", amount = 2},
        {type = "item", name = "solid-fruit", amount = 5},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20}
      },
      results =
      {
        {type = "item", name = "bio-puffer-5", amount = 2, catalyst_amount = 2},
        {type = "fluid", name = "gas-acid", amount = 20, catalyst_amount = 20},
        {type = "item", name = "bio-puffer-egg-1", amount = 1, probability = 0.1, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-egg-2", amount = 1, probability = 0.1, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-egg-3", amount = 1, probability = 0.05, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-egg-4", amount = 1, probability = 0.05, show_details_in_recipe_tooltip = false},
        {type = "item", name = "bio-puffer-egg-5", amount = 1, probability = 0.7}
      },
      icons =
      {
        {
          icon = "__angelsbioprocessing__/graphics/icons/breeding.png"
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-5-icon.png"
        }
      },
      icon_size = 32,
      order = "ae"
    },
    ---------------------------------------------------------------------------
    -- BREEDING MK2 -----------------------------------------------------------
    ---------------------------------------------------------------------------
    {
      type = "recipe",
      name = "puffer-breeding-23",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-breeding-2",
      enabled = false,
      energy_required = 60,
      ingredients =
      {
        {type = "item", name = "bio-puffer-2", amount = 1},
        {type = "item", name = "bio-puffer-3", amount = 1},
        {type = "item", name = "solid-fruit", amount = 5},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20}
      },
      results =
      {
        {type = "item", name = "bio-puffer-2", amount = 1, probability = 0.95, catalyst_amount = 1},
        {type = "item", name = "bio-puffer-3", amount = 1, probability = 0.90, catalyst_amount = 1},
        {type = "fluid", name = "gas-acid", amount = 20, catalyst_amount = 20},
        {type = "item", name = "bio-puffer-egg-1", amount = 1},
      },
      icons =
      {
        {
          icon = "__angelsbioprocessing__/graphics/icons/breeding.png"
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-2-icon.png",
          shift = {-5,5},
          scale = 0.75,
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-3-icon.png",
          shift = {5,-5},
          scale = 0.75,
        }
      },
      icon_size = 32,
      order = "aa"
    },
    {
      type = "recipe",
      name = "puffer-breeding-12",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-breeding-2",
      enabled = false,
      energy_required = 60,
      ingredients =
      {
        {type = "item", name = "bio-puffer-1", amount = 1},
        {type = "item", name = "bio-puffer-2", amount = 1},
        {type = "item", name = "solid-pips", amount = 5},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20}
      },
      results =
      {
        {type = "item", name = "bio-puffer-1", amount = 1, probability = 0.90, catalyst_amount = 1},
        {type = "item", name = "bio-puffer-2", amount = 1, probability = 0.85, catalyst_amount = 1},
        {type = "fluid", name = "gas-acid", amount = 20, catalyst_amount = 20},
        {type = "item", name = "bio-puffer-egg-2", amount = 1},
      },
      icons =
      {
        {
          icon = "__angelsbioprocessing__/graphics/icons/breeding.png"
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-1-icon.png",
          shift = {-5,5},
          scale = 0.75,
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-2-icon.png",
          shift = {5,-5},
          scale = 0.75,
        }
      },
      icon_size = 32,
      order = "ab"
    },
    {
      type = "recipe",
      name = "puffer-breeding-13",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-breeding-2",
      enabled = false,
      energy_required = 60,
      ingredients =
      {
        {type = "item", name = "bio-puffer-1", amount = 1},
        {type = "item", name = "bio-puffer-3", amount = 1},
        {type = "item", name = "solid-beans", amount = 5},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20}
      },
      results =
      {
        {type = "item", name = "bio-puffer-1", amount = 1, probability = 0.85, catalyst_amount = 1},
        {type = "item", name = "bio-puffer-3", amount = 1, probability = 0.80, catalyst_amount = 1},
        {type = "fluid", name = "gas-acid", amount = 20, catalyst_amount = 20},
        {type = "item", name = "bio-puffer-egg-3", amount = 1},
      },
      icons =
      {
        {
          icon = "__angelsbioprocessing__/graphics/icons/breeding.png"
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-1-icon.png",
          shift = {-5,5},
          scale = 0.75,
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-3-icon.png",
          shift = {5,-5},
          scale = 0.75,
        }
      },
      icon_size = 32,
      order = "ac"
    },
    {
      type = "recipe",
      name = "puffer-breeding-14",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-breeding-2",
      enabled = false,
      energy_required = 60,
      ingredients =
      {
        {type = "item", name = "bio-puffer-1", amount = 1},
        {type = "item", name = "bio-puffer-4", amount = 1},
        {type = "item", name = "solid-corn", amount = 5},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20}
      },
      results =
      {
        {type = "item", name = "bio-puffer-1", amount = 1, probability = 0.80, catalyst_amount = 1},
        {type = "item", name = "bio-puffer-4", amount = 1, probability = 0.75, catalyst_amount = 1},
        {type = "fluid", name = "gas-acid", amount = 20, catalyst_amount = 20},
        {type = "item", name = "bio-puffer-egg-4", amount = 1},
      },
      icons =
      {
        {
          icon = "__angelsbioprocessing__/graphics/icons/breeding.png"
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-1-icon.png",
          shift = {-5,5},
          scale = 0.75,
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-4-icon.png",
          shift = {5,-5},
          scale = 0.75,
        }
      },
      icon_size = 32,
      order = "ad"
    },
    {
      type = "recipe",
      name = "puffer-breeding-15",
      category = "bio-refugium-puffer",
      subgroup = "bio-puffer-breeding-2",
      enabled = false,
      energy_required = 60,
      ingredients =
      {
        {type = "item", name = "bio-puffer-1", amount = 1},
        {type = "item", name = "bio-puffer-5", amount = 1},
        {type = "item", name = "solid-leafs", amount = 5},
        {type = "fluid", name = "liquid-nutrient-pulp", amount = 20},
        {type = "fluid", name = "gas-puffer-atmosphere", amount = 20}
      },
      results =
      {
        {type = "item", name = "bio-puffer-1", amount = 1, probability = 0.75, catalyst_amount = 1},
        {type = "item", name = "bio-puffer-5", amount = 1, probability = 0.70, catalyst_amount = 1},
        {type = "fluid", name = "gas-acid", amount = 20, catalyst_amount = 20},
        {type = "item", name = "bio-puffer-egg-5", amount = 1}
      },
      icons =
      {
        {
          icon = "__angelsbioprocessing__/graphics/icons/breeding.png"
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-1-icon.png",
          shift = {-5,5},
          scale = 0.75,
        },
        {
          icon = "__angelsbioprocessing__/graphics/icons/puffer-5-icon.png",
          shift = {5,-5},
          scale = 0.75,
        }
      },
      icon_size = 32,
      order = "ae"
    },
    ---------------------------------------------------------------------------
    -- HATCHERY ---------------------------------------------------------------
    ---------------------------------------------------------------------------
    {
      type = "recipe",
      name = "puffer-egg-1",
      category = "bio-hatchery",
      subgroup = "bio-puffer-egg",
      enabled = false,
      hidden = false,
      energy_required = 10,
      ingredients =
      {
        {type = "item", name = "bio-puffer-egg-1", amount = 1}
      },
      results =
      {
        {type = "item", name = "bio-puffer-egg-shell", amount = 1},
        {type = "item", name = "bio-puffer-1", amount = 1, probability = 0.95},
        {type = "item", name = "bio-puffer-2", amount = 1, probability = 0.05, show_details_in_recipe_tooltip = false}
      },
      icon = "__angelsbioprocessing__/graphics/icons/puffer-1-egg.png",
      icon_size = 32,
      order = "aa"
    },
    {
      type = "recipe",
      name = "puffer-egg-2",
      category = "bio-hatchery",
      subgroup = "bio-puffer-egg",
      enabled = false,
      hidden = false,
      energy_required = 15,
      ingredients =
      {
        {type = "item", name = "bio-puffer-egg-2", amount = 1}
      },
      results =
      {
        {type = "item", name = "bio-puffer-egg-shell", amount = 1},
        {type = "item", name = "bio-puffer-2", amount = 1, probability = 0.8},
        {type = "item", name = "bio-puffer-1", amount = 1, probability = 0.2, show_details_in_recipe_tooltip = false}
      },
      icon = "__angelsbioprocessing__/graphics/icons/puffer-2-egg.png",
      icon_size = 32,
      order = "ab"
    },
    {
      type = "recipe",
      name = "puffer-egg-3",
      category = "bio-hatchery",
      subgroup = "bio-puffer-egg",
      enabled = false,
      hidden = false,
      energy_required = 20,
      ingredients =
      {
        {type = "item", name = "bio-puffer-egg-3", amount = 1}
      },
      results =
      {
        {type = "item", name = "bio-puffer-egg-shell", amount = 1},
        {type = "item", name = "bio-puffer-3", amount = 1, probability = 0.7},
        {type = "item", name = "bio-puffer-1", amount = 1, probability = 0.3, show_details_in_recipe_tooltip = false}
      },
      icon = "__angelsbioprocessing__/graphics/icons/puffer-3-egg.png",
      icon_size = 32,
      order = "ac"
    },
    {
      type = "recipe",
      name = "puffer-egg-4",
      category = "bio-hatchery",
      subgroup = "bio-puffer-egg",
      enabled = false,
      hidden = false,
      energy_required = 25,
      ingredients =
      {
        {type = "item", name = "bio-puffer-egg-4", amount = 1}
      },
      results =
      {
        {type = "item", name = "bio-puffer-egg-shell", amount = 1},
        {type = "item", name = "bio-puffer-4", amount = 1, probability = 0.6},
        {type = "item", name = "bio-puffer-1", amount = 1, probability = 0.4, show_details_in_recipe_tooltip = false}
      },
      icon = "__angelsbioprocessing__/graphics/icons/puffer-4-egg.png",
      icon_size = 32,
      order = "ad"
    },
    {
      type = "recipe",
      name = "puffer-egg-5",
      category = "bio-hatchery",
      subgroup = "bio-puffer-egg",
      enabled = false,
      hidden = false,
      energy_required = 30,
      ingredients =
      {
        {type = "item", name = "bio-puffer-egg-5", amount = 1}
      },
      results =
      {
        {type = "item", name = "bio-puffer-egg-shell", amount = 1},
        {type = "item", name = "bio-puffer-5", amount = 1, probability = 0.5},
        {type = "item", name = "bio-puffer-1", amount = 1, probability = 0.5, show_details_in_recipe_tooltip = false}
      },
      icon = "__angelsbioprocessing__/graphics/icons/puffer-5-egg.png",
      icon_size = 32,
      order = "ae"
    },
    ---------------------------------------------------------------------------
    -- BUTCHERY ---------------------------------------------------------------
    ---------------------------------------------------------------------------
    {
      type = "recipe",
      name = "puffer-butchery-1",
      category = "bio-butchery",
      subgroup = "bio-puffer-butchery",
      enabled = false,
      hidden = false,
      energy_required = 15,
      ingredients =
      {
        {type = "item", name = "bio-puffer-1", amount = 1}
      },
      results =
      {
        {type = "item", name = "bio-raw-meat", amount = 1}
      },
      icon = "__angelsbioprocessing__/graphics/icons/raw-meat.png",
      icon_size = 32,
      order = "aa"
    },
    {
      type = "recipe",
      name = "puffer-butchery-2",
      category = "bio-butchery",
      subgroup = "bio-puffer-butchery",
      enabled = false,
      hidden = false,
      energy_required = 15,
      ingredients =
      {
        {type = "item", name = "bio-puffer-2", amount = 1}
      },
      results =
      {
        {type = "item", name = "bio-raw-meat", amount = 1}
      },
      icon = "__angelsbioprocessing__/graphics/icons/raw-meat.png",
      icon_size = 32,
      order = "ab"
    },
    {
      type = "recipe",
      name = "puffer-butchery-3",
      category = "bio-butchery",
      subgroup = "bio-puffer-butchery",
      enabled = false,
      hidden = false,
      energy_required = 15,
      ingredients =
      {
        {type = "item", name = "bio-puffer-3", amount = 1}
      },
      results =
      {
        {type = "item", name = "bio-raw-meat", amount = 1}
      },
      icon = "__angelsbioprocessing__/graphics/icons/raw-meat.png",
      icon_size = 32,
      order = "ac"
    },
    {
      type = "recipe",
      name = "puffer-butchery-4",
      category = "bio-butchery",
      subgroup = "bio-puffer-butchery",
      enabled = false,
      hidden = false,
      energy_required = 15,
      ingredients =
      {
        {type = "item", name = "bio-puffer-4", amount = 1}
      },
      results =
      {
        {type = "item", name = "bio-raw-meat", amount = 1}
      },
      icon = "__angelsbioprocessing__/graphics/icons/raw-meat.png",
      icon_size = 32,
      order = "ad"
    },
    {
      type = "recipe",
      name = "puffer-butchery-5",
      category = "bio-butchery",
      subgroup = "bio-puffer-butchery",
      enabled = false,
      hidden = false,
      energy_required = 15,
      ingredients =
      {
        {type = "item", name = "bio-puffer-5", amount = 1}
      },
      results =
      {
        {type = "item", name = "bio-raw-meat", amount = 1}
      },
      icon = "__angelsbioprocessing__/graphics/icons/raw-meat.png",
      icon_size = 32,
      order = "ae"
    },
    ---------------------------------------------------------------------------
    -- CRYSTALIZATION ---------------------------------------------------------
    ---------------------------------------------------------------------------
    {
      type = "recipe",
      name = "crystal-shard-crystalization-1",
      category = "crystallizing",
      subgroup = "bio-biter-processing-crystal-shard",
      enabled = false,
      hidden = false,
      energy_required = 8,
      ingredients =
      {
        {type = "fluid", name = "liquid-polluted-fish-atmosphere", amount = 50},
        {type = "item", name = "egg-shell-seed", amount = 1}
      },
      results =
      {
        {type = "item", name = "crystal-shard-raw", amount = 1, probability = 0.4}
      },
      always_show_products = true,
      icons = angelsmods.functions.add_number_icon_layer(
        angelsmods.functions.get_object_icons("crystal-shard-raw"),
        1, angelsmods.bioprocessing.number_tint),
      order = "a[crystalization]-a"
    },
    {
      type = "recipe",
      name = "crystal-shard-crystalization-2",
      category = "crystallizing",
      subgroup = "bio-biter-processing-crystal-shard",
      enabled = false,
      hidden = false,
      energy_required = 8,
      ingredients =
      {
        {type = "fluid", name = "liquid-polluted-fish-atmosphere", amount = 50},
        {type = "item", name = "egg-shell-seed", amount = 1},
        {type = "item", name = "crystal-enhancer", amount = 1}
      },
      results =
      {
        {type = "item", name = "crystal-shard-raw", amount = 1}
      },
      always_show_products = true,
      icons = angelsmods.functions.add_number_icon_layer(
        angelsmods.functions.get_object_icons("crystal-shard-raw"),
        2, angelsmods.bioprocessing.number_tint),
      order = "a[crystalization]-b"
    }
  }
)
