# @author sharo-jef
# @description craft auto-excavator (range32)

clear @s knowledge_book
give @s minecraft:armor_stand{EntityTag:{Tags:["auto-excavator","marker","range32"]},display:{Name:'{"text":"究極自動採掘機"}'}}
advancement revoke @s only auto-excavator:auto-excavator32
recipe take @s auto-excavator:auto-excavator32
