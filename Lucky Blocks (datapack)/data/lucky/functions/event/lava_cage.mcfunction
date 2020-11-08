execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:lava_cage\"}"]}}}}] at @s run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:obsidian
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:lava_cage\"}"]}}}}] at @s run fill ~-1 ~ ~-1 ~1 ~5 ~1 iron_bars
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:lava_cage\"}"]}}}}] at @s run fill ~ ~ ~ ~ ~5 ~ air
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:lava_cage\"}"]}}}}] at @s run setblock ~ ~5 ~ lava
execute at @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:lava_cage\"}"]}}}}] as @a[distance=..8] run tp @s ~ ~ ~

kill @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:lava_cage\"}"]}}}}]