execute as @e[tag=shrieked,tag=watcher] at @s run summon minecraft:warden ~ ~ ~ {Brain: {memories: {"minecraft:dig_cooldown":{value: {}, ttl: 1200L}, "minecraft:is_emerging": {value: {}, ttl: 85L}}}}
execute as @e[tag=shrieked,tag=watcher] at @s run kill @e[type=item_display,distance=..2]
execute as @e[tag=shrieked,tag=watcher] at @s run tp @e[type=zombie,distance=..2] ~ ~-200 ~
execute as @e[tag=shrieked,tag=watcher] run kill @s