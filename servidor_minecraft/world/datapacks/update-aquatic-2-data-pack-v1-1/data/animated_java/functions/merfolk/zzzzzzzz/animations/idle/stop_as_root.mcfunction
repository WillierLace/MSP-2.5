scoreboard players set @s aj.merfolk.animation.idle.local_anim_time 0
tag @s remove aj.merfolk.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.merfolk.disable_command_keyframes
function animated_java:merfolk/zzzzzzzz/animations/idle/tree/leaf_0
tag @s remove aj.merfolk.disable_command_keyframes