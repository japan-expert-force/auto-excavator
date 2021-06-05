# @author sharo-jef
# @description tick

# generate auto excavator
execute as @e[tag=auto-excavator,tag=marker] at @s run function auto-excavator:service/generate

# initialize
execute as @e[tag=auto-excavator,tag=core,tag=init] at @s run function auto-excavator:service/init

# done
execute as @e[tag=auto-excavator,tag=worker,tag=done] at @s run function auto-excavator:service/worker/done

# upgrade
execute as @e[tag=auto-excavator,tag=core,tag=mining] at @s run function auto-excavator:service/upgrade/upgrade

# destroy
execute as @e[tag=auto-excavator,tag=core] at @s unless block ~ ~ ~ hopper run function auto-excavator:destroy/destroy

# remove item from world
kill @e[type=item,nbt={Item:{id:"minecraft:hopper",tag:{display:{Name:'{"text":"基本自動採掘機"}'}}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:hopper",tag:{display:{Name:'{"text":"発展自動採掘機"}'}}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:hopper",tag:{display:{Name:'{"text":"精鋭自動採掘機"}'}}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:hopper",tag:{display:{Name:'{"text":"究極自動採掘機"}'}}}}]

# hopper speed-up process
execute at @e[tag=core] run data merge block ~ ~ ~ {TransferCooldown: 0}
