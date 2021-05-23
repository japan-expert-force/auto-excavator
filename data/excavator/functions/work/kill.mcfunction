# @author rmr
# @description 本体の削除(未使用)
execute as @e[tag=miner] at @s run kill @e[tag=core,limit=1,sort=nearest]
execute as @e[tag=miner] at @s run kill @s 
