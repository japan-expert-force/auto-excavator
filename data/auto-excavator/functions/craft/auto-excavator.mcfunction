clear @s knowledge_book
give @s minecraft:armor_stand{EntityTag:{Tags:["auto-excavator","marker"]},display:{Name:'{"text":"自動採掘機"}'}}
advancement revoke @s only auto-excavator:auto-excavator
recipe take @s auto-excavator:auto-excavator
