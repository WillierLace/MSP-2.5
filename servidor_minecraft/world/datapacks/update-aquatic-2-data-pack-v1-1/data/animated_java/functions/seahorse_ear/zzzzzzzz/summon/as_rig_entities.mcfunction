scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:seahorse_ear/on_summon/as_rig_entities
execute if entity @s[tag=aj.seahorse_ear.bone] run function #animated_java:seahorse_ear/zzzzzzzz/on_summon/as_bones

