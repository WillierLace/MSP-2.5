execute if score @s aj.splash.animation.splash.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:splash/zzzzzzzz/animations/splash/end_loop
execute if score @s aj.splash.animation.splash.loop_mode = $aj.loop_mode.once aj.i run function animated_java:splash/animations/splash/stop
execute if score @s aj.splash.animation.splash.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:splash/animations/splash/pause