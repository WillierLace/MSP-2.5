execute if score @s aj.keeper.animation.run.loop_mode = $aj.loop_mode.loop aj.i run function zzz_keeper_internal:animations/run/end_loop
execute if score @s aj.keeper.animation.run.loop_mode = $aj.loop_mode.once aj.i run function keeper:animations/run/stop
execute if score @s aj.keeper.animation.run.loop_mode = $aj.loop_mode.hold aj.i run function keeper:animations/run/pause