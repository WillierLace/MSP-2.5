summon minecraft:item_display ~ ~ ~ {Passengers:[{id:"minecraft:item_display",Tags:["aj.new","aj.tentacle.rig_entity","aj.tentacle.bone","aj.tentacle.bone.bone4"],transformation:[-7.083333333333333f,0f,8.674581493960418e-16f,0f,0f,7.083333333333333f,0f,-0.125f,-8.674581493960418e-16f,0f,-7.083333333333333f,0f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:red_dye",Count:1b,tag:{CustomModelData:2}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"tentacle\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"bone4\",\"color\":\"yellow\"},\"]\"]]",height:168f,width:4f},{id:"minecraft:item_display",Tags:["aj.new","aj.tentacle.rig_entity","aj.tentacle.bone","aj.tentacle.bone.bone3"],transformation:[-5.625f,0f,6.888638245203862e-16f,0f,0f,5.625f,0f,0f,-6.888638245203862e-16f,0f,-5.625f,0f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:red_dye",Count:1b,tag:{CustomModelData:3}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"tentacle\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"bone3\",\"color\":\"yellow\"},\"]\"]]",height:135f,width:7f},{id:"minecraft:item_display",Tags:["aj.new","aj.tentacle.rig_entity","aj.tentacle.bone","aj.tentacle.bone.bone2"],transformation:[-3.75f,0f,4.592425496802575e-16f,0f,0f,3.75f,0f,0f,-4.592425496802575e-16f,0f,-3.75f,0f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:red_dye",Count:1b,tag:{CustomModelData:4}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"tentacle\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"bone2\",\"color\":\"yellow\"},\"]\"]]",height:90f,width:8f},{id:"minecraft:item_display",Tags:["aj.new","aj.tentacle.rig_entity","aj.tentacle.bone","aj.tentacle.bone.bone"],transformation:[-2.375f,0f,2.9085361479749637e-16f,0f,0f,2.375f,0f,0f,-2.9085361479749637e-16f,0f,-2.375f,0f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:red_dye",Count:1b,tag:{CustomModelData:5}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"tentacle\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"bone\",\"color\":\"yellow\"},\"]\"]]",height:40f,width:17f}],Tags:["aj.new","aj.tentacle.rig_entity","aj.tentacle.root","aj.rig_root"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"tentacle\",\"color\":\"light_purple\"},\".\",{\"text\":\"root\",\"color\":\"white\"}]]"}
execute as @e[type=minecraft:item_display,tag=aj.tentacle.root,tag=aj.new,limit=1,distance=..0.1] run function animated_java:tentacle/zzzzzzzz/summon/as_root