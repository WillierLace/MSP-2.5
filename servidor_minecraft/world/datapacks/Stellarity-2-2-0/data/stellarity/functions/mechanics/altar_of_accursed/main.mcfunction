execute if entity @s[tag=!stellarity.aota_activated] if entity @e[type=item,distance=..1] run function stellarity:mechanics/altar_of_accursed/notice
execute if entity @s[tag=stellarity.aota_activated] run function stellarity:mechanics/altar_of_accursed/main_activated