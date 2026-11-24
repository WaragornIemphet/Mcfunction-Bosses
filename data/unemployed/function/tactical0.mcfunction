execute as @a at @s if items entity @s weapon.mainhand *[custom_data~{tactical_radio_proxy:1}] run item replace entity @s weapon.mainhand with diamond_nautilus_armor[custom_name=[{"text":"Tactical Radio","italic":false,"color":"yellow"}],lore=[["",{"text":"Don't ","italic":false,"color":"gray"},{"text":"a","italic":false,"color":"gray"},{"text":"n","italic":false,"color":"gray"},{"text":"s","italic":false,"color":"gray"},{"text":"w","italic":false,"color":"gray"},{"text":"e","italic":false,"color":"gray"},{"text":"r","italic":false,"color":"gray"},{"text":" ","italic":false,"color":"gray"},{"text":"it, if you're not ready...","italic":false,"color":"gray"}],"",["",{"text":"Press ","italic":false,"color":"dark_red"},{"text":"[ F ]","bold":true,"italic":false,"color":"dark_red"},{"text":" to interact","italic":false,"color":"dark_red"}]],enchantments={infinity:1},item_model="syn:walkietalkie",custom_data={walkietalkie:1}]
execute as @a at @s if items entity @s weapon.offhand *[custom_data~{walkietalkie:1}] run function unemployed:lutancesummonradio

# Clear old tags
tag @e[type=item,tag=v_tactical] remove v_tactical

# Tag everything near a Stone Button
execute at @e[type=item,nbt={Item:{id:"minecraft:stone_button"}}] as @e[type=item,distance=..2] run tag @s add v_tactical


execute at @e[tag=v_tactical,nbt={Item:{id:"minecraft:stone_button"}},limit=1] \
    if items entity @e[tag=v_tactical] contents prismarine_shard[custom_data={radioframe:1}] \
    if items entity @e[tag=v_tactical] contents iron_nugget[custom_data={resistor:1},count=2] \
    if items entity @e[tag=v_tactical] contents gold_ingot[custom_data={capacitor:1}] \
    if items entity @e[tag=v_tactical] contents gold_nugget[custom_data={transceiver:1}] \
    if items entity @e[tag=v_tactical] contents flint[custom_data={chip:1},count=2] \
    if items entity @e[tag=v_tactical] contents copper_ingot[custom_data={battery:1},count=4] \
    if items entity @e[tag=v_tactical] contents copper_nugget[custom_data={wire:1},count=2] \
    run function unemployed:tacticalcraft

