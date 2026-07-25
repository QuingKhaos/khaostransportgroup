local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

--- @class KhaosTransportGroup.lib
local lib = {}

--- @param entity_type string
--- @param item_type khaoslib_item.Types
--- @param name string
--- @param order data.Order
function lib.update_order(entity_type, item_type, name, order)
  khaoslib_entity:load(entity_type, name):set {order = order} :commit()
  khaoslib_item:load(item_type, name):set {order = order} :commit()
  khaoslib_recipe:load(name):set {order = order} :commit()
end


--- @param entity_type string
--- @param item_type khaoslib_item.Types
--- @param name string
--- @param subgroup data.ItemSubGroupID
function lib.update_subgroup(entity_type, item_type, name, subgroup)
  if khaoslib_entity.exists(entity_type, name) then
    khaoslib_entity:load(entity_type, name):set {subgroup = subgroup} :commit()
  end

  if khaoslib_item.exists(item_type, name) then
    khaoslib_item:load(item_type, name):set {subgroup = subgroup} :commit()
  end

  if khaoslib_recipe.exists(name) then
    khaoslib_recipe:load(name):set {subgroup = subgroup} :commit()
  end

  if mods["quality"] then
    if khaoslib_recipe.exists(name .. "-recycling") then
      khaoslib_recipe:load(name .. "-recycling"):set {subgroup = subgroup} :commit()
    end
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

--- @param name data.RecipeID
--- @param subgroup data.ItemSubGroupID
function lib.update_recipe_subgroup(name, subgroup)
  khaoslib_recipe:load(name):set {subgroup = subgroup} :commit()
end

return lib
