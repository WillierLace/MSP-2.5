scoreboard players add @s aj.merfolk.animation.attack.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.merfolk.animation.attack.local_anim_time
function animated_java:merfolk/zzzzzzzz/animations/attack/apply_frame_as_root
execute if score @s aj.merfolk.animation.attack.local_anim_time matches 1.. run function animated_java:merfolk/zzzzzzzz/animations/attack/end