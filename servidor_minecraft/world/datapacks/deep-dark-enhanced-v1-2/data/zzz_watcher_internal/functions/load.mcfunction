scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.watcher.export_version dummy
scoreboard objectives add aj.watcher.rig_loaded dummy
scoreboard objectives add aj.watcher.animation.idle.local_anim_time dummy
scoreboard objectives add aj.watcher.animation.shriek.local_anim_time dummy
scoreboard objectives add aj.watcher.animation.idle.loop_mode dummy
scoreboard objectives add aj.watcher.animation.shriek.loop_mode dummy
scoreboard players set $aj.watcher.animation.idle aj.id 0
scoreboard players set $aj.watcher.animation.shriek aj.id 1
scoreboard players set $aj.watcher.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.default_interpolation_duration aj.i 1
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.watcher.export_version aj.i 137768926
scoreboard players reset * aj.watcher.rig_loaded
execute as @e[type=#watcher:aj_root,tag=aj.watcher.root] run function zzz_watcher_internal:on_load