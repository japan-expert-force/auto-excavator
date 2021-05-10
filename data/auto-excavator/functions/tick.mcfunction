execute as @e[tag=auto-excavator] at @s run function auto-excavator:generate
execute as @e[tag=worker] at @s run tp @e[type=item,distance=..32] @e[tag=master,dx=0,dy=10000,dz=0,sort=furthest,limit=1]
execute as @e[tag=worker] at @s run tp @e[type=experience_orb,distance=..32] @e[tag=master,dx=0,dy=10000,dz=0,sort=furthest,limit=1]
execute as @e[tag=worker] at @s run tp ~ ~-.001 ~
function auto-excavator:service/worker/test
execute as @e[tag=worker] at @s if block ~ ~-1 ~ bedrock run kill @s
execute as @e[tag=master] at @s unless entity @e[tag=worker,dx=0,dy=-10000,dz=0,sort=furthest,limit=1] run kill @s
