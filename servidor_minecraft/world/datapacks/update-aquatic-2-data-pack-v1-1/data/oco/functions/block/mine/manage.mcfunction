execute if entity @p[distance=..3,gamemode=!creative,gamemode=!spectator] run function oco:block/mine/detonate
execute if entity @e[type=drowned,distance=..3] run function oco:block/mine/detonate
execute if entity @s[nbt={HurtTime:9s}] run function oco:block/mine/detonate