#
execute as @e[tag=miner] store result entity @s Pos[2] double 1 run scoreboard players operation @s posz += range2 range2 
execute as @e[tag=miner] store result entity @s Pos[1] double 1 run scoreboard players get @e[tag=core,limit=1,sort=nearest] corey

execute as @e[tag=miner,tag=return] at @s run tag @s remove return