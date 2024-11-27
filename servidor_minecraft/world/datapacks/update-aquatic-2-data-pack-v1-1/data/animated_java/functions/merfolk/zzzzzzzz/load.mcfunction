scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.merfolk.export_version dummy
scoreboard objectives add aj.merfolk.rig_loaded dummy
scoreboard objectives add aj.merfolk.animation.idle.local_anim_time dummy
scoreboard objectives add aj.merfolk.animation.swim.local_anim_time dummy
scoreboard objectives add aj.merfolk.animation.attack.local_anim_time dummy
scoreboard objectives add aj.merfolk.animation.idle.loop_mode dummy
scoreboard objectives add aj.merfolk.animation.swim.loop_mode dummy
scoreboard objectives add aj.merfolk.animation.attack.loop_mode dummy
scoreboard players set $aj.merfolk.animation.idle aj.id 0
scoreboard players set $aj.merfolk.animation.swim aj.id 1
scoreboard players set $aj.merfolk.animation.attack aj.id 2
scoreboard players set $aj.merfolk.variant.man1 aj.id 0
scoreboard players set $aj.merfolk.variant.man_2 aj.id 1
scoreboard players set $aj.merfolk.variant.man_3_tri aj.id 2
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.merfolk.export_version aj.i 205389014
scoreboard players reset * aj.merfolk.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.merfolk.root] run function animated_java:merfolk/zzzzzzzz/on_load