# @author sharo-jef
# @description tick

# generate auto excavator
execute as @e[tag=auto-excavator,tag=marker] at @s run function auto-excavator:service/generate

# initialize
execute as @e[tag=auto-excavator,tag=core,tag=init] at @s run function auto-excavator:service/init

# done
execute as @e[tag=auto-excavator,tag=worker,tag=done] at @s run function auto-excavator:service/worker/done

# particle
# execute as @e[tag=auto-excavator,tag=core] at @s run function auto-excavator:service/particle/particle

# hopper speed-up process
execute at @e[tag=core] run data merge block ~ ~ ~ {TransferCooldown: 0}
