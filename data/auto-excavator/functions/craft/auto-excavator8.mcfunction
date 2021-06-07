# @author sharo-jef
# @description craft auto-excavator (range8)

clear @s knowledge_book
give @s minecraft:armor_stand{EntityTag:{Tags:["auto-excavator","marker","range8"]},display:{Name:'{"text":"発展自動採掘機"}'}}
advancement revoke @s only auto-excavator:auto-excavator8
recipe take @s auto-excavator:auto-excavator8
