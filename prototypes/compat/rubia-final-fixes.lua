local lib = require("__khaostransportgroup__.prototypes.lib")

if mods["rubia"] then
  lib.update_subgroup("locomotive", "item-with-entity-data", "rubia-armored-locomotive", "vehicles-railway")
  lib.update_subgroup("cargo-wagon", "item-with-entity-data", "rubia-armored-cargo-wagon", "vehicles-railway")
  lib.update_subgroup("fluid-wagon", "item-with-entity-data", "rubia-armored-fluid-wagon", "vehicles-railway")
end
