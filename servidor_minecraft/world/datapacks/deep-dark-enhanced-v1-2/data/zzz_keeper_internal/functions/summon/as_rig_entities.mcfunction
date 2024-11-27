scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #keeper:on_summon_as_rig_entities
execute if entity @s[tag=aj.keeper.bone] run function zzz_keeper_internal:summon/as_bones
execute if entity @s[tag=aj.keeper.locator] run function zzz_keeper_internal:summon/as_locators
execute if entity @s[tag=aj.keeper.camera] run function zzz_keeper_internal:summon/as_cameras