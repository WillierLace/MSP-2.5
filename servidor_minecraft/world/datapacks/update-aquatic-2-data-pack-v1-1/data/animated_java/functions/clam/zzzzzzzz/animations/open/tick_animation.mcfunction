scoreboard players add @s aj.clam.animation.open.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.clam.animation.open.local_anim_time
function animated_java:clam/zzzzzzzz/animations/open/apply_frame_as_root
execute if score @s aj.clam.animation.open.local_anim_time matches 60.. run function animated_java:clam/zzzzzzzz/animations/open/end