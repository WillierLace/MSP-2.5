scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.spawner.export_version dummy
scoreboard objectives add aj.spawner.rig_loaded dummy
scoreboard objectives add aj.spawner.animation.heartbeat.idle.local_anim_time dummy
scoreboard objectives add aj.spawner.animation.heartbeat.idle.loop_mode dummy
scoreboard players set $aj.spawner.animation.heartbeat.idle aj.id 0
scoreboard players set $aj.spawner.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.default_interpolation_duration aj.i 1
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.spawner.export_version aj.i -472834646
scoreboard players reset * aj.spawner.rig_loaded
execute as @e[type=#spawner:aj_root,tag=aj.spawner.root] run function zzz_spawner_internal:on_load