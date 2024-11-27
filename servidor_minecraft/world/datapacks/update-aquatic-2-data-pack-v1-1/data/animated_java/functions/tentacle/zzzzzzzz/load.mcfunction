scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.tentacle.export_version dummy
scoreboard objectives add aj.tentacle.rig_loaded dummy
scoreboard objectives add aj.tentacle.animation.idle.local_anim_time dummy
scoreboard objectives add aj.tentacle.animation.attack.local_anim_time dummy
scoreboard objectives add aj.tentacle.animation.idle2.local_anim_time dummy
scoreboard objectives add aj.tentacle.animation.idle.loop_mode dummy
scoreboard objectives add aj.tentacle.animation.attack.loop_mode dummy
scoreboard objectives add aj.tentacle.animation.idle2.loop_mode dummy
scoreboard players set $aj.tentacle.animation.idle aj.id 0
scoreboard players set $aj.tentacle.animation.attack aj.id 1
scoreboard players set $aj.tentacle.animation.idle2 aj.id 2
scoreboard players set $aj.tentacle.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.tentacle.export_version aj.i -674287002
scoreboard players reset * aj.tentacle.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.tentacle.root] run function animated_java:tentacle/zzzzzzzz/on_load