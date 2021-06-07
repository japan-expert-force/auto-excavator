# @author sharo-jef
# @description 配置

#region place hopper
execute as @p if entity @s[y_rotation=-45..45] run setblock ~ ~ ~ hopper[facing=west] destroy
execute as @p if entity @s[y_rotation=45..135] run setblock ~ ~ ~ hopper[facing=north] destroy
execute as @p if entity @s[y_rotation=135..225] run setblock ~ ~ ~ hopper[facing=east] destroy
execute as @p if entity @s[y_rotation=225..315] run setblock ~ ~ ~ hopper[facing=south] destroy
execute as @s[tag=range1] run data modify block ~ ~ ~ CustomName set value "{\"text\":\"基本自動採掘機\"}"
execute as @s[tag=range8] run data modify block ~ ~ ~ CustomName set value "{\"text\":\"発展自動採掘機\"}"
execute as @s[tag=range16] run data modify block ~ ~ ~ CustomName set value "{\"text\":\"精鋭自動採掘機\"}"
execute as @s[tag=range32] run data modify block ~ ~ ~ CustomName set value "{\"text\":\"究極自動採掘機\"}"
#endregion

summon armor_stand ~ ~.5 ~ {Tags:["auto-excavator","core","init"],Invulnerable:1b,NoAI:1b,NoGravity:1b,Small:1b,NoBasePlate:1b,Invisible:1b}
summon magma_cube ~ ~-1 ~ {Tags:["auto-excavator","worker","init"],Size: 1,Invulnerable:1b,NoAI:1b,NoGravity:1b,ActiveEffects:[{Id:14b,ShowParticles:0b,Duration:2147483647},{Id:24b,ShowParticles:0b,Duration:2147483647}],DeathLootTable:"minecraft:empty"}
execute if entity @s[tag=range1] run scoreboard players set @e[tag=auto-excavator,tag=core,tag=init, sort=nearest,limit=1] range 1
execute if entity @s[tag=range8] run scoreboard players set @e[tag=auto-excavator,tag=core,tag=init, sort=nearest,limit=1] range 8
execute if entity @s[tag=range16] run scoreboard players set @e[tag=auto-excavator,tag=core,tag=init, sort=nearest,limit=1] range 16
execute if entity @s[tag=range32] run scoreboard players set @e[tag=auto-excavator,tag=core,tag=init, sort=nearest,limit=1] range 32
kill @s
