scoreboard players set @s aj.splash.animation.splash.local_anim_time 0
tag @s remove aj.splash.animation.splash
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.splash.disable_command_keyframes
function animated_java:splash/zzzzzzzz/animations/splash/tree/leaf_0
tag @s remove aj.splash.disable_command_keyframes