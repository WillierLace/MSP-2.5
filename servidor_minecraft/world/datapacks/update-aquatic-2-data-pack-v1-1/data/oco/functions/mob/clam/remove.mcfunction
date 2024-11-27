kill @e[type=marker,tag=oco.clam,distance=..2]
kill @e[tag=oco.clam.interaction,distance=..2]
execute at @s run particle poof ~ ~0.2 ~ 0.1 0.1 0.1 0.1 6 normal
function animated_java:clam/remove/this