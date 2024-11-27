scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.splash.export_version dummy
scoreboard objectives add aj.splash.rig_loaded dummy
scoreboard objectives add aj.splash.animation.splash.local_anim_time dummy
scoreboard objectives add aj.splash.animation.splash.loop_mode dummy
scoreboard players set $aj.splash.animation.splash aj.id 0
scoreboard players set $aj.splash.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.splash.export_version aj.i -1305462227
scoreboard players reset * aj.splash.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.splash.root] run function animated_java:splash/zzzzzzzz/on_load