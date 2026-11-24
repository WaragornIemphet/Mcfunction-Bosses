execute as @a at @s if items entity @s weapon.mainhand *[custom_data~{radio_proxy:1}] run item replace entity @s weapon.mainhand with prismarine_shard[custom_name=[{"text":"Radio Frame","italic":false,"color":"dark_green"}],lore=[[{"text":"Close enough to a radio","italic":false,"color":"gray"}],[{"text":"Missing some crucial components","italic":false,"color":"gray"}]],item_model="syn:radioframe",custom_data={radioframe:1}]
execute as @a at @s if items entity @s weapon.offhand *[custom_data~{radioframe:1}] run function unemployed:lutancesummon

# Clear tag every tick
tag @e[type=item,tag=v_radio] remove v_radio

# Identify the core item
execute at @e[type=item,nbt={Item:{id:"minecraft:redstone_block",count:4}}] as @e[type=item,distance=..2] run tag @s add v_radio


execute at @e[tag=v_radio,nbt={Item:{id:"minecraft:redstone_block",count:4}},limit=1] \
    if items entity @e[tag=v_radio] contents prismarine_shard[custom_data={circuit:1}] \
    if items entity @e[tag=v_radio] contents copper_nugget[custom_data={wire:1},count=4] \
    if items entity @e[tag=v_radio] contents lightning_rod \
    if items entity @e[tag=v_radio] contents tinted_glass \
    run function unemployed:radiocraft

