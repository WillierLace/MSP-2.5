
#---------OLD DATA MANAGERS, REPLACED WITH #ddo.time and #ddo.manager

#Summon Time
#execute unless entity @e[type=marker,tag=ddo.time] at @p run summon marker ~ ~ ~ {Tags:[ddo.time]}

#Summon Manager
#execute unless entity @e[type=marker,tag=ddo.manager] at @p run summon marker ~ ~ ~ {Tags:[ddo.manager]}


#execute at @e[type=marker,tag=ddo.time] run forceload add ~ ~
#execute at @e[type=marker,tag=ddo.manager] run forceload add ~ ~



#Initialize scoreboard variables

#ID checking - not working
#scoreboard objectives add mobid dummy
#scoreboard objectives add mobidcheck dummy



#Keeper
team add nosculk
team modify nosculk seeFriendlyInvisibles false
team modify nosculk friendlyFire true

scoreboard objectives add hasroared dummy
scoreboard objectives add tpcooldown dummy
scoreboard objectives add deadtime dummy

#Watcher
scoreboard objectives add rotate dummy
scoreboard objectives add raysteps dummy
scoreboard objectives add particle dummy

#Devourer
scoreboard objectives add dmgcooldown dummy

#motion detection
scoreboard objectives add moving dummy
scoreboard objectives add movingcheck dummy
scoreboard objectives add movingupdate dummy
scoreboard objectives add x dummy
scoreboard objectives add z dummy
scoreboard objectives add y dummy
scoreboard objectives add xcheck dummy
scoreboard objectives add zcheck dummy
scoreboard objectives add animatecooldown dummy

#sound manager
scoreboard objectives add soundtime dummy
scoreboard objectives add soundtimelong dummy
scoreboard objectives add soundid dummy
scoreboard objectives add rsound dummy

#spawning
scoreboard objectives add mobcount dummy
scoreboard objectives add mobtype dummy
scoreboard objectives add age dummy
scoreboard objectives add attempts dummy

#soulspawner
scoreboard objectives add spawn dummy
scoreboard objectives add no_spawner_drops trigger

#Misc
scoreboard objectives add click minecraft.used:warped_fungus_on_a_stick
scoreboard objectives add heardmob dummy
scoreboard objectives add antlersoundcooldown dummy
scoreboard objectives add antlervibratecooldown dummy
scoreboard objectives add glowing dummy
scoreboard objectives add swordcooldown dummy
scoreboard objectives add altarcount dummy




#make mob ID not null
#execute as @e[type=marker,tag=ddo.manager] run scoreboard players add @s mobid 1