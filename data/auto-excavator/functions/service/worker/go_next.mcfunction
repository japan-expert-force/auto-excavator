# @author sharo-jef
# @description 次の列への移動

scoreboard players add @s ae-posz 1
scoreboard players operation @s ae-posx -= @s range
scoreboard players operation @s ae-posx -= @s range
scoreboard players remove @s ae-posx 1
