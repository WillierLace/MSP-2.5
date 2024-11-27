scoreboard players add @s aj.seahorse.animation.idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.seahorse.animation.idle.local_anim_time
function animated_java:seahorse/zzzzzzzz/animations/idle/apply_frame_as_root
execute if score @s aj.seahorse.animation.idle.local_anim_time matches 45.. run function animated_java:seahorse/zzzzzzzz/animations/idle/end