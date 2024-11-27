execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.tentacle.rig_loaded 1
scoreboard players operation @s aj.tentacle.export_version = aj.tentacle.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:tentacle/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.tentacle.variant.default aj.id run function animated_java:tentacle/zzzzzzzz/apply_variant/default/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tentacle.animation.idle aj.id run function animated_java:tentacle/zzzzzzzz/animations/idle/apply_frame_as_root
execute if score #animation aj.i = $aj.tentacle.animation.idle aj.id run scoreboard players operation @s aj.tentacle.animation.idle.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tentacle.animation.attack aj.id run function animated_java:tentacle/zzzzzzzz/animations/attack/apply_frame_as_root
execute if score #animation aj.i = $aj.tentacle.animation.attack aj.id run scoreboard players operation @s aj.tentacle.animation.attack.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tentacle.animation.idle2 aj.id run function animated_java:tentacle/zzzzzzzz/animations/idle2/apply_frame_as_root
execute if score #animation aj.i = $aj.tentacle.animation.idle2 aj.id run scoreboard players operation @s aj.tentacle.animation.idle2.local_anim_time = #frame aj.i
execute at @s run function #animated_java:tentacle/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i