execute as @a at @s if entity @s[nbt={Inventory:[{id:"minecraft:diamond_leggings"}]}] run function unemployed:wongourestriction
execute as @a at @s if entity @s[nbt={Inventory:[{id:"minecraft:diamond_helmet"}]}] run function unemployed:wongourestriction
execute as @a at @s if entity @s[nbt={Inventory:[{id:"minecraft:diamond_boots"}]}] run function unemployed:wongourestriction
execute as @a at @s if entity @s[nbt={Inventory:[{id:"minecraft:diamond_chestplate"}]}] run function unemployed:wongourestriction
execute as @a at @s if entity @s[nbt={Inventory:[{id:"minecraft:diamond_sword"}]}] run function unemployed:wongourestriction
execute as @a at @s if entity @s[nbt={Inventory:[{id:"minecraft:diamond_axe"}]}] run function unemployed:wongourestriction
execute as @a at @s if items entity @s container.* *[custom_data={diamondshield:1}] run function unemployed:wongourestriction