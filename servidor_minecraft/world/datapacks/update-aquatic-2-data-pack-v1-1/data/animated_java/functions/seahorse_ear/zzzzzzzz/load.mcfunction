scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.seahorse_ear.export_version dummy
scoreboard objectives add aj.seahorse_ear.rig_loaded dummy
scoreboard players set $aj.seahorse_ear.variant.1 aj.id 0
scoreboard players set $aj.seahorse_ear.variant.10 aj.id 1
scoreboard players set $aj.seahorse_ear.variant.2 aj.id 2
scoreboard players set $aj.seahorse_ear.variant.3 aj.id 3
scoreboard players set $aj.seahorse_ear.variant.4 aj.id 4
scoreboard players set $aj.seahorse_ear.variant.5 aj.id 5
scoreboard players set $aj.seahorse_ear.variant.6 aj.id 6
scoreboard players set $aj.seahorse_ear.variant.7 aj.id 7
scoreboard players set $aj.seahorse_ear.variant.8 aj.id 8
scoreboard players set $aj.seahorse_ear.variant.9 aj.id 9
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.seahorse_ear.export_version aj.i -108649724
scoreboard players reset * aj.seahorse_ear.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.seahorse_ear.root] run function animated_java:seahorse_ear/zzzzzzzz/on_load