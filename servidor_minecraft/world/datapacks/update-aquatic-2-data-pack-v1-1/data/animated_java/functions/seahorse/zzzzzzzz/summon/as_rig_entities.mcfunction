scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:seahorse/on_summon/as_rig_entities
execute if entity @s[tag=aj.seahorse.bone] run function #animated_java:seahorse/zzzzzzzz/on_summon/as_bones
execute if entity @s[tag=aj.seahorse.locator_origin] run function animated_java:seahorse/zzzzzzzz/summon/as_locator_origins
