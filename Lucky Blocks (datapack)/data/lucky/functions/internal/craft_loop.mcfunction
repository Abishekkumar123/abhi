#Lucky Block Craft loop
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:4b}}] at @s run execute as @e[distance=0..1,type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}}] at @s run playsound minecraft:entity.illusioner.prepare_mirror block @a ~ ~ ~ 5 1
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:4b}}] at @s run execute as @e[distance=0..1,type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}}] at @s run particle minecraft:cloud ~4 ~ ~ 0.1 0.1 0.1 0.2 50 force
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:4b}}] at @s run execute as @e[distance=0..1,type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:armor_stand",Count:6b,tag:{EntityTag:{Small:1b},display:{Name:"{\"text\":\"Lucky Block\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Do you dare?\",\"color\":\"gray\",\"italic\":false}"]},CustomModelData:1720,EntityTag:{Invisible:1b,Tags:["becomelucky"]}}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:4b}}] at @s run execute as @e[distance=0..1,type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}}] run tag @s add lucky_craft_item
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}}] at @s run execute as @e[distance=0..1,type=item,nbt={Item:{id:"minecraft:gold_block",Count:4b}}] run tag @s add lucky_craft_item
kill @e[type=item,tag=lucky_craft_item]

#end