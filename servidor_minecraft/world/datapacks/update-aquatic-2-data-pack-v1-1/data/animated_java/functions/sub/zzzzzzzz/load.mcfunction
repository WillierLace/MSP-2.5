scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.sub.export_version dummy
scoreboard objectives add aj.sub.rig_loaded dummy
scoreboard objectives add aj.sub.animation.move.local_anim_time dummy
scoreboard objectives add aj.sub.animation.move.loop_mode dummy
scoreboard players set $aj.sub.animation.move aj.id 0
scoreboard players set $aj.sub.variant.default aj.id 0
scoreboard players set $aj.sub.variant.broken aj.id 1
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.sub.export_version aj.i -573461925
scoreboard players reset * aj.sub.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.sub.root] run function animated_java:sub/zzzzzzzz/on_load