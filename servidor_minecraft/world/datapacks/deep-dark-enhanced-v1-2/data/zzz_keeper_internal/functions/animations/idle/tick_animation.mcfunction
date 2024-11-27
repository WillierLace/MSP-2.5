scoreboard players add @s aj.keeper.animation.idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.keeper.animation.idle.local_anim_time
function zzz_keeper_internal:animations/idle/apply_frame_as_root
execute if score @s aj.keeper.animation.idle.local_anim_time matches 60.. run function zzz_keeper_internal:animations/idle/end