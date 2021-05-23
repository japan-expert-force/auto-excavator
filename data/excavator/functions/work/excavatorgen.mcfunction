#
summon armor_stand ~ ~0.5 ~ {Tags:["R","core"],Invulnerable:1b,NoAI:1b,NoGravity:1b,Small:1b,NoBasePlate:1b}
setblock ~ ~ ~ hopper[facing=north] destroy
summon armor_stand ~ ~-0.5 ~ {Tags:["R","miner"],Invulnerable:1b,NoAI:1b,NoGravity:1b}
kill @s
execute as @e[tag=miner] at @s run schedule function excavator:work/minertp 10t
schedule function excavator:work/y 30t
execute as @e[tag=miner] run scoreboard players set range2 range2 0
execute as @e[tag=miner] run scoreboard players set @s zcount 0
execute as @e[tag=miner] run scoreboard players set @s xcount 0
execute as @e[tag=miner] run scoreboard players set @s corex+range 0
execute as @e[tag=miner] run scoreboard players set @s corex-range 0
execute as @e[tag=miner] run scoreboard players set @s corez+range 0
execute as @e[tag=miner] run scoreboard players set @s corez-range 0
execute as @e[tag=miner] at @s run schedule function excavator:work/waitcalc 2t