# Summon the result at the button's location
execute at @e[tag=v_tactical,nbt={Item:{id:"minecraft:stone_button"}},limit=1] run summon item ~ ~0.5 ~ {Item:{id:"minecraft:knowledge_book",count:1,components:{"minecraft:custom_name":'{"text":"Tactical Radio","italic":false,"color":"gold"}',"minecraft:custom_data":{tactical_radio_proxy:1}}}}

# Delete all ingredients in that pile
execute at @e[tag=v_tactical,nbt={Item:{id:"minecraft:stone_button"}},limit=1] run kill @e[tag=v_tactical,distance=..2.1]

# Effects
particle electric_spark ~ ~ ~ 0 0 0 0 1
playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 2
