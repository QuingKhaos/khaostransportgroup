local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item =  require("__khaoslib__.prototypes.item")
local khaoslib_item_subgroup = require("__khaoslib__.prototypes.item-subgroup")
local lib = require("__khaostransportgroup__.prototypes.lib")

local order_match_to_entity_type = {
  ["boat"] = "car",
  ["cargo_ship"] = "cargo-wagon",
  ["oil_tanker"] = "fluid-wagon",
  ["aircraft%-carrier"] = "car",
  ["battleship"] = "car",
  ["fishing%-trawler"] = "car",
}

if mods["cargo-ships"] then
  khaoslib_item_subgroup:load("water_transport"):set {group = "transport", order = "ac[water-transport]"} :commit()

  for order_match, entity_type in pairs(order_match_to_entity_type) do
    local boats = khaoslib_item.find("item-with-entity-data", function(item)
      return item.subgroup == "water_transport" and item.order ~= nil and item.order:match(order_match) ~= nil
    end)

    for _, boat in pairs(boats) do
      lib.update_subgroup(entity_type, "item-with-entity-data", boat, "vehicles-waterway")
      lib.update_subgroup(entity_type, "item-with-entity-data", "indep-" .. boat, "vehicles-waterway")
    end
  end
end
