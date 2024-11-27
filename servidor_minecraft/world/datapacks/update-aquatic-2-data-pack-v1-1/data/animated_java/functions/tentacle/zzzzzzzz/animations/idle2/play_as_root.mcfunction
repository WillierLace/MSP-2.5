scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.tentacle.animation.idle2.local_anim_time 0
scoreboard players set @s aj.tentacle.animation.idle2.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:tentacle/zzzzzzzz/animations/idle2/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.tentacle.animation.idle2