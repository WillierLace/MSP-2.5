scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.seahorse_fin.export_version dummy
scoreboard objectives add aj.seahorse_fin.rig_loaded dummy
scoreboard objectives add aj.seahorse_fin.animation.idle.local_anim_time dummy
scoreboard objectives add aj.seahorse_fin.animation.idle.loop_mode dummy
scoreboard players set $aj.seahorse_fin.animation.idle aj.id 0
scoreboard players set $aj.seahorse_fin.variant.1 aj.id 0
scoreboard players set $aj.seahorse_fin.variant.10 aj.id 1
scoreboard players set $aj.seahorse_fin.variant.2 aj.id 2
scoreboard players set $aj.seahorse_fin.variant.3 aj.id 3
scoreboard players set $aj.seahorse_fin.variant.4 aj.id 4
scoreboard players set $aj.seahorse_fin.variant.5 aj.id 5
scoreboard players set $aj.seahorse_fin.variant.6 aj.id 6
scoreboard players set $aj.seahorse_fin.variant.7 aj.id 7
scoreboard players set $aj.seahorse_fin.variant.8 aj.id 8
scoreboard players set $aj.seahorse_fin.variant.9 aj.id 9
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.seahorse_fin.export_version aj.i 296175286
scoreboard players reset * aj.seahorse_fin.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.seahorse_fin.root] run function animated_java:seahorse_fin/zzzzzzzz/on_load