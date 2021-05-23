# @author rmr
# @description 初期位置への転送
execute as @e[tag=miner] store result score @s posx run data get entity @s Pos[0]
execute as @e[tag=miner] store result score @s posz run data get entity @s Pos[2]
execute as @e[tag=miner] at @s run scoreboard players operation @s posx += range range
execute as @e[tag=miner] at @s run scoreboard players operation @s posz += range range
execute as @e[tag=miner] store result entity @s Pos[0] double 1 run scoreboard players get @s posx
execute as @e[tag=miner] store result entity @s Pos[2] double 1 run scoreboard players get @s posz
