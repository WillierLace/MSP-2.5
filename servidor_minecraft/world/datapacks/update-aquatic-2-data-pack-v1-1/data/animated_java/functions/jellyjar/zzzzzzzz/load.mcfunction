scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.jellyjar.export_version dummy
scoreboard objectives add aj.jellyjar.rig_loaded dummy
scoreboard objectives add aj.jellyjar.animation.idle.local_anim_time dummy
scoreboard objectives add aj.jellyjar.animation.idle.loop_mode dummy
scoreboard players set $aj.jellyjar.animation.idle aj.id 0
scoreboard players set $aj.jellyjar.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.jellyjar.export_version aj.i 529980001
scoreboard players reset * aj.jellyjar.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.jellyjar.root] run function animated_java:jellyjar/zzzzzzzz/on_load