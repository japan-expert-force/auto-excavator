# @author rmr
# @description z軸の動き
execute as @e[tag=miner] store result entity @s Pos[1] double 1 run scoreboard players get @e[tag=core,limit=1,sort=nearest] corey
execute as @e[tag=miner] store result score @s posz run data get entity @s Pos[2]
execute as @e[tag=miner] store result score @s posy run data get entity @s Pos[1]
execute as @e[tag=miner] at @s if score @s posz > @s corez-range store result entity @s Pos[2] double 1 run scoreboard players operation @s posz -= 1 1
execute as @e[tag=miner] if score @s posz = @s corez-range-1 store result entity @s Pos[2] double 1 run scoreboard players operation @s posz += range2 range2 
execute as @e[tag=miner] run schedule function excavator:work/y 20t
