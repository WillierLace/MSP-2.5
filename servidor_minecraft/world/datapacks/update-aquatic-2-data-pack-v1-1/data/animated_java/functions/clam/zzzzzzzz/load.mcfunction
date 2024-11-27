scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.clam.export_version dummy
scoreboard objectives add aj.clam.rig_loaded dummy
scoreboard objectives add aj.clam.animation.idle.local_anim_time dummy
scoreboard objectives add aj.clam.animation.open.local_anim_time dummy
scoreboard objectives add aj.clam.animation.idle.loop_mode dummy
scoreboard objectives add aj.clam.animation.open.loop_mode dummy
scoreboard players set $aj.clam.animation.idle aj.id 0
scoreboard players set $aj.clam.animation.open aj.id 1
scoreboard players set $aj.clam.variant.default aj.id 0
scoreboard players set $aj.clam.variant.no_pearl aj.id 1
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.clam.export_version aj.i 921070461
scoreboard players reset * aj.clam.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.clam.root] run function animated_java:clam/zzzzzzzz/on_load