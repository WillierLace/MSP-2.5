scoreboard players set @s aj.mine.animation.idle.local_anim_time 0
tag @s remove aj.mine.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.mine.disable_command_keyframes
function animated_java:mine/zzzzzzzz/animations/idle/tree/leaf_0
tag @s remove aj.mine.disable_command_keyframes