execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:horse_drops\"}"]}}}}] at @s run loot spawn ~ ~ ~ loot lucky:events/horse_drops

kill @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:horse_drops\"}"]}}}}]