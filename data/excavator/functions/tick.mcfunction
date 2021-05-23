#tickごとに実行する処理
execute as @e[tag=popitem] at @s run function excavator:work/excavatorgen
execute as @e[tag=miner] at @s run function excavator:mine/mine
execute as @e[tag=miner] at @s run function excavator:itemtp
execute as @e[tag=miner,tag=return,scores={posy=0}] at @s run function excavator:work/returnz
#minerの位置の取得
execute as @e[tag=miner] store result score @s posx run data get entity @s Pos[0]
execute as @e[tag=miner] store result score @s posy run data get entity @s Pos[1]
execute as @e[tag=miner] store result score @s posz run data get entity @s Pos[2] 
#coreの位置の取得
execute as @e[tag=core] store result score @s corex run data get entity @s Pos[0]
execute as @e[tag=core] store result score @s corey run data get entity @s Pos[1]
execute as @e[tag=core] store result score @s corez run data get entity @s Pos[2]
