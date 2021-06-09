# @author sharo-jef
# @description attach upgrade

#region silktouch
execute if entity @s[tag=silktouch] run tag @s add tmp
execute if entity @s[tag=fortune] if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run give @p music_disc_13{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}
execute if entity @s[tag=fortune] if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s remove fortune
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s add silktouch
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run item replace block ~ ~ ~ container.0 with minecraft:air
execute if entity @s[tag=fortune] if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run give @p music_disc_13{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}
execute if entity @s[tag=fortune] if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s remove fortune
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s add silktouch
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run item replace block ~ ~ ~ container.1 with minecraft:air
execute if entity @s[tag=fortune] if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run give @p music_disc_13{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}
execute if entity @s[tag=fortune] if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s remove fortune
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s add silktouch
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run item replace block ~ ~ ~ container.2 with minecraft:air
execute if entity @s[tag=fortune] if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run give @p music_disc_13{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}
execute if entity @s[tag=fortune] if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s remove fortune
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s add silktouch
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run item replace block ~ ~ ~ container.3 with minecraft:air
execute if entity @s[tag=fortune] if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run give @p music_disc_13{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}
execute if entity @s[tag=fortune] if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s remove fortune
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s add silktouch
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run item replace block ~ ~ ~ container.4 with minecraft:air
tag @s remove tmp
#endregion

#region fortune
execute if entity @s[tag=fortune] run tag @s add tmp
execute if entity @s[tag=silktouch] if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run give @p music_disc_13{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}
execute if entity @s[tag=silktouch] if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s remove silktouch
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s add fortune
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run item replace block ~ ~ ~ container.0 with minecraft:air
execute if entity @s[tag=silktouch] if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run give @p music_disc_13{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}
execute if entity @s[tag=silktouch] if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s remove silktouch
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s add fortune
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run item replace block ~ ~ ~ container.1 with minecraft:air
execute if entity @s[tag=silktouch] if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run give @p music_disc_13{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}
execute if entity @s[tag=silktouch] if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s remove silktouch
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s add fortune
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run item replace block ~ ~ ~ container.2 with minecraft:air
execute if entity @s[tag=silktouch] if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run give @p music_disc_13{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}
execute if entity @s[tag=silktouch] if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s remove silktouch
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s add fortune
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run item replace block ~ ~ ~ container.3 with minecraft:air
execute if entity @s[tag=silktouch] if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run give @p music_disc_13{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}
execute if entity @s[tag=silktouch] if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s remove silktouch
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run tag @s add fortune
execute if entity @s[tag=!tmp] if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:music_disc_13",tag:{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}}]} run item replace block ~ ~ ~ container.4 with minecraft:air
tag @s remove tmp
#endregion
