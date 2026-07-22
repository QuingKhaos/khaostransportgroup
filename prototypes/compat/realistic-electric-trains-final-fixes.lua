local lib = require("__khaostransportgroup__.prototypes.lib")

if mods["Realistic_Electric_Trains_Continued_2SE"] then
  lib.update_subgroup("locomotive", "item-with-entity-data", "ret-electric-locomotive", "vehicles-railway-electric")
  lib.update_subgroup("locomotive", "item-with-entity-data", "ret-electric-locomotive-mk2", "vehicles-railway-electric")
  lib.update_subgroup("locomotive", "item-with-entity-data", "ret-modular-locomotive", "vehicles-railway-electric")

  lib.update_subgroup("battery-equipment", "item", "ret-train-speed-module", "vehicle-equipment")
  lib.update_subgroup("battery-equipment", "item", "ret-train-efficiency-module", "vehicle-equipment")
  lib.update_subgroup("battery-equipment", "item", "ret-train-productivity-module", "vehicle-equipment")
  lib.update_subgroup("battery-equipment", "item", "ret-train-battery-module", "vehicle-equipment")
end
