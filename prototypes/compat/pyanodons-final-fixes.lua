local lib = require("__khaostransportgroup__.prototypes.lib")

if mods["pyindustry"] then
  lib.update_order("locomotive", "item-with-entity-data", "locomotive", "a")
  lib.update_order("cargo-wagon", "item-with-entity-data", "cargo-wagon", "aa")
  lib.update_order("fluid-wagon", "item-with-entity-data", "fluid-wagon", "ab")
  lib.update_order("artillery-wagon", "item-with-entity-data", "artillery-wagon", "ac")

  lib.update_subgroup("locomotive", "item-with-entity-data", "mk02-locomotive", "vehicles-railway")
  lib.update_subgroup("cargo-wagon", "item", "mk02-wagon", "vehicles-railway")
  lib.update_subgroup("fluid-wagon", "item", "mk02-fluid-wagon", "vehicles-railway")

  lib.update_subgroup("locomotive", "item-with-entity-data", "ht-locomotive", "vehicles-railway")
  lib.update_subgroup("cargo-wagon", "item", "ht-generic-wagon", "vehicles-railway")
  lib.update_subgroup("fluid-wagon", "item", "ht-generic-fluid-wagon", "vehicles-railway")

  lib.update_subgroup("locomotive", "item-with-entity-data", "mk04-locomotive", "vehicles-railway")
  lib.update_subgroup("cargo-wagon", "item", "mk04-wagon", "vehicles-railway")
  lib.update_subgroup("fluid-wagon", "item", "mk04-fluid-wagon", "vehicles-railway")
end

if mods["pyalienlife"] then
  lib.update_subgroup("car", "item-with-entity-data", "crawdad", "vehicles-civilian")
  lib.update_recipe_subgroup("crawdad-earth-sample-turd", "vehicles-civilian")

  lib.update_subgroup("car", "item-with-entity-data", "dingrido", "vehicles-civilian")
  lib.update_recipe_subgroup("dingrido-earth-sample-turd", "vehicles-civilian")

  lib.update_subgroup("spider-vehicle", "item-with-entity-data", "spidertron", "vehicles-military")
  lib.update_recipe_subgroup("spidertron-earth-sample-turd", "vehicles-military")

  lib.update_subgroup("spider-vehicle", "item-with-entity-data", "phadaisus", "vehicles-military")
  lib.update_recipe_subgroup("phadaisus-earth-sample-turd", "vehicles-military")
end
