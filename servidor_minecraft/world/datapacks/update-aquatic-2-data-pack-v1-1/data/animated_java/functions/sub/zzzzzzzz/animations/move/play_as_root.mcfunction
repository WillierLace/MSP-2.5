scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.sub.animation.move.local_anim_time 0
scoreboard players set @s aj.sub.animation.move.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:sub/zzzzzzzz/animations/move/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.sub.animation.move