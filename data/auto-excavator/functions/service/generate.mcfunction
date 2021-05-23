# @author sharo-jef
# @description 配置

summon armor_stand ~ ~.5 ~ {Tags:["auto-excavator","core"],Invulnerable:1b,NoAI:1b,NoGravity:1b,Small:1b,NoBasePlate:1b}
setblock ~ ~ ~ hopper[facing=north] destroy
summon armor_stand ~ ~-1 ~ {Tags:["auto-excavator","worker"],Invulnerable:1b,NoAI:1b,NoGravity:1b,NoBasePlate:1b}
scoreboard players set @e[tag=auto-excavator,tag=core,limit=1,sort=nearest] tick 0
kill @s
