execute if score @s aj.watcher.animation.idle.loop_mode = $aj.loop_mode.loop aj.i run function zzz_watcher_internal:animations/idle/end_loop
execute if score @s aj.watcher.animation.idle.loop_mode = $aj.loop_mode.once aj.i run function watcher:animations/idle/stop
execute if score @s aj.watcher.animation.idle.loop_mode = $aj.loop_mode.hold aj.i run function watcher:animations/idle/pause