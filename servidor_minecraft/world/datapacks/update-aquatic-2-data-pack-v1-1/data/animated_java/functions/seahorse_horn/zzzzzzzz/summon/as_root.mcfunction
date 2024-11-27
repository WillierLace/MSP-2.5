execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.seahorse_horn.rig_loaded 1
scoreboard players operation @s aj.seahorse_horn.export_version = aj.seahorse_horn.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s run function animated_java:seahorse_horn/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.seahorse_horn.variant.1 aj.id run function animated_java:seahorse_horn/zzzzzzzz/apply_variant/1/as_root
execute if score #variant aj.i = $aj.seahorse_horn.variant.10 aj.id run function animated_java:seahorse_horn/zzzzzzzz/apply_variant/10/as_root
execute if score #variant aj.i = $aj.seahorse_horn.variant.2 aj.id run function animated_java:seahorse_horn/zzzzzzzz/apply_variant/2/as_root
execute if score #variant aj.i = $aj.seahorse_horn.variant.3 aj.id run function animated_java:seahorse_horn/zzzzzzzz/apply_variant/3/as_root
execute if score #variant aj.i = $aj.seahorse_horn.variant.4 aj.id run function animated_java:seahorse_horn/zzzzzzzz/apply_variant/4/as_root
execute if score #variant aj.i = $aj.seahorse_horn.variant.5 aj.id run function animated_java:seahorse_horn/zzzzzzzz/apply_variant/5/as_root
execute if score #variant aj.i = $aj.seahorse_horn.variant.6 aj.id run function animated_java:seahorse_horn/zzzzzzzz/apply_variant/6/as_root
execute if score #variant aj.i = $aj.seahorse_horn.variant.7 aj.id run function animated_java:seahorse_horn/zzzzzzzz/apply_variant/7/as_root
execute if score #variant aj.i = $aj.seahorse_horn.variant.8 aj.id run function animated_java:seahorse_horn/zzzzzzzz/apply_variant/8/as_root
execute if score #variant aj.i = $aj.seahorse_horn.variant.9 aj.id run function animated_java:seahorse_horn/zzzzzzzz/apply_variant/9/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute at @s run function #animated_java:seahorse_horn/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i