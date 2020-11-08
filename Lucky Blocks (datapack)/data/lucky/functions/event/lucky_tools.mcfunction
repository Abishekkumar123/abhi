execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:lucky_item\"}"]}}}}] at @s run loot spawn ~ ~ ~ loot lucky:events/lucky_tools

kill @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:lucky_item\"}"]}}}}]