# @author rmr
# @description y軸の動き
execute as @e[tag=miner] store result score @s posy run data get entity @s Pos[1]
execute as @e[tag=miner] if score @s posy matches 1.. run scoreboard players operation @s posy -= 1 1
execute as @e[tag=miner] store result entity @s Pos[1] double 1 run scoreboard players get @s posy 
execute as @e[tag=miner] if score @s posy matches 1.. run schedule function excavator:work/y 10t
execute as @e[tag=miner] if score @s posy matches ..0 run schedule function excavator:work/y2 20t
