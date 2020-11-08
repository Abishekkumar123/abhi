execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:lucky_fort\"}"]}}}}] at @s run setblock ~-3 ~-1 ~3 minecraft:structure_block[mode=load]{name:"lucky:lucky/fort",rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:lucky_fort\"}"]}}}}] at @s run setblock ~-3 ~-1 ~2 minecraft:redstone_block
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:lucky_fort\"}"]}}}}] at @s run fill ~-3 ~-1 ~3 ~-3 ~-1 ~2 air
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:lucky_fort\"}"]}}}}] at @s run tp ~ ~2 ~5
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:lucky_fort\"}"]}}}}] at @s run tp @p ~ ~ ~

kill @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:lucky_fort\"}"]}}}}]