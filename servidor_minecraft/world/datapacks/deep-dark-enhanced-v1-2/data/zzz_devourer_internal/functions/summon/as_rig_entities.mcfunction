scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #devourer:on_summon_as_rig_entities
execute if entity @s[tag=aj.devourer.bone] run function zzz_devourer_internal:summon/as_bones
execute if entity @s[tag=aj.devourer.locator] run function zzz_devourer_internal:summon/as_locators
execute if entity @s[tag=aj.devourer.camera] run function zzz_devourer_internal:summon/as_cameras