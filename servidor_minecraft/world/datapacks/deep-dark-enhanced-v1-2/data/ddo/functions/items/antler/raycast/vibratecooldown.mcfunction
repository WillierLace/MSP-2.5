#increment vibrate cooldown
execute as @s run scoreboard players add @s antlervibratecooldown 1
execute as @s[nbt={SelectedItem:{tag:{Tags:[antler]}}},scores={antlervibratecooldown=6..}] run item modify entity @s weapon.mainhand ddo:antler_stops
execute as @s[nbt=!{SelectedItem:{tag:{Tags:[antler]}}},scores={antlervibratecooldown=6..}] run function ddo:items/antler/stopvibratinginhotbar
execute as @s[scores={antlervibratecooldown=6..}] run scoreboard players set @s antlervibratecooldown 0