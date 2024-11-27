scoreboard players set @s aj.sub.animation.move.local_anim_time 0
tag @s remove aj.sub.animation.move
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.sub.disable_command_keyframes
function animated_java:sub/zzzzzzzz/animations/move/tree/leaf_0
tag @s remove aj.sub.disable_command_keyframes