scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.altar.export_version dummy
scoreboard objectives add aj.altar.rig_loaded dummy
scoreboard players set $aj.altar.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.default_interpolation_duration aj.i 1
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.altar.export_version aj.i 1809113451
scoreboard players reset * aj.altar.rig_loaded
execute as @e[type=#altar:aj_root,tag=aj.altar.root] run function zzz_altar_internal:on_load