execute as @e[tag=kraspawn] at @s if items entity @s armor.head golden_nautilus_armor[custom_name=[{"text":"Accursed Crown","italic":false,"color":"dark_aqua"}],lore=[[{"text":"I should put this ","italic":false,"color":"gray"},{"text":"r","italic":false,"color":"gray"},{"text":"e","italic":false,"color":"gray"},{"text":"g","italic":false,"color":"gray"},{"text":"u","italic":false,"color":"gray"},{"text":"l","italic":false,"color":"gray"},{"text":"a","italic":false,"color":"gray"},{"text":"r","italic":false,"color":"gray"},{"text":" crown somewhere else","italic":false,"color":"gray"}],[{"text":"to where it belongs","italic":false,"color":"yellow"}]],enchantments={vanishing_curse:1},equippable={slot:head,damage_on_hurt:0b},unbreakable={},item_model="syn:crown"] run function unemployed:wongouspawnauthority
execute as @e[tag=castlezone,limit=1] at @s if entity @a[distance=..90.001,gamemode=survival] run gamemode adventure @a[distance=..100,sort=nearest,gamemode=survival,limit=1]
execute as @e[tag=castlezone,limit=1] at @s if entity @a[distance=91..,gamemode=adventure] run gamemode survival @a[distance=..128,sort=furthest,gamemode=adventure,limit=1]
execute as @e[tag=castlezone,limit=1] at @s run kill @e[type=tnt,distance=..100.001]
execute as @e[tag=castlezone,limit=1] at @s run kill @e[type=tnt_minecart,distance=..100.001]
execute as @e[tag=castlezone,limit=1] at @s run kill @e[type=fireball,distance=..100.001]
execute as @e[tag=castlezone,limit=1] at @s run kill @e[type=small_fireball,distance=..100.001]
execute as @e[tag=castlezone,limit=1] at @s run kill @e[type=creeper,distance=..100.001]
execute as @e[tag=castlezone,limit=1] at @s run kill @e[type=enderman,distance=..100.001]
execute as @e[tag=wguard,limit=1] at @s run tp @e[tag=wguard,distance=91..,limit=1,sort=random]
execute as @e[tag=wguard,limit=1] at @s run effect give @s glowing 1 1 true

execute as @e[tag=castlezone,limit=1] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:arrow"}},distance=..91]
execute as @e[tag=castlezone,limit=1] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:bone"}},distance=..91]

execute if score world KongkuraLogic matches 1..5 run function unemployed:wongoufolder

execute as @e[tag=churchzone,limit=1] at @s if entity @a[distance=..150.001,gamemode=survival] run gamemode adventure @a[distance=..160.001,sort=nearest,gamemode=!adventure,limit=1]
execute as @e[tag=churchzone,limit=1] at @s if entity @a[distance=151..,gamemode=adventure] run gamemode survival @a[distance=..170.001,sort=furthest,gamemode=!survival,limit=1]
execute as @e[tag=churchzone,limit=1] at @s run kill @e[type=tnt,distance=..130]
execute as @e[tag=churchzone,limit=1] at @s run kill @e[type=tnt_minecart,distance=..130]
execute as @e[tag=churchzone,limit=1] at @s run kill @e[type=creeper,distance=..130]
execute as @e[tag=churchzone,limit=1] at @s run kill @e[type=enderman,distance=..130]

execute unless score world WongkuraRestriction matches 1.. run function unemployed:wongoucheck1







