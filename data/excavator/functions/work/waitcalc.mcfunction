#計算
execute as @e[tag=miner] at @s run scoreboard players operation @s corez = @e[tag=core,limit=1,sort=nearest] corez
execute as @e[tag=miner] at @s run scoreboard players operation @s corez+range = @s corez
execute as @e[tag=miner] at @s run scoreboard players operation @s corez-range = @s corez
execute as @e[tag=miner] at @s run scoreboard players operation @s corez+range += range range
execute as @e[tag=miner] at @s run scoreboard players operation @s corez-range -= range range 
execute as @e[tag=miner] run scoreboard players operation @s corez-range-1 = @s corez-range
execute as @e[tag=miner] run scoreboard players operation @s corez-range-1 -= 1 1
execute as @e[tag=miner] run scoreboard players operation @s corez-range+1 = @s corez-range
execute as @e[tag=miner] run scoreboard players operation @s corez-range+1 += 1 1
execute as @e[tag=miner] run scoreboard players operation @s corex = @e[tag=core,limit=1,sort=nearest] corex
execute as @e[tag=miner] run scoreboard players operation @s corex+range = @s corex
execute as @e[tag=miner] run scoreboard players operation @s corex-range = @s corex
execute as @e[tag=miner] run scoreboard players operation @s corex+range += range range
execute as @e[tag=miner] run scoreboard players operation @s corex-range -= range range
execute as @e[tag=miner] run scoreboard players operation range2 range2 = range range
execute as @e[tag=miner] run scoreboard players operation range2 range2 += range range
