execute if score @s tick = auto-excavator-var 1 run particle campfire_signal_smoke ~ ~ ~ 0 1 0 0.07 0 force
scoreboard players add @s tick 1
execute if score @s tick >= auto-excavator-var 5 run scoreboard players set @s tick 0
