# Run at the center item to ensure items are found
execute at @e[tag=v_radio,nbt={Item:{id:"minecraft:redstone_block",count:4}},limit=1] run summon item ~ ~0.5 ~ {Item:{id:"minecraft:knowledge_book",count:1,components:{"minecraft:custom_name":{"text":"Radio Frame Proxy","italic":false},"minecraft:custom_data":{radio_proxy:1}}}}

# Clean up the specific items in that radius
execute at @e[tag=v_radio,nbt={Item:{id:"minecraft:redstone_block",count:4}},limit=1] run kill @e[tag=v_radio,distance=..2.1]

# FX
particle cloud ~ ~ ~ 0.2 0.2 0.2 0.1 20
playsound minecraft:block.medium_amethyst_bud.break master @a ~ ~ ~ 1 1
