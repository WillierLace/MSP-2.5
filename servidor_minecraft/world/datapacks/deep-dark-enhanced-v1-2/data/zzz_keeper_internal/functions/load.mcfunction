scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.keeper.export_version dummy
scoreboard objectives add aj.keeper.rig_loaded dummy
scoreboard objectives add aj.keeper.animation.idle.local_anim_time dummy
scoreboard objectives add aj.keeper.animation.walk.local_anim_time dummy
scoreboard objectives add aj.keeper.animation.run.local_anim_time dummy
scoreboard objectives add aj.keeper.animation.roar.local_anim_time dummy
scoreboard objectives add aj.keeper.animation.spawn.local_anim_time dummy
scoreboard objectives add aj.keeper.animation.attack.local_anim_time dummy
scoreboard objectives add aj.keeper.animation.idle.loop_mode dummy
scoreboard objectives add aj.keeper.animation.walk.loop_mode dummy
scoreboard objectives add aj.keeper.animation.run.loop_mode dummy
scoreboard objectives add aj.keeper.animation.roar.loop_mode dummy
scoreboard objectives add aj.keeper.animation.spawn.loop_mode dummy
scoreboard objectives add aj.keeper.animation.attack.loop_mode dummy
scoreboard players set $aj.keeper.animation.idle aj.id 0
scoreboard players set $aj.keeper.animation.walk aj.id 1
scoreboard players set $aj.keeper.animation.run aj.id 2
scoreboard players set $aj.keeper.animation.roar aj.id 3
scoreboard players set $aj.keeper.animation.spawn aj.id 4
scoreboard players set $aj.keeper.animation.attack aj.id 5
scoreboard players set $aj.keeper.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.default_interpolation_duration aj.i 1
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.keeper.export_version aj.i 1692534968
scoreboard players reset * aj.keeper.rig_loaded
execute as @e[type=#keeper:aj_root,tag=aj.keeper.root] run function zzz_keeper_internal:on_load