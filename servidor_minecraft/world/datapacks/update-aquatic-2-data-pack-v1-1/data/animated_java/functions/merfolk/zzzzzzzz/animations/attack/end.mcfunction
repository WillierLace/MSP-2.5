execute if score @s aj.merfolk.animation.attack.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:merfolk/zzzzzzzz/animations/attack/end_loop
execute if score @s aj.merfolk.animation.attack.loop_mode = $aj.loop_mode.once aj.i run function animated_java:merfolk/animations/attack/stop
execute if score @s aj.merfolk.animation.attack.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:merfolk/animations/attack/pause