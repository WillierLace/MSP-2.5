summon minecraft:item_display ~ ~ ~ {id:"minecraft:item_display",Tags:["aj.new","aj.altar.rig_entity","aj.altar.bone","aj.altar.bone.bone","aj.new","aj.altar.rig_entity","aj.altar.root","aj.rig_root"],transformation:[-1.1666666666666667f,0f,1.4287545990052456e-16f,0f,0f,1.1666666666666667f,0f,0f,-1.4287545990052456e-16f,0f,-1.1666666666666667f,0f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:orange_dye",Count:1,tag:{CustomModelData:11}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"altar\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"bone\",\"color\":\"yellow\"},\"]\"]]",height:28,width:13}
execute as @e[type=#altar:aj_root,limit=1,distance=..1,tag=aj.altar.root,tag=aj.new] run function zzz_altar_internal:summon/as_root