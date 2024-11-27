summon marker ~ ~ ~ {Tags:[oco.clam]}
function animated_java:clam/summon
execute as @e[tag=aj.clam.root,sort=nearest,limit=1] run function animated_java:clam/animations/idle/play
execute as @e[tag=aj.clam.root,sort=nearest,limit=1] run data modify entity @s Rotation[0] set value 0f
execute as @e[tag=aj.clam.root,sort=nearest,limit=1] run data modify entity @s Rotation[1] set value 0f
summon interaction ~ ~ ~ {height:1,width:1,Tags:[oco.clam.interaction,oco.pearl]}
kill @s[tag=oco.spawn.clam.pearl]