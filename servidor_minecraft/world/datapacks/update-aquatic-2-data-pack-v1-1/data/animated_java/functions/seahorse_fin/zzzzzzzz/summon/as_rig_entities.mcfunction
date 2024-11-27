scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:seahorse_fin/on_summon/as_rig_entities
execute if entity @s[tag=aj.seahorse_fin.bone] run function #animated_java:seahorse_fin/zzzzzzzz/on_summon/as_bones

