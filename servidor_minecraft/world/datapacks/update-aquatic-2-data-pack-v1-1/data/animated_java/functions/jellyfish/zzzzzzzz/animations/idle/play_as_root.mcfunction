scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.jellyfish.animation.idle.local_anim_time 0
scoreboard players set @s aj.jellyfish.animation.idle.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:jellyfish/zzzzzzzz/animations/idle/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.jellyfish.animation.idle