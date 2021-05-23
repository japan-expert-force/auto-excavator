# @author sharo-jef
# @description 掘ったり転送したり

tp @e[type=item,distance=..33] @e[tag=auto-excavator,tag=core,dx=0,dy=10000,dz=0,sort=furthest,limit=1]
tp @e[type=experience_orb,distance=..33] @e[tag=auto-excavator,tag=core,dx=0,dy=10000,dz=0,sort=furthest,limit=1]
tp ~ ~-.01 ~

execute if blocks ~ ~ ~ ~ ~ ~ ~ ~ ~ all run function auto-excavator:service/worker/mine3
