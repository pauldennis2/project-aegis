-- Stub: deepcopy radar as placeholder until custom graphics are sourced.
-- Intended replacement: Space Exploration orbital defense asset (with permission).
local missile_defense = table.deepcopy(data.raw["radar"]["radar"])

missile_defense.name = "missile-defense-building"
missile_defense.max_health = 500
missile_defense.minable = {mining_time = 1.0, result = "missile-defense-building"}

-- Disable vanilla radar map-reveal behaviour; we drive all logic from control.lua
missile_defense.max_distance_of_sector_revealed = 0
missile_defense.max_distance_of_nearby_sector_revealed = 0

data:extend({missile_defense})
