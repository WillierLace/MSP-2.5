execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.sub.rig_loaded 1
scoreboard players operation @s aj.sub.export_version = aj.sub.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:sub/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.sub.variant.default aj.id run function animated_java:sub/zzzzzzzz/apply_variant/default/as_root
execute if score #variant aj.i = $aj.sub.variant.broken aj.id run function animated_java:sub/zzzzzzzz/apply_variant/broken/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.sub.animation.move aj.id run function animated_java:sub/zzzzzzzz/animations/move/apply_frame_as_root
execute if score #animation aj.i = $aj.sub.animation.move aj.id run scoreboard players operation @s aj.sub.animation.move.local_anim_time = #frame aj.i
execute at @s run function #animated_java:sub/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i