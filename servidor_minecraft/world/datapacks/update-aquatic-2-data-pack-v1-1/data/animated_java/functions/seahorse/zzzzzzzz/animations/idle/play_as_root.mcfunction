scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.seahorse.animation.idle.local_anim_time 0
scoreboard players set @s aj.seahorse.animation.idle.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:seahorse/zzzzzzzz/animations/idle/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.seahorse.animation.idle