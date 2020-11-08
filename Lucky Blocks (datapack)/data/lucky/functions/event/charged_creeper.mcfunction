execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:charged_creeper\"}"]}}}}] at @s run summon creeper ~ ~10 ~ {powered:1b}
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:charged_creeper\"}"]}}}}] at @s run playsound minecraft:entity.creeper.primed block @a ~ ~ ~ 10 1

kill @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:charged_creeper\"}"]}}}}]