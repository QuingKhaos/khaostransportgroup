local khaoslib_item_group = require("__khaoslib__.prototypes.item-group")
local khaoslib_item_subgroup = require("__khaoslib__.prototypes.item-subgroup")

-- Emulate as if Schall Transport Group is installed
mods["SchallTransportGroup"] = "2.0.2"

khaoslib_item_group:load {
  type = "item-group",
  name = "transport",
  order = "at[transport]",
} :set_icons {{icon = "__base__/graphics/technology/automobilism.png", icon_size = 256}}
  :commit()

khaoslib_item_subgroup:load("transport"):set {group = "transport", order = "aa[transport]"} :commit()
khaoslib_item_subgroup:load("train-transport"):set {group = "transport", order = "ab[train-transport]"} :commit()
khaoslib_item_subgroup:load {type = "item-subgroup", name = "vehicles-railway", group = "transport", order = "b[vehicles-railway]"} :commit()
khaoslib_item_subgroup:load {type = "item-subgroup", name = "vehicles-railway-electric", group = "transport", order = "ba[vehicles-railway-electric]"} :commit()
khaoslib_item_subgroup:load {type = "item-subgroup", name = "vehicles-waterway", group = "transport", order = "bb[vehicles-waterway]"} :commit()
khaoslib_item_subgroup:load {type = "item-subgroup", name = "vehicles-civilian", group = "transport", order = "c[vehicles-civilian]"} :commit()
khaoslib_item_subgroup:load {type = "item-subgroup", name = "vehicles-military", group = "transport", order = "d[vehicles-military]"} :commit()
khaoslib_item_subgroup:load {type = "item-subgroup", name = "vehicle-equipment", group = "transport", order = "f[vehicle-equipment]"} :commit()
khaoslib_item_subgroup:load {type = "item-subgroup", name = "vehicle-equipment-military", group = "transport", order = "fa[vehicle-equipment-military]"} :commit()
khaoslib_item_subgroup:load {type = "item-subgroup", name = "vehicle-equipment-defense", group = "transport", order = "fb[vehicle-equipment-defense]"} :commit()
