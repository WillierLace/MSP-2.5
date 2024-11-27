execute if score @s aj.keeper.animation.attack.loop_mode = $aj.loop_mode.loop aj.i run function zzz_keeper_internal:animations/attack/end_loop
execute if score @s aj.keeper.animation.attack.loop_mode = $aj.loop_mode.once aj.i run function keeper:animations/attack/stop
execute if score @s aj.keeper.animation.attack.loop_mode = $aj.loop_mode.hold aj.i run function keeper:animations/attack/pause