# @author sharo-jef
# @description craft upgrade (silktouch)

clear @s knowledge_book
give @s minecraft:music_disc_13{display:{Name:'{"text":"アップグレード: シルクタッチ"}',Lore:['[{"text":"自動採掘機用アップグレードアイテム"}]']}}
advancement revoke @s only auto-excavator:upgrade-silktouch
recipe take @s auto-excavator:upgrade-silktouch
