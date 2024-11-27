
#submarines
execute at @a run execute as @e[tag=oco.spawn.sub,distance=..60] run execute as @s at @s run execute as @s positioned ~ ~1 ~ run function oco:mob/sub/broken/summon

#mines
execute at @a run execute as @e[tag=oco.spawn.mine,distance=..60] run execute as @s at @s run function oco:block/mine/summon

#clams
execute at @a run execute as @e[tag=oco.spawn.clam,distance=..60] run execute as @s at @s run function oco:mob/clam/summon
execute at @a run execute as @e[tag=oco.spawn.clam.pearl,distance=..60] run execute as @s at @s run function oco:mob/clam/summon_with_pearl

#merfolk
execute at @a run execute as @e[tag=oco.spawn.merfolk,distance=..60] run execute as @s at @s run function oco:mob/merfolk/summon

#kraken
execute at @a run execute as @e[tag=oco.spawn.kraken,distance=..60] run execute as @s at @s run function oco:mob/kraken/summon