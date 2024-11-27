#increment sound time
execute as @e[tag=keepergolem] run scoreboard players add @s soundtime 1

#--------------
#  play sounds
#--------------


#-----footsteps------

execute at @e[tag=keepergolem,scores={soundtime=2}] run execute as @e[tag=aj.keeper.root,scores={moving=1}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1
execute at @e[tag=keepergolem,scores={soundtime=6}] run execute as @e[tag=aj.keeper.root,scores={moving=1}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1.1
execute at @e[tag=keepergolem,scores={soundtime=10}] run execute as @e[tag=aj.keeper.root,scores={moving=1}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1.3
execute at @e[tag=keepergolem,scores={soundtime=14}] run execute as @e[tag=aj.keeper.root,scores={moving=1}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1
execute at @e[tag=keepergolem,scores={soundtime=20}] run execute as @e[tag=aj.keeper.root,scores={moving=1}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1.1
execute at @e[tag=keepergolem,scores={soundtime=24}] run execute as @e[tag=aj.keeper.root,scores={moving=1}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1
execute at @e[tag=keepergolem,scores={soundtime=28}] run execute as @e[tag=aj.keeper.root,scores={moving=1}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 0.9
execute at @e[tag=keepergolem,scores={soundtime=32}] run execute as @e[tag=aj.keeper.root,scores={moving=1}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1
execute at @e[tag=keepergolem,scores={soundtime=36}] run execute as @e[tag=aj.keeper.root,scores={moving=1}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1
execute at @e[tag=keepergolem,scores={soundtime=2}] run execute as @e[tag=aj.keeper.root,scores={moving=2}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1.2
execute at @e[tag=keepergolem,scores={soundtime=6}] run execute as @e[tag=aj.keeper.root,scores={moving=2}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 0.8
execute at @e[tag=keepergolem,scores={soundtime=10}] run execute as @e[tag=aj.keeper.root,scores={moving=2}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1
execute at @e[tag=keepergolem,scores={soundtime=14}] run execute as @e[tag=aj.keeper.root,scores={moving=2}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1
execute at @e[tag=keepergolem,scores={soundtime=20}] run execute as @e[tag=aj.keeper.root,scores={moving=2}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1.1
execute at @e[tag=keepergolem,scores={soundtime=24}] run execute as @e[tag=aj.keeper.root,scores={moving=2}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1
execute at @e[tag=keepergolem,scores={soundtime=28}] run execute as @e[tag=aj.keeper.root,scores={moving=2}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1.3
execute at @e[tag=keepergolem,scores={soundtime=32}] run execute as @e[tag=aj.keeper.root,scores={moving=2}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 0.9
execute at @e[tag=keepergolem,scores={soundtime=36}] run execute as @e[tag=aj.keeper.root,scores={moving=2}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1
execute at @e[tag=keepergolem,scores={soundtime=3}] run execute as @e[tag=aj.keeper.root,scores={moving=2}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1
execute at @e[tag=keepergolem,scores={soundtime=7}] run execute as @e[tag=aj.keeper.root,scores={moving=2}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1.1
execute at @e[tag=keepergolem,scores={soundtime=11}] run execute as @e[tag=aj.keeper.root,scores={moving=2}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1
execute at @e[tag=keepergolem,scores={soundtime=15}] run execute as @e[tag=aj.keeper.root,scores={moving=2}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1
execute at @e[tag=keepergolem,scores={soundtime=21}] run execute as @e[tag=aj.keeper.root,scores={moving=2}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1.2
execute at @e[tag=keepergolem,scores={soundtime=25}] run execute as @e[tag=aj.keeper.root,scores={moving=2}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 0.9
execute at @e[tag=keepergolem,scores={soundtime=29}] run execute as @e[tag=aj.keeper.root,scores={moving=2}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1.1
execute at @e[tag=keepergolem,scores={soundtime=33}] run execute as @e[tag=aj.keeper.root,scores={moving=2}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 1
execute at @e[tag=keepergolem,scores={soundtime=37}] run execute as @e[tag=aj.keeper.root,scores={moving=2}] run execute at @s run playsound ddo:footstep hostile @a ~ ~ ~ 2 0.8



#heart beat
execute as @e[tag=keepergolem,scores={soundtime=1}] run execute at @s run playsound ddo:heartbeat hostile @a ~ ~ ~ 4 1
execute as @e[tag=keepergolem,scores={soundtime=11}] run execute at @s run playsound ddo:heartbeat hostile @a ~ ~ ~ 4 1
execute as @e[tag=keepergolem,scores={soundtime=21}] run execute at @s run playsound ddo:heartbeat hostile @a ~ ~ ~ 4 1
execute as @e[tag=keepergolem,scores={soundtime=31}] run execute at @s run playsound ddo:heartbeat hostile @a ~ ~ ~ 4 1
execute as @e[tag=keepergolem,scores={soundtime=6}] run execute at @s if data entity @s AngryAt run playsound ddo:heartbeat hostile @a ~ ~ ~ 4 1.1
execute as @e[tag=keepergolem,scores={soundtime=16}] run execute at @s if data entity @s AngryAt run playsound ddo:heartbeat hostile @a ~ ~ ~ 4 1.3
execute as @e[tag=keepergolem,scores={soundtime=26}] run execute at @s if data entity @s AngryAt run playsound ddo:heartbeat hostile @a ~ ~ ~ 4 0.9
execute as @e[tag=keepergolem,scores={soundtime=36}] run execute at @s if data entity @s AngryAt run playsound ddo:heartbeat hostile @a ~ ~ ~ 4 1.2

#when angry
execute as @e[tag=keepergolem,scores={soundtime=6}] run execute at @s if data entity @s AngryAt run playsound ddo:heartbeat hostile @a ~ ~ ~ 4 1.1
execute as @e[tag=keepergolem,scores={soundtime=16}] run execute at @s if data entity @s AngryAt run playsound ddo:heartbeat hostile @a ~ ~ ~ 4 1
execute as @e[tag=keepergolem,scores={soundtime=26}] run execute at @s if data entity @s AngryAt run playsound ddo:heartbeat hostile @a ~ ~ ~ 4 1.3
execute as @e[tag=keepergolem,scores={soundtime=36}] run execute at @s if data entity @s AngryAt run playsound ddo:heartbeat hostile @a ~ ~ ~ 4 1


#ambient
execute as @e[tag=keepergolem,scores={soundtime=1}] at @s run execute if score #ddo.manager rsound matches 1 unless data entity @s AngryAt run playsound ddo:amb1 hostile @a ~ ~ ~ 4 1
execute as @e[tag=keepergolem,scores={soundtime=1}] at @s run execute if score #ddo.manager rsound matches 2 unless data entity @s AngryAt run playsound ddo:amb2 hostile @a ~ ~ ~ 4 1
execute as @e[tag=keepergolem,scores={soundtime=1}] at @s run execute if score #ddo.manager rsound matches 3 unless data entity @s AngryAt run playsound ddo:amb3 hostile @a ~ ~ ~ 4 1
execute as @e[tag=keepergolem,scores={soundtime=1}] at @s run execute if score #ddo.manager rsound matches 4 unless data entity @s AngryAt run playsound ddo:amb4 hostile @a ~ ~ ~ 4 1
execute as @e[tag=keepergolem,scores={soundtime=1}] at @s run execute if score #ddo.manager rsound matches 5 unless data entity @s AngryAt run playsound ddo:amb5 hostile @a ~ ~ ~ 4 1
execute as @e[tag=keepergolem,scores={soundtime=1}] at @s run execute if score #ddo.manager rsound matches 6 unless data entity @s AngryAt run playsound ddo:amb6 hostile @a ~ ~ ~ 4 1
execute as @e[tag=keepergolem,scores={soundtime=1}] at @s run execute if score #ddo.manager rsound matches 7 unless data entity @s AngryAt run playsound ddo:amb1 hostile @a ~ ~ ~ 4 1
execute as @e[tag=keepergolem,scores={soundtime=1}] at @s run execute if score #ddo.manager rsound matches 8 unless data entity @s AngryAt run playsound ddo:amb6 hostile @a ~ ~ ~ 4 1

#angry
execute as @e[tag=keepergolem,scores={soundtime=1}] at @s run execute if score #ddo.manager rsound matches 1 if data entity @s AngryAt run playsound ddo:angry1 hostile @a ~ ~ ~ 4 1
execute as @e[tag=keepergolem,scores={soundtime=1}] at @s run execute if score #ddo.manager rsound matches 2 if data entity @s AngryAt run playsound ddo:angry1 hostile @a ~ ~ ~ 4 1
execute as @e[tag=keepergolem,scores={soundtime=1}] at @s run execute if score #ddo.manager rsound matches 3 if data entity @s AngryAt run playsound ddo:angry1 hostile @a ~ ~ ~ 4 1
execute as @e[tag=keepergolem,scores={soundtime=1}] at @s run execute if score #ddo.manager rsound matches 4 if data entity @s AngryAt run playsound ddo:angry2 hostile @a ~ ~ ~ 4 1
execute as @e[tag=keepergolem,scores={soundtime=1}] at @s run execute if score #ddo.manager rsound matches 5 if data entity @s AngryAt run playsound ddo:angry2 hostile @a ~ ~ ~ 4 1
execute as @e[tag=keepergolem,scores={soundtime=1}] at @s run execute if score #ddo.manager rsound matches 6 if data entity @s AngryAt run playsound ddo:angry2 hostile @a ~ ~ ~ 4 1



#reset sound scores
execute as @e[tag=keepergolem,scores={soundtime=38}] run scoreboard players set @s soundtime 0
execute as @e[tag=keepergolem] run scoreboard players set @s soundid 0