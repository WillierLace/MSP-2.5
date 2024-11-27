execute if score @s aj.keeper.animation.roar.loop_mode = $aj.loop_mode.loop aj.i run function zzz_keeper_internal:animations/roar/end_loop
execute if score @s aj.keeper.animation.roar.loop_mode = $aj.loop_mode.once aj.i run function keeper:animations/roar/stop
execute if score @s aj.keeper.animation.roar.loop_mode = $aj.loop_mode.hold aj.i run function keeper:animations/roar/pause