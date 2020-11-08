execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:elytra\"}"]}}}}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:dirt",Count:64b,tag:{display:{Name:"{\"text\":\"Fancy Dirt\",\"italic\":false}"},legit:1}}}

kill @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:elytra\"}"]}}}}]