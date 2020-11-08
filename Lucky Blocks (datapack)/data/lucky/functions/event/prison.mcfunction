execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:prison\"}"]}}}}] at @s run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 minecraft:obsidian
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:prison\"}"]}}}}] at @s run fill ~ ~ ~ ~ ~1 ~ air
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:prison\"}"]}}}}] at @s run setblock ~ ~1 ~ water
execute at @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:prison\"}"]}}}}] as @a[distance=..8] run tp @s ~ ~ ~

kill @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:prison\"}"]}}}}]