scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #altar:on_summon_as_rig_entities
execute if entity @s[tag=aj.altar.bone] run function zzz_altar_internal:summon/as_bones
execute if entity @s[tag=aj.altar.locator] run function zzz_altar_internal:summon/as_locators
execute if entity @s[tag=aj.altar.camera] run function zzz_altar_internal:summon/as_cameras