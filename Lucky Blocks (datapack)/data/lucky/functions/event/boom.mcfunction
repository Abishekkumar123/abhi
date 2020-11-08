execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:boom\"}"]}}}}] at @s run summon tnt ~ ~ ~ {Fuse:40}
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:boom\"}"]}}}}] at @s run summon tnt ~10 ~ ~ {Fuse:40}
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:boom\"}"]}}}}] at @s run summon tnt ~-10 ~ ~ {Fuse:40}
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:boom\"}"]}}}}] at @s run summon tnt ~ ~ ~10 {Fuse:40}
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:boom\"}"]}}}}] at @s run summon tnt ~ ~ ~-10 {Fuse:40}

kill @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:boom\"}"]}}}}]