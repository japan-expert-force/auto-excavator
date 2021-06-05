# @author sharo-jef
# @description craft auto-excavator (range16)

clear @s knowledge_book
give @s minecraft:armor_stand{EntityTag:{Tags:["auto-excavator","marker","range16"]},display:{Name:'{"text":"精鋭自動採掘機"}'}}
advancement revoke @s only auto-excavator:auto-excavator16
recipe take @s auto-excavator:auto-excavator16
