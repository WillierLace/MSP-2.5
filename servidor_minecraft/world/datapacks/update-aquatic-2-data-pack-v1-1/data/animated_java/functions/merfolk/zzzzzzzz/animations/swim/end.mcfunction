execute if score @s aj.merfolk.animation.swim.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:merfolk/zzzzzzzz/animations/swim/end_loop
execute if score @s aj.merfolk.animation.swim.loop_mode = $aj.loop_mode.once aj.i run function animated_java:merfolk/animations/swim/stop
execute if score @s aj.merfolk.animation.swim.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:merfolk/animations/swim/pause