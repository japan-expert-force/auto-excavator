#y軸の動きからz軸とx軸の動き
execute as @e[tag=miner] store result entity @s Pos[1] double 1 run scoreboard players get @e[tag=core,limit=1,sort=nearest] corey
execute as @e[tag=miner] unless score @s posz = @s corez-range at @s run schedule function excavator:work/z 10t
execute as @e[tag=miner] if score @s posz = @s corez-range at @s run schedule function excavator:work/x 10t
