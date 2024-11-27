scoreboard players add @s aj.sub.animation.move.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.sub.animation.move.local_anim_time
function animated_java:sub/zzzzzzzz/animations/move/apply_frame_as_root
execute if score @s aj.sub.animation.move.local_anim_time matches 10.. run function animated_java:sub/zzzzzzzz/animations/move/end