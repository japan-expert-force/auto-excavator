# @author sharo-jef
# @description destroy

execute as @s[tag=fortune] run summon item ~ ~ ~ {Item:{id:"music_disc_13",Count:1b,tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}}
execute as @s[tag=silktouch] run summon item ~ ~ ~ {Item:{id:"music_disc_13",Count:1b,tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}}
execute as @s[scores={range=1}] run summon item ~ ~ ~ {Item:{id:"armor_stand",Count:1b,tag:{EntityTag:{Tags:["auto-excavator","marker","range1"]},display:{Name:'{"text":"基本自動採掘機"}'}}}}
execute as @s[scores={range=8}] run summon item ~ ~ ~ {Item:{id:"armor_stand",Count:1b,tag:{EntityTag:{Tags:["auto-excavator","marker","range8"]},display:{Name:'{"text":"発展自動採掘機"}'}}}}
execute as @s[scores={range=16}] run summon item ~ ~ ~ {Item:{id:"armor_stand",Count:1b,tag:{EntityTag:{Tags:["auto-excavator","marker","range16"]},display:{Name:'{"text":"精鋭自動採掘機"}'}}}}
execute as @s[scores={range=32}] run summon item ~ ~ ~ {Item:{id:"armor_stand",Count:1b,tag:{EntityTag:{Tags:["auto-excavator","marker","range32"]},display:{Name:'{"text":"究極自動採掘機"}'}}}}

execute as @e[tag=auto-excavator,tag=worker,tag=mining] if score @s id = @e[tag=auto-excavator,tag=core,tag=mining,distance=0,limit=1] pair at @s run tp ~ -5 ~
execute as @e[tag=auto-excavator,tag=worker,tag=mining] if score @s id = @e[tag=auto-excavator,tag=core,tag=mining,distance=0,limit=1] pair run kill @s
kill @s
