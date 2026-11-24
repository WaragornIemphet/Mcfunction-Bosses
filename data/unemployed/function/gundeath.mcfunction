execute at @e[tag=gun] run give @a[distance=..128] minecraft:bundle[minecraft:bundle_contents=[{id:"minecraft:coal_block",count:23},{id:"minecraft:raw_iron",count:20},{id:"minecraft:lapis_lazuli",count:11},{id:"minecraft:emerald",count:5},{id:"minecraft:redstone",count:5}]]
execute at @e[tag=gun] run give @a[distance=..128] oak_log 16
execute at @e[tag=jackpot2] run give @p emerald[custom_name=[{"text":"Recovering Crystal","italic":false,"color":"green"}],lore=[[{"text":"Material","italic":false,"color":"dark_gray"}],"",[{"text":"This crystal holds the power of potion effects.","italic":false,"color":"gray"}],["",{"text":"Although it's","italic":false,"color":"gray"},{"text":" ","italic":false,"color":"gray"},{"text":"i","italic":false,"color":"gray"},{"text":"m","italic":false,"color":"gray"},{"text":"p","italic":false,"color":"gray"},{"text":"u","italic":false,"color":"gray"},{"text":"re","italic":false,"color":"gray"},{"text":" right now, the power is still present.","italic":false,"color":"gray"}]],item_model="syn:recoveringcrystal",custom_data={recover:1},rarity=rare,enchantment_glint_override=true]
execute at @e[tag=jackpot2] run give @a[distance=..100] iron_block 15 
execute at @e[tag=gun,limit=1] run tag @e[tag=gun,limit=1] add gunbossdead
execute at @e[tag=gun] run kill @e[type=text_display,distance=..2]
execute at @e[tag=gun] run kill @e[tag=gun2,distance=..2]
execute at @e[tag=gun] run kill @e[tag=gun,distance=..2]
stopsound @a voice music_disc.jackpot
stopsound @a voice music_disc.gunbgm
bossbar set gunend players
scoreboard players set world GUNLives 0
scoreboard players set world GUNRandom 0
scoreboard players set world GUNSkill 0
scoreboard players set world GUNAirThrow 0
scoreboard players set world GUNJackpot 0
tellraw @a [{"text":"GUNend7821","color":"yellow"},{"text":" ","color":"yellow"},{"text":"has been defeated","color":"gray"}]