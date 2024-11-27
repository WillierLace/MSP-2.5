scoreboard players set @s aj.tentacle.animation.idle.local_anim_time 0
tag @s remove aj.tentacle.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.tentacle.disable_command_keyframes
function animated_java:tentacle/zzzzzzzz/animations/idle/tree/leaf_0
tag @s remove aj.tentacle.disable_command_keyframes