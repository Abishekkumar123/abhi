execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:end_city_loot\"}"]}}}}] at @s run loot spawn ~ ~ ~ loot minecraft:chests/end_city_treasure

kill @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:end_city_loot\"}"]}}}}]