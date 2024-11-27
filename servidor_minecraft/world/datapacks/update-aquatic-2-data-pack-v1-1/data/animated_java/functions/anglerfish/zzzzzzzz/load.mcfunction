scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.anglerfish.export_version dummy
scoreboard objectives add aj.anglerfish.rig_loaded dummy
scoreboard objectives add aj.anglerfish.animation.idle.local_anim_time dummy
scoreboard objectives add aj.anglerfish.animation.idle.loop_mode dummy
scoreboard players set $aj.anglerfish.animation.idle aj.id 0
scoreboard players set $aj.anglerfish.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.anglerfish.export_version aj.i 1559903678
scoreboard players reset * aj.anglerfish.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.anglerfish.root] run function animated_java:anglerfish/zzzzzzzz/on_load