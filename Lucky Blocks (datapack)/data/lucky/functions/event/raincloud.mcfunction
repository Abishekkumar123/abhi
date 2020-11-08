execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:raincloud\"}"]}}}}] at @s run weather thunder
execute as @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:raincloud\"}"]}}}}] at @s run tellraw @a ["",{"selector":"@p","bold":true,"color":"gold"},{"text":" has blessed the world with a storm!","bold":true,"color":"gold"}]

kill @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Lore:["{\"text\":\"event:raincloud\"}"]}}}}]