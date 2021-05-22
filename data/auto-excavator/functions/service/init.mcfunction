# @author sharo-jef
# @description initialize auto excavator

#region initialize core module
# do noting
#endregion

#region initialize worker module
execute as @e[tag=worker] store result score @s range run scoreboard players get @e[tag=auto-excavator,tag=core,tag=init,sort=nearest,limit=1] range
#endregion
