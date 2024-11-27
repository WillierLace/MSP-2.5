scoreboard players add @s aj.devourer.animation.idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.devourer.animation.idle.local_anim_time
function zzz_devourer_internal:animations/idle/apply_frame_as_root
execute if score @s aj.devourer.animation.idle.local_anim_time matches 80.. run function zzz_devourer_internal:animations/idle/end