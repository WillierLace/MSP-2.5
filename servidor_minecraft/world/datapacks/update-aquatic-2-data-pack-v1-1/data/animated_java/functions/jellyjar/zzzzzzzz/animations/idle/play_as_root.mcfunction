scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.jellyjar.animation.idle.local_anim_time 0
scoreboard players set @s aj.jellyjar.animation.idle.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:jellyjar/zzzzzzzz/animations/idle/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.jellyjar.animation.idle