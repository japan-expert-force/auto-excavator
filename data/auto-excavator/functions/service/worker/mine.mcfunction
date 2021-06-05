# @author sharo-jef
# @description 掘ったり転送したり

execute as @e[tag=auto-excavator,tag=worker,tag=mining] if score @s ae-posz > @s ae-posz-max run tag @s add done
execute as @e[tag=auto-excavator,tag=worker,tag=mining] if score @s ae-posz > @s ae-posz-max run tag @s remove mining

execute as @e[tag=auto-excavator,tag=worker,tag=mining] if score @s ae-posy <= 0 int if score @s ae-posx >= @s ae-posx-max run function auto-excavator:service/worker/go_next
execute as @e[tag=auto-excavator,tag=worker,tag=mining] if score @s ae-posy <= 0 int run scoreboard players add @s ae-posx 1
execute as @e[tag=auto-excavator,tag=worker,tag=mining] if score @s ae-posy <= 0 int store result score @s ae-posy run scoreboard players get @s ae-posy-max

execute as @e[tag=auto-excavator,tag=worker,tag=mining] run scoreboard players remove @s ae-posy 1

execute as @e[tag=auto-excavator,tag=worker,tag=mining] store result entity @s Pos[0] double 1.0 run scoreboard players get @s ae-posx
execute as @e[tag=auto-excavator,tag=worker,tag=mining] store result entity @s Pos[1] double 1.0 run scoreboard players get @s ae-posy
execute as @e[tag=auto-excavator,tag=worker,tag=mining] store result entity @s Pos[2] double 1.0 run scoreboard players get @s ae-posz
execute as @e[tag=auto-excavator,tag=worker,tag=mining] at @s run tp ~.5 ~.5 ~.5

execute as @e[tag=auto-excavator,tag=worker,tag=mining] at @s run function auto-excavator:service/mine/mine
# execute as @e[tag=auto-excavator,tag=worker,tag=mining] at @s as @e[type=item,distance=..1] run tp @s @e[]
execute as @e[tag=auto-excavator,tag=worker,tag=mining] at @s as @e[tag=auto-excavator,tag=core,tag=mining] if score @s id = @e[tag=auto-excavator,tag=worker,tag=mining,distance=0,limit=1] pair run tp @e[type=item,distance=..1] @s
execute as @e[tag=auto-excavator,tag=worker,tag=mining] at @s as @e[tag=auto-excavator,tag=core,tag=mining] if score @s id = @e[tag=auto-excavator,tag=worker,tag=mining,distance=0,limit=1] pair run tp @e[type=experience_orb,distance=..1] @s

schedule function auto-excavator:service/worker/mine 1t
