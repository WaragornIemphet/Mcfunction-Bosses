execute as @a if items entity @s weapon.mainhand minecraft:player_head[minecraft:profile={properties:[{name:"textures",value:"e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFlZjgyMjcwZjRkMjA2YmM0NzFiODFjZWE2MTJlYTRkN2FjNGQxMGU5NDMwODhiNWM2NzkxM2JhZDQyMjg1MCJ9fX0="}]},minecraft:custom_name="Head of Vachilles"] run item replace entity @s weapon.mainhand with skull_banner_pattern[custom_name=[{"text":"U","italic":false,"color":"#6faec3"},{"text":"n","italic":false,"color":"#6faec3"},{"text":"re","italic":false,"color":"#6faec3"},{"text":"al","italic":false,"color":"#6faec3"},{"text":" ","italic":false,"color":"#6faec3"},{"text":"Firing Pin","italic":false,"color":"#6faec3"}],lore=[[{"text":"This firing pin was lost a while ago","italic":false,"color":"gray"}],[{"text":"until someone crafted it.","italic":false,"color":"gray"}],[{"text":"Someone who loves guns will definitely","italic":false,"color":"gray"}],[{"text":"be looking for this. ","italic":false,"color":"gray"}],"",["",{"text":"Press ","italic":false,"color":"dark_red"},{"text":"[ F ]","bold":true,"italic":false,"color":"dark_red"},{"text":" to interact","italic":false,"color":"dark_red"}]],enchantment_glint_override=true,unbreakable={},item_model="syn:firingpin"]
execute as @a if items entity @s weapon.offhand skull_banner_pattern[custom_name=[{"text":"U","italic":false,"color":"#6faec3"},{"text":"n","italic":false,"color":"#6faec3"},{"text":"re","italic":false,"color":"#6faec3"},{"text":"al","italic":false,"color":"#6faec3"},{"text":" ","italic":false,"color":"#6faec3"},{"text":"Firing Pin","italic":false,"color":"#6faec3"}],lore=[[{"text":"This firing pin was lost a while ago","italic":false,"color":"gray"}],[{"text":"until someone crafted it.","italic":false,"color":"gray"}],[{"text":"Someone who loves guns will definitely","italic":false,"color":"gray"}],[{"text":"be looking for this. ","italic":false,"color":"gray"}],"",["",{"text":"Press ","italic":false,"color":"dark_red"},{"text":"[ F ]","bold":true,"italic":false,"color":"dark_red"},{"text":" to interact","italic":false,"color":"dark_red"}]],enchantment_glint_override=true,unbreakable={},item_model="syn:firingpin"] run function unemployed:lisliesummon

tag @e[type=item,tag=v_ingredient] remove v_ingredient


execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_block"}}] as @e[type=item,distance=..2] run tag @s add v_ingredient

execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_block"}}] \
    if items entity @e[tag=v_ingredient,limit=2] contents minecraft:crossbow \
    if items entity @e[tag=v_ingredient] contents minecraft:lapis_block \
    if items entity @e[tag=v_ingredient] contents iron_ingot[custom_data~{vadingot:1b}] \
    if items entity @e[tag=v_ingredient] contents minecraft:iron_ingot[minecraft:count=2] \
    if items entity @e[tag=v_ingredient] contents minecraft:diamond \
    run function unemployed:liscraft
