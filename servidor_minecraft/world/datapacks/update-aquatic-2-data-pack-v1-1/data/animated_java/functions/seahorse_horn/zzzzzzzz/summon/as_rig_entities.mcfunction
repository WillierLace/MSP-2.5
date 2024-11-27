scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:seahorse_horn/on_summon/as_rig_entities
execute if entity @s[tag=aj.seahorse_horn.bone] run function #animated_java:seahorse_horn/zzzzzzzz/on_summon/as_bones

