# @author sharo-jef
# @description 初期化処理

execute store result score @s id run data get entity @s UUID[0] 1.0
execute store result score @s pair run data get entity @e[tag=auto-excavator,tag=core,tag=init,sort=nearest,limit=1] UUID[0] 1.0
execute store result score @s range run scoreboard players get @e[tag=auto-excavator,tag=core,tag=init,sort=nearest,limit=1] range
execute store result score @s ae-posx run data get entity @s Pos[0]
execute store result score @s ae-posx-max run data get entity @s Pos[0]
scoreboard players operation @s ae-posx-max += @s range
execute store result score @s ae-posy run data get entity @s Pos[1]
execute store result score @s ae-posy-max run data get entity @s Pos[1]
scoreboard players operation @s ae-posy-max += 1 int
execute store result score @s ae-posz run data get entity @s Pos[2]
execute store result score @s ae-posz-max run data get entity @s Pos[2]
scoreboard players operation @s ae-posz-max += @s range
execute run scoreboard players operation @s ae-posx -= @s range
execute run scoreboard players operation @s ae-posz -= @s range
