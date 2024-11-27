scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #watcher:on_summon_as_rig_entities
execute if entity @s[tag=aj.watcher.bone] run function zzz_watcher_internal:summon/as_bones
execute if entity @s[tag=aj.watcher.locator] run function zzz_watcher_internal:summon/as_locators
execute if entity @s[tag=aj.watcher.camera] run function zzz_watcher_internal:summon/as_cameras