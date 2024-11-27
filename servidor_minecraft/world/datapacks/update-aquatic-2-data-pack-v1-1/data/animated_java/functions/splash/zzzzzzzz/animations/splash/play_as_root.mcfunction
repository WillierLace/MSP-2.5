scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.splash.animation.splash.local_anim_time 0
scoreboard players set @s aj.splash.animation.splash.loop_mode 1
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:splash/zzzzzzzz/animations/splash/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.splash.animation.splash