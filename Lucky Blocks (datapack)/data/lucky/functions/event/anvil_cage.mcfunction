execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:anvil_cage\"}"]}}}}] at @s run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:obsidian
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:anvil_cage\"}"]}}}}] at @s run fill ~-1 ~ ~-1 ~1 ~10 ~1 iron_bars
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:anvil_cage\"}"]}}}}] at @s run fill ~ ~ ~ ~ ~10 ~ air
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:anvil_cage\"}"]}}}}] at @s run setblock ~ ~25 ~ anvil
execute at @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:anvil_cage\"}"]}}}}] as @a[distance=..8] run tp @s ~ ~ ~

kill @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:anvil_cage\"}"]}}}}]