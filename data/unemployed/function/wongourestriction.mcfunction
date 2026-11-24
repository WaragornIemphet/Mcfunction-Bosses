clear @s diamond_chestplate
clear @s diamond_helmet
clear @s diamond_sword
clear @s diamond_block
clear @s diamond_leggings
clear @s diamond_boots
clear @s diamond_pickaxe
clear @s diamond_axe
clear @s diamond_hoe
clear @s diamond_shovel
clear @s diamond_spear
clear @s *[custom_data={diamondshield:1}]

execute at @s run particle soul_fire_flame ~ ~1 ~ 0.5 0.5 0.5 0.2 100

execute at @s run playsound block.glass.break voice @s ~ ~ ~ 300 0.5 1

execute as @s run tellraw @a ["<",{"text":"Wongkura","bold":true,"color":"aqua","obfuscated":true},{"text":"> ","color":"white"},{"text":"Access Denied, It's not yours","color":"gray"},{"text":" ","color":"yellow"},{"selector":"@s","color":"yellow"}]
