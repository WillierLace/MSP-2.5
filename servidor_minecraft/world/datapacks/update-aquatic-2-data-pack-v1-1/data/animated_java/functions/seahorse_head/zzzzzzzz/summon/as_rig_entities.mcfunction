scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:seahorse_head/on_summon/as_rig_entities
execute if entity @s[tag=aj.seahorse_head.bone] run function #animated_java:seahorse_head/zzzzzzzz/on_summon/as_bones

