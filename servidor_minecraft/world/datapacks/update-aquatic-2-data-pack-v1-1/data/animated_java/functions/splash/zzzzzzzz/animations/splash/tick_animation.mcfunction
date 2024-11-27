scoreboard players add @s aj.splash.animation.splash.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.splash.animation.splash.local_anim_time
function animated_java:splash/zzzzzzzz/animations/splash/apply_frame_as_root
execute if score @s aj.splash.animation.splash.local_anim_time matches 10.. run function animated_java:splash/zzzzzzzz/animations/splash/end