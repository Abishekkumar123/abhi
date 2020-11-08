summon armor_stand ~ ~ ~ {Small:1b,Invisible:1b,Tags:["makelucky"],NoGravity:1b}
execute at @e[type=minecraft:armor_stand,tag=makelucky] run tp @e[type=minecraft:armor_stand,limit=1,sort=nearest] ~0.5 ~ ~0.5
execute as @e[type=armor_stand,tag=makelucky] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:1720}
execute as @e[type=armor_stand,tag=makelucky] at @s run setblock ~ ~ ~ yellow_stained_glass
execute as @e[type=armor_stand,tag=makelucky] run tag @s add luckyblock
execute as @e[type=armor_stand,tag=makelucky] run tag @s remove makelucky