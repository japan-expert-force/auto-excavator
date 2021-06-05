# @author sharo-jef
# @description craft upgrade (silktouch)

clear @s knowledge_book
give @s minecraft:music_disc_13{display:{Name:'{"text":"アップグレード: 幸運"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}
advancement revoke @s only auto-excavator:upgrade-fortune
recipe take @s auto-excavator:upgrade-fortune
