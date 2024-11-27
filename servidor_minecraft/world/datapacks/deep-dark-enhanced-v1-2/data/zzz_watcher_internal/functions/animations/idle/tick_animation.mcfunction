scoreboard players add @s aj.watcher.animation.idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.watcher.animation.idle.local_anim_time
function zzz_watcher_internal:animations/idle/apply_frame_as_root
execute if score @s aj.watcher.animation.idle.local_anim_time matches 120.. run function zzz_watcher_internal:animations/idle/end