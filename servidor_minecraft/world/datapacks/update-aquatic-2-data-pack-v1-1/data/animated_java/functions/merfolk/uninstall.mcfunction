scoreboard objectives remove aj.i
scoreboard objectives remove aj.id
scoreboard objectives remove aj.tween_time
scoreboard objectives remove aj.anim_time
scoreboard objectives remove aj.life_time
scoreboard objectives remove aj.merfolk.export_version
scoreboard objectives remove aj.merfolk.rig_loaded
scoreboard objectives remove aj.merfolk.animation.idle.local_anim_time
scoreboard objectives remove aj.merfolk.animation.swim.local_anim_time
scoreboard objectives remove aj.merfolk.animation.attack.local_anim_time
scoreboard objectives remove aj.merfolk.animation.idle.loop_mode
scoreboard objectives remove aj.merfolk.animation.swim.loop_mode
scoreboard objectives remove aj.merfolk.animation.attack.loop_mode
tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},[{"text":"INFO ℹ","color":"green"},{"text":" > ","color":"gray"},{"text":"The merfolk Rig has been uninstalled successfully.\n"},{"text":"Please remove the Rig's functions from the datapack before reloading.","color":"gray"}]]