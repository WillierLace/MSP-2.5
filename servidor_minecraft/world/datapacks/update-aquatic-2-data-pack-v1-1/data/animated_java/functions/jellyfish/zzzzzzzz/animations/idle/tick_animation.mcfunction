scoreboard players add @s aj.jellyfish.animation.idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.jellyfish.animation.idle.local_anim_time
function animated_java:jellyfish/zzzzzzzz/animations/idle/apply_frame_as_root
execute if score @s aj.jellyfish.animation.idle.local_anim_time matches 40.. run function animated_java:jellyfish/zzzzzzzz/animations/idle/end