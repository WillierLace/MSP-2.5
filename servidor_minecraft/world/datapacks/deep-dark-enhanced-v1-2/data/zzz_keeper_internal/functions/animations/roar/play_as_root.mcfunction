scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.keeper.animation.roar.local_anim_time 0
scoreboard players set @s aj.keeper.animation.roar.loop_mode 1
execute on passengers run data modify entity @s interpolation_duration set value 0
function zzz_keeper_internal:animations/roar/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.keeper.animation.roar