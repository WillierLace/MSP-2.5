playsound block.chest.open block @a ~ ~ ~ 0.3 1 0.3
execute as @e[tag=aj.clam.root,sort=nearest,limit=1] run function animated_java:clam/animations/idle/stop
execute as @e[tag=aj.clam.root,sort=nearest,limit=1] run function animated_java:clam/animations/open/play
execute at @s[tag=oco.pearl] run playsound block.amethyst_block.resonate ambient @a ~ ~ ~ 1 1 1
execute as @s[tag=oco.pearl] run execute on target run function oco:item/pearl/give
kill @s