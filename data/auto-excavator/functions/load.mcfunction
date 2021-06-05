# @author sharo-jef
# @description datapack初期化処理
scoreboard objectives add int dummy
scoreboard objectives add ae-posx dummy
scoreboard objectives add ae-posx-max dummy
scoreboard objectives add ae-posy dummy
scoreboard objectives add ae-posy-max dummy
scoreboard objectives add ae-posz dummy
scoreboard objectives add ae-posz-max dummy
scoreboard objectives add id dummy
scoreboard objectives add pair dummy
scoreboard objectives add range dummy

scoreboard players set 0 int 0
scoreboard players set 1 int 1

schedule function auto-excavator:service/worker/mine 1s

tellraw @a ["Auto Excavator is loaded!"]
