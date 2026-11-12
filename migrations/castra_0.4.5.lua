if require("migration-state").imported_this_session() or (storage._migrated and storage._migrated["castra"]) then return end
-- Rebuild enemy data
local item_cache = require("__castra-updated__.castra-cache")
item_cache.update_castra_enemy_data()