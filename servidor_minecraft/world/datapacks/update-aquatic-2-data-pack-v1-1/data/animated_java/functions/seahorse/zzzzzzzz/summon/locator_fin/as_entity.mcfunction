tp @s ^0 ^-0.125 ^-0.0625 ~90 ~0
data modify storage animated_java Owner set from entity @s UUID
tag @s remove aj.new
function #animated_java:seahorse/on_summon/as_locator_entities