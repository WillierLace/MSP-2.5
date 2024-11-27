scoreboard players add @s aj.seahorse_fin.animation.idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.seahorse_fin.animation.idle.local_anim_time
function animated_java:seahorse_fin/zzzzzzzz/animations/idle/apply_frame_as_root
execute if score @s aj.seahorse_fin.animation.idle.local_anim_time matches 20.. run function animated_java:seahorse_fin/zzzzzzzz/animations/idle/end