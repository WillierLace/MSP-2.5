scoreboard players set @s aj.anglerfish.animation.idle.local_anim_time 0
tag @s remove aj.anglerfish.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.anglerfish.disable_command_keyframes
function animated_java:anglerfish/zzzzzzzz/animations/idle/tree/leaf_0
tag @s remove aj.anglerfish.disable_command_keyframes