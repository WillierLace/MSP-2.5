execute if score @s aj.spawner.animation.heartbeat.idle.loop_mode = $aj.loop_mode.loop aj.i run function zzz_spawner_internal:animations/heartbeat.idle/end_loop
execute if score @s aj.spawner.animation.heartbeat.idle.loop_mode = $aj.loop_mode.once aj.i run function spawner:animations/heartbeat.idle/stop
execute if score @s aj.spawner.animation.heartbeat.idle.loop_mode = $aj.loop_mode.hold aj.i run function spawner:animations/heartbeat.idle/pause