scoreboard players set @s aj.clam.animation.open.local_anim_time 0
tag @s remove aj.clam.animation.open
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.clam.disable_command_keyframes
function animated_java:clam/zzzzzzzz/animations/open/tree/leaf_0
tag @s remove aj.clam.disable_command_keyframes