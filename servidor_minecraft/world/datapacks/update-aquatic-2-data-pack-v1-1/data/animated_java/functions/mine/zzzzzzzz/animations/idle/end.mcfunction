execute if score @s aj.mine.animation.idle.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:mine/zzzzzzzz/animations/idle/end_loop
execute if score @s aj.mine.animation.idle.loop_mode = $aj.loop_mode.once aj.i run function animated_java:mine/animations/idle/stop
execute if score @s aj.mine.animation.idle.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:mine/animations/idle/pause