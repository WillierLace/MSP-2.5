summon minecraft:marker ~ ~ ~ {Tags:["aj.seahorse.locator","aj.seahorse.locator.head","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"seahorse\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"head\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.seahorse.locator.head,tag=aj.new,limit=1,distance=..1] run function animated_java:seahorse/zzzzzzzz/summon/locator_head/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner