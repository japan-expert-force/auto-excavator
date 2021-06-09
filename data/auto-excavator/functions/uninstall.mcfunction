# @author sharo-jef
# @description uninstall

execute as @e[tag=auto-excavator] run tp 0 -10 0
kill @e[tag=auto-excavator]

scoreboard objectives remove int
scoreboard objectives remove ae-posx
scoreboard objectives remove ae-posx-max
scoreboard objectives remove ae-posy
scoreboard objectives remove ae-posy-max
scoreboard objectives remove ae-posz
scoreboard objectives remove ae-posz-max
scoreboard objectives remove id
scoreboard objectives remove pair
scoreboard objectives remove range

tellraw @a ["Auto Excavator was uninstalled..."]
