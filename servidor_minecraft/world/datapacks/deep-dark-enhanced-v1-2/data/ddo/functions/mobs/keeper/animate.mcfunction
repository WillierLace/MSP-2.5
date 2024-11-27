#detect if there was an update to "moving"
execute as @e[tag=aj.keeper.root] run scoreboard players set @s movingupdate 0
execute as @e[tag=aj.keeper.root] run execute unless score @s moving = @s movingcheck run scoreboard players set @s movingupdate 1
execute as @e[tag=aj.keeper.root] run scoreboard players operation @s movingcheck = @s moving



#If no animations are playing, initiate idle animation
execute as @e[tag=aj.keeper.root,tag=!aj.keeper.animation.spawn,tag=!aj.keeper.animation.walk,tag=!aj.keeper.animation.attack,tag=!aj.keeper.animation.roar,tag=!aj.keeper.animation.run,tag=!aj.keeper.animation.idle] run function keeper:animations/idle/play

#turn on walk animation
execute as @e[tag=aj.keeper.root,tag=aj.keeper.animation.idle,scores={movingupdate=1,moving=1}] run function keeper:animations/idle/stop
execute as @e[tag=aj.keeper.root,tag=aj.keeper.animation.run,scores={movingupdate=1,moving=1}] run function keeper:animations/run/stop
execute as @e[tag=aj.keeper.root,tag=!aj.keeper.animation.walk,scores={movingupdate=1,moving=1}] run function keeper:animations/walk/play



#Attack animations
#-----------------------------------

#turn on run animation
execute as @e[tag=aj.keeper.root,tag=aj.keeper.animation.idle,scores={movingupdate=1,moving=2}] run function keeper:animations/idle/stop
execute as @e[tag=aj.keeper.root,tag=aj.keeper.animation.walk,scores={movingupdate=1,moving=2}] run function keeper:animations/walk/stop
execute as @e[tag=aj.keeper.root,tag=!aj.keeper.animation.walk,tag=!aj.keeper.animation.roar,scores={movingupdate=1,moving=2}] run function keeper:animations/run/play

#Turn on roaring
execute as @e[tag=aj.keeper.root,tag=aj.keeper.animation.run,tag=!aj.keeper.animation.roar,tag=!aj.keeper.animation.spawn,scores={moving=2,hasroared=0}] run function keeper:animations/run/stop
execute as @e[tag=keepergolem] run execute as @s at @s if data entity @s AngryAt run execute as @e[tag=aj.keeper.root,tag=!aj.keeper.animation.spawn,distance=..2,scores={hasroared=0}] run function ddo:mobs/keeper/roar
execute as @e[tag=keepergolem] run execute at @s unless data entity @s AngryAt run scoreboard players set @e[tag=aj.keeper.root,distance=..2,scores={hasroared=1}] hasroared 0

#turn on attack animation

execute as @e[tag=aj.keeper.root,tag=aj.keeper.animation.run,tag=!aj.keeper.animation.roar,scores={movingupdate=1,moving=3}] run function keeper:animations/run/stop
execute as @e[tag=aj.keeper.root,tag=!aj.keeper.animation.run,tag=!aj.keeper.animation.roar,scores={movingupdate=1,moving=3}] run function keeper:animations/attack/play

execute as @e[tag=aj.keeper.root,scores={moving=3}] run scoreboard players add @s animatecooldown 1
execute as @e[tag=aj.keeper.root,scores={moving=3,animatecooldown=6}] run function keeper:animations/attack/play
execute as @e[tag=aj.keeper.root,scores={moving=3,animatecooldown=6}] run scoreboard players set @s animatecooldown 0


#disable walk/run when it stops moving
execute as @e[tag=aj.keeper.root,tag=aj.keeper.animation.walk,scores={movingupdate=1,moving=0}] run function keeper:animations/walk/stop
execute as @e[tag=aj.keeper.root,tag=aj.keeper.animation.run,scores={movingupdate=1,moving=0}] run function keeper:animations/run/stop