execute if score @s aj.watcher.animation.shriek.loop_mode = $aj.loop_mode.loop aj.i run function zzz_watcher_internal:animations/shriek/end_loop
execute if score @s aj.watcher.animation.shriek.loop_mode = $aj.loop_mode.once aj.i run function watcher:animations/shriek/stop
execute if score @s aj.watcher.animation.shriek.loop_mode = $aj.loop_mode.hold aj.i run function watcher:animations/shriek/pause