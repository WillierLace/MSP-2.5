scoreboard players set @s aj.seahorse.animation.idle.local_anim_time 0
tag @s remove aj.seahorse.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.seahorse.disable_command_keyframes
function animated_java:seahorse/zzzzzzzz/animations/idle/tree/leaf_0
tag @s remove aj.seahorse.disable_command_keyframes