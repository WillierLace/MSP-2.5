scoreboard players add @s aj.keeper.animation.spawn.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.keeper.animation.spawn.local_anim_time
function zzz_keeper_internal:animations/spawn/apply_frame_as_root
execute if score @s aj.keeper.animation.spawn.local_anim_time matches 50.. run function zzz_keeper_internal:animations/spawn/end