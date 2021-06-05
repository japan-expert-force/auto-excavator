execute as @e[tag=auto-excavator,tag=core,tag=mining] if score @s id = @e[tag=auto-excavator,tag=worker,tag=done,distance=0,limit=1] pair run tag @s add done
execute as @e[tag=auto-excavator,tag=core,tag=mining,tag=done] if score @s id = @e[tag=auto-excavator,tag=worker,tag=done,distance=0,limit=1] pair run tag @s remove mining
effect clear @s
tp ~ -1 ~
kill @s
