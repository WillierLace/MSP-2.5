scoreboard players add @s aj.watcher.animation.shriek.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.watcher.animation.shriek.local_anim_time
function zzz_watcher_internal:animations/shriek/apply_frame_as_root
execute if score @s aj.watcher.animation.shriek.local_anim_time matches 87.. run function zzz_watcher_internal:animations/shriek/end