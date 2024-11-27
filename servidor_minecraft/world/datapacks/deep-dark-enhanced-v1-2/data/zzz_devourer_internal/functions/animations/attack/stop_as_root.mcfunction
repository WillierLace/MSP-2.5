scoreboard players set @s aj.devourer.animation.attack.local_anim_time 0
tag @s remove aj.devourer.animation.attack
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.devourer.disable_command_keyframes
function zzz_devourer_internal:animations/attack/tree/leaf_0
tag @s remove aj.devourer.disable_command_keyframes