scoreboard players set @s aj.clam.animation.idle.local_anim_time 0
tag @s remove aj.clam.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.clam.disable_command_keyframes
function animated_java:clam/zzzzzzzz/animations/idle/tree/leaf_0
tag @s remove aj.clam.disable_command_keyframes