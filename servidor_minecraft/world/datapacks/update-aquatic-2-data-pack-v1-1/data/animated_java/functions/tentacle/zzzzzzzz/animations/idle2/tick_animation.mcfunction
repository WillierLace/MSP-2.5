scoreboard players add @s aj.tentacle.animation.idle2.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.tentacle.animation.idle2.local_anim_time
function animated_java:tentacle/zzzzzzzz/animations/idle2/apply_frame_as_root
execute if score @s aj.tentacle.animation.idle2.local_anim_time matches 35.. run function animated_java:tentacle/zzzzzzzz/animations/idle2/end