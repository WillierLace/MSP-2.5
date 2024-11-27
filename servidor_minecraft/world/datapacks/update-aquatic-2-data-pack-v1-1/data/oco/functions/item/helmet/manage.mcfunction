execute as @a[predicate=oco:helmet_equipped] run item replace entity @s armor.head with string{CustomModelData:13370013,tag:{Tags:[oco.helmet.wearing]},AttributeModifiers:[{AttributeName:"generic.armor",Amount:2,Slot:head,Name:"generic.armor",UUID:[I;-123730,49195,16334,-98390]}],display:{Name:'[{"text":"Helm of the Sea","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Grants the Wearer the power","italic":false,"color":"gray"}]','[{"text":"of Conduits.","italic":false,"color":"gray"}]','[{"text":"","italic":false,"color":"gray"}]','[{"text":"Depth Strider III","italic":false,"color":"gray"}]','[{"text":"Grants Conduit Power","italic":false,"color":"gray"}]','[{"text":"","italic":false,"color":"gray"}]','[{"text":"Cannot be enchanted.","italic":false,"color":"gray","underlined":true},{"text":"","italic":false,"color":"dark_purple","underlined":false}]','[{"text":"(Warning: enchanting this","italic":false,"color":"yellow"}]','[{"text":"will result in lost levels!)","italic":false,"color":"yellow"}]']},Enchantments:[{id:depth_strider,lvl:3}],HideFlags:1} 1

execute as @a[predicate=!oco:helmet_wearing] run function oco:item/helmet/give
execute as @a[predicate=!oco:helmet_wearing] run clear @s string{tag:{Tags:[oco.helmet.wearing]}}

execute as @a run scoreboard players set @s oco.helmet.wearing 0
execute as @a[predicate=oco:helmet_wearing] run scoreboard players set @s oco.helmet.wearing 1


execute as @a[scores={oco.helmet.wearing=1}] run effect give @s conduit_power 2 1 true