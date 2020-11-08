execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:nether\"}"]}}}}] at @s run fill ~-15 ~ ~-15 ~15 ~-30 ~15 netherrack replace grass_block
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:nether\"}"]}}}}] at @s run fill ~-15 ~ ~-15 ~15 ~-30 ~15 soul_sand replace dirt
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:nether\"}"]}}}}] at @s run fill ~-15 ~ ~-15 ~15 ~-30 ~15 lava replace water
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:nether\"}"]}}}}] at @s run fill ~-15 ~ ~-15 ~15 ~-30 ~15 netherrack replace stone
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:nether\"}"]}}}}] at @s run fill ~-15 ~ ~-15 ~15 ~-30 ~15 magma_block replace andesite
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:nether\"}"]}}}}] at @s run fill ~-15 ~ ~-15 ~15 ~-30 ~15 magma_block replace granite
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:nether\"}"]}}}}] at @s run fill ~-15 ~ ~-15 ~15 ~-30 ~15 magma_block replace diorite
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:nether\"}"]}}}}] at @s run summon ghast ~ ~15 ~
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:nether\"}"]}}}}] at @s run summon blaze ~5 ~ ~
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:nether\"}"]}}}}] at @s run summon blaze ~-5 ~ ~5

kill @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:nether\"}"]}}}}]