scoreboard players set @s aj.jellyfish.animation.idle.local_anim_time 0
tag @s remove aj.jellyfish.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.jellyfish.disable_command_keyframes
function animated_java:jellyfish/zzzzzzzz/animations/idle/tree/leaf_0
tag @s remove aj.jellyfish.disable_command_keyframes