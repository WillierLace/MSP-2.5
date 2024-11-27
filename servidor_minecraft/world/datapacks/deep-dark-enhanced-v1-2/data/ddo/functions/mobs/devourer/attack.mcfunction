execute as @e[tag=aj.devourer.root,tag=!holding,distance=..2] run function devourer:animations/stop_all_animations
execute as @e[tag=aj.devourer.root,tag=!holding,distance=..2] run function devourer:animations/attack/play
execute as @e[tag=aj.devourer.root,tag=!holding,distance=..2] run playsound ddo:devourerattack hostile @a ~ ~ ~ 1 1
execute as @e[tag=aj.devourer.root,tag=!holding,distance=..2] run tag @s add holding

execute at @s run execute as @p run scoreboard players add @s dmgcooldown 1

execute at @s as @s run tp @e[type=player,sort=nearest,limit=1,distance=..3,scores={dmgcooldown=4..}] ~ ~-1 ~
damage @e[type=player,sort=nearest,distance=..2,limit=1] 1 magic by @s
