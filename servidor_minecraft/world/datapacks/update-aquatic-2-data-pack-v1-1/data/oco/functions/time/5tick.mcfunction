#Kraken boss bar
execute at @a run execute as @e[tag=oco.kraken,distance=..50] run execute as @s at @s run function oco:mob/kraken/bossbar
execute as @a run bossbar set kraken visible false
execute at @e[tag=oco.kraken] run execute as @a[distance=..50] run bossbar set kraken visible true

#Kraken suffocation damage prevention
execute if entity @e[tag=oco.kraken] run function oco:mob/kraken/check_suffocation

#manage mines
execute at @a as @e[distance=..30,type=slime,tag=oco.mine] at @s run function oco:block/mine/manage

#manage core
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:string",tag:{Tags:["oco.core"]}}]}] run function oco:item/core/manage