scoreboard players set @s aj.jellyjar.animation.idle.local_anim_time 0
tag @s remove aj.jellyjar.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.jellyjar.disable_command_keyframes
function animated_java:jellyjar/zzzzzzzz/animations/idle/tree/leaf_0
tag @s remove aj.jellyjar.disable_command_keyframes