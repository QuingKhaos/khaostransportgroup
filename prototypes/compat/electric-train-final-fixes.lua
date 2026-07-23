local lib = require("__khaostransportgroup__.prototypes.lib")

if mods["ElectricTrainFix"] then
  lib.update_item_recipe_subgroup("item", "et-current-collector", "train-transport")
  lib.update_subgroup("electric-energy-interface", "item", "et-control-station-1", "train-transport")

  lib.update_subgroup("locomotive", "item-with-entity-data", "et-electric-locomotive-1", "vehicles-railway-electric")
  lib.update_subgroup("locomotive", "item-with-entity-data", "et-electric-locomotive-2", "vehicles-railway-electric")
  lib.update_subgroup("locomotive", "item-with-entity-data", "et-electric-locomotive-3", "vehicles-railway-electric")

  lib.update_subgroup("cargo-wagon", "item-with-entity-data", "et-cargo-wagon-2", "vehicles-railway")
  lib.update_subgroup("cargo-wagon", "item-with-entity-data", "et-cargo-wagon-3", "vehicles-railway")

  lib.update_subgroup("fluid-wagon", "item-with-entity-data", "et-fluid-wagon-2", "vehicles-railway")
  lib.update_subgroup("fluid-wagon", "item-with-entity-data", "et-fluid-wagon-3", "vehicles-railway")
end
