scoreboard players set @s aj.seahorse_fin.animation.idle.local_anim_time 0
tag @s remove aj.seahorse_fin.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.seahorse_fin.disable_command_keyframes
function animated_java:seahorse_fin/zzzzzzzz/animations/idle/tree/leaf_0
tag @s remove aj.seahorse_fin.disable_command_keyframes