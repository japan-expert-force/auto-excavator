#x軸の動き
execute as @e[tag=miner] store result score @s posx run data get entity @s Pos[0]
execute as @e[tag=miner] store result score @s posz run data get entity @s Pos[2]
execute as @e[tag=miner] run scoreboard players operation @s posx -= 1 1
execute as @e[tag=miner] run scoreboard players operation @s posz += range2 range2
execute as @e[tag=miner] if score @s posx >= @s corex-range store result entity @s Pos[0] double 1 run scoreboard players get @s posx
execute as @e[tag=miner] store result entity @s Pos[2] double 1 run scoreboard players get @s posz
execute as @e[tag=miner] run schedule function excavator:work/y 20t
