summon armor_stand ~ ~1 ~ {Tags:["master"]}
setblock ~ ~ ~ hopper[facing=north]
setblock ~ ~ ~-1 chest[facing=east]
summon armor_stand ~ ~-1 ~ {Tags:["worker"],Invulnerable:1b,NoAI:1b,NoGravity:1b,Invisible:1b}
kill @s
