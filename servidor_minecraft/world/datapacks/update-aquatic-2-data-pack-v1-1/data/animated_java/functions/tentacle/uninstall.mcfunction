scoreboard objectives remove aj.i
scoreboard objectives remove aj.id
scoreboard objectives remove aj.tween_time
scoreboard objectives remove aj.anim_time
scoreboard objectives remove aj.life_time
scoreboard objectives remove aj.tentacle.export_version
scoreboard objectives remove aj.tentacle.rig_loaded
scoreboard objectives remove aj.tentacle.animation.idle.local_anim_time
scoreboard objectives remove aj.tentacle.animation.attack.local_anim_time
scoreboard objectives remove aj.tentacle.animation.idle2.local_anim_time
scoreboard objectives remove aj.tentacle.animation.idle.loop_mode
scoreboard objectives remove aj.tentacle.animation.attack.loop_mode
scoreboard objectives remove aj.tentacle.animation.idle2.loop_mode
tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},[{"text":"INFO ℹ","color":"green"},{"text":" > ","color":"gray"},{"text":"The tentacle Rig has been uninstalled successfully.\n"},{"text":"Please remove the Rig's functions from the datapack before reloading.","color":"gray"}]]