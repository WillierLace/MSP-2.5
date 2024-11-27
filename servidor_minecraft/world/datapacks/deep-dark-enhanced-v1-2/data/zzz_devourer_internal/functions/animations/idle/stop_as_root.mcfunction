scoreboard players set @s aj.devourer.animation.idle.local_anim_time 0
tag @s remove aj.devourer.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.devourer.disable_command_keyframes
function zzz_devourer_internal:animations/idle/tree/leaf_0
tag @s remove aj.devourer.disable_command_keyframes