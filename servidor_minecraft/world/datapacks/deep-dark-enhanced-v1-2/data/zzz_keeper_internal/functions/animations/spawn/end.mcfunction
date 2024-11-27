execute if score @s aj.keeper.animation.spawn.loop_mode = $aj.loop_mode.loop aj.i run function zzz_keeper_internal:animations/spawn/end_loop
execute if score @s aj.keeper.animation.spawn.loop_mode = $aj.loop_mode.once aj.i run function keeper:animations/spawn/stop
execute if score @s aj.keeper.animation.spawn.loop_mode = $aj.loop_mode.hold aj.i run function keeper:animations/spawn/pause