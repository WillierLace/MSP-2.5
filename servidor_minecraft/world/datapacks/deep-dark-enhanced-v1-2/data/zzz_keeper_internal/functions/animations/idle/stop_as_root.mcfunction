scoreboard players set @s aj.keeper.animation.idle.local_anim_time 0
tag @s remove aj.keeper.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.keeper.disable_command_keyframes
function zzz_keeper_internal:animations/idle/tree/leaf_0
tag @s remove aj.keeper.disable_command_keyframes