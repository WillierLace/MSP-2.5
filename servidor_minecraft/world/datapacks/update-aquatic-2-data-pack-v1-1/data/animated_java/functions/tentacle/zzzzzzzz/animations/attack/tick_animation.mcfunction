scoreboard players add @s aj.tentacle.animation.attack.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.tentacle.animation.attack.local_anim_time
function animated_java:tentacle/zzzzzzzz/animations/attack/apply_frame_as_root
execute if score @s aj.tentacle.animation.attack.local_anim_time matches 20.. run function animated_java:tentacle/zzzzzzzz/animations/attack/end