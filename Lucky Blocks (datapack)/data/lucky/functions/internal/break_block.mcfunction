execute as @e[type=minecraft:armor_stand,tag=luckyblock] at @s unless block ~ ~ ~ minecraft:yellow_stained_glass run loot spawn ~ ~ ~ loot lucky:events/lucky
execute as @e[type=minecraft:armor_stand,tag=luckyblock] at @s unless block ~ ~ ~ minecraft:yellow_stained_glass run particle minecraft:flame ~ ~ ~ 0.2 0.2 0.2 0.5 100 normal
execute as @e[type=minecraft:armor_stand,tag=luckyblock] at @s unless block ~ ~ ~ minecraft:yellow_stained_glass run playsound minecraft:entity.lightning_bolt.impact block @a ~ ~ ~ 10 0.7
execute as @e[type=minecraft:armor_stand,tag=luckyblock] at @s unless block ~ ~ ~ minecraft:yellow_stained_glass run execute as @e[type=minecraft:armor_stand,tag=luckyblock] at @s run particle minecraft:flash ~ ~ ~ 0 0 0 0 2 normal
execute as @e[type=minecraft:armor_stand,tag=luckyblock] at @s unless block ~ ~ ~ minecraft:yellow_stained_glass run kill @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=luckyblock]