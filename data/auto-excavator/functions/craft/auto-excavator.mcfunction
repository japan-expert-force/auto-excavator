# @author sharo-jef
# @description craft auto-excavator (range1)

clear @s knowledge_book
give @s minecraft:armor_stand{EntityTag:{Tags:["auto-excavator","marker","range1"]},display:{Name:'{"text":"基本自動採掘機"}'}}
advancement revoke @s only auto-excavator:auto-excavator
recipe take @s auto-excavator:auto-excavator
