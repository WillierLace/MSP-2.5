scoreboard players add @s aj.merfolk.animation.swim.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.merfolk.animation.swim.local_anim_time
function animated_java:merfolk/zzzzzzzz/animations/swim/apply_frame_as_root
execute if score @s aj.merfolk.animation.swim.local_anim_time matches 40.. run function animated_java:merfolk/zzzzzzzz/animations/swim/end