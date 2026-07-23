local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

--- @class KhaosTransportGroup.lib
local lib = {}

--- @param entity_type string
--- @param item_type khaoslib_item.Types
--- @param name string
--- @param subgroup data.ItemSubGroupID
function lib.update_subgroup(entity_type, item_type, name, subgroup)
  khaoslib_entity:load(entity_type, name):set {subgroup = subgroup} :commit()
  khaoslib_item:load(item_type, name):set {subgroup = subgroup} :commit()
  khaoslib_recipe:load(name):set {subgroup = subgroup} :commit()

  if mods["recycler"] then
    khaoslib_recipe:load(name .. "-recycling"):set {subgroup = subgroup} :commit()
  end
end

--- @param item_type khaoslib_item.Types
--- @param name string
--- @param subgroup data.ItemSubGroupID
function lib.update_item_recipe_subgroup(item_type, name, subgroup)
  khaoslib_item:load(item_type, name):set {subgroup = subgroup} :commit()
  khaoslib_recipe:load(name):set {subgroup = subgroup} :commit()

  if mods["quality"] then
    khaoslib_recipe:load(name .. "-recycling"):set {subgroup = subgroup} :commit()
  end
end

return lib
