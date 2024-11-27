scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #spawner:on_summon_as_rig_entities
execute if entity @s[tag=aj.spawner.bone] run function zzz_spawner_internal:summon/as_bones
execute if entity @s[tag=aj.spawner.locator] run function zzz_spawner_internal:summon/as_locators
execute if entity @s[tag=aj.spawner.camera] run function zzz_spawner_internal:summon/as_cameras