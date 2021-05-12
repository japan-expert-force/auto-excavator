# generate auto excavator
execute as @e[tag=auto-excavator,tag=marker] at @s run function auto-excavator:service/generate
# mine
execute as @e[tag=auto-excavator,tag=worker] at @s run function auto-excavator:service/worker/mine
# particle
execute as @e[tag=auto-excavator,tag=core] at @s run function auto-excavator:service/particle/particle
# hopper speed-up process
execute at @e[tag=core] run data merge block ~ ~ ~ {TransferCooldown: 0}
