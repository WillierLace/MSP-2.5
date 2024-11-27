scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.jellyfish.export_version dummy
scoreboard objectives add aj.jellyfish.rig_loaded dummy
scoreboard objectives add aj.jellyfish.animation.idle.local_anim_time dummy
scoreboard objectives add aj.jellyfish.animation.idle.loop_mode dummy
scoreboard players set $aj.jellyfish.animation.idle aj.id 0
scoreboard players set $aj.jellyfish.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.jellyfish.export_version aj.i 305064322
scoreboard players reset * aj.jellyfish.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.jellyfish.root] run function animated_java:jellyfish/zzzzzzzz/on_load