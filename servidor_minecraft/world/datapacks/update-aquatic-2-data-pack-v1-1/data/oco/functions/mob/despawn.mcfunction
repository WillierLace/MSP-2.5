tag @s remove oco.alive
execute on vehicle run execute on passengers run tag @s add oco.alive

#remove extra entities
execute if entity @s[tag=!oco.alive,tag=aj.jellyfish.root] on passengers if entity @s[type=interaction] run kill @s


#remove model
execute if entity @s[tag=!oco.alive,tag=aj.jellyfish.root] run function animated_java:jellyfish/remove/this
execute if entity @s[tag=!oco.alive,tag=aj.anglerfish.root] run function animated_java:anglerfish/remove/this
execute if entity @s[tag=!oco.alive,tag=aj.clam.root] run function animated_java:clam/remove/this
execute if entity @s[tag=!oco.alive,tag=aj.seahorse.root] run function animated_java:seahorse/remove/this
execute if entity @s[tag=!oco.alive,tag=aj.kraken.root] run function animated_java:kraken/remove/this