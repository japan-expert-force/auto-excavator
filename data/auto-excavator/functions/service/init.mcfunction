# @author sharo-jef
# @description initialize auto excavator

#region initialize core module
execute store result score @e[tag=auto-excavator,tag=core,tag=init] id run data get entity @s UUID[0] 1.0
execute store result score @e[tag=auto-excavator,tag=core,tag=init] pair run data get entity @e[tag=auto-excavator,tag=worker,tag=init,sort=nearest,limit=1] UUID[0] 1.0
#endregion

#region initialize worker module
execute as @e[tag=auto-excavator,tag=worker,tag=init] run function auto-excavator:service/worker/init
#endregion

execute as @e[tag=auto-excavator,tag=core,tag=init] run tag @s add mining
execute as @e[tag=auto-excavator,tag=core,tag=init] run tag @s remove init
execute as @e[tag=auto-excavator,tag=worker,tag=init] run tag @s add mining
execute as @e[tag=auto-excavator,tag=worker,tag=init] run tag @s remove init
