execute at @e[tag=gord] run playsound minecraft:entity.villager.death voice @a[distance=..100] ~ ~ ~ 150 0.05 1
execute at @e[tag=gord] run kill @e[type=text_display,distance=..2]
execute at @e[tag=gord] run stopsound @a[distance=..128] voice music_disc.gordlay
execute at @e[tag=gord] run kill @e[tag=ccc]
execute at @e[tag=gord] run kill @e[tag=gord2,distance=..2]

execute at @e[tag=gord] run give @a[distance=..100] iron_ingot 32
execute at @e[tag=gord] run give @a[distance=..100] gold_ingot 18
execute at @e[tag=gord] run give @a[distance=..100] breeze_rod 4
execute at @e[tag=gord] run give @a[distance=..100] minecraft:iron_ingot[custom_name={"text":"Vanadium Ingot","italic":false},lore=[[{"text":"Hard, ductile, steel-blue transition metal","italic":false,"color":"gray"}],[{"text":"primarily used to strengthen steel","italic":false,"color":"gray"}],[{"text":"alloys for tools, automobiles, and infrastructure.","italic":false,"color":"gray"}],[{"text":"It resists corrosion.","italic":false,"color":"gray"}]],custom_data={vadingot:1b},item_model="syn:vanadium_ingot"] 1
execute at @e[tag=gord] run give @p[sort=random,distance=..50] copper_nugget[custom_name=[{"text":"9x19mm Parabellum/Luger","italic":false}],lore=[[{"text":"The world's most popular handgun cartridge, balancing ","italic":false,"color":"gray"}],[{"text":"manageable recoil, low cost, and high effectiveness.","italic":false,"color":"gray"}]],item_model="syn:pistolammo",custom_data={9mm:1}] 4


execute at @e[tag=gord] as @p run execute if score world gord_timer matches 1..3600 unless score world server_locks matches 1 run function unemployed:gordlaysingular

execute at @e[tag=gord] run kill @e[tag=gord,distance=..2]
bossbar set gordlay players
scoreboard players set world GordLayLives 0
scoreboard players set world GordLaySkill 0
scoreboard players set world GordLayGun 0
scoreboard players set world GordLayFight 0
scoreboard players set world GordLayLutanceSkill 0
scoreboard players set world GordLayLastStand 0
tellraw @a [{"text":"GordLay888","color":"light_purple"},{"text":" ","color":"yellow"},{"text":"has been defeated","color":"gray"}]

execute at @a run tag @a remove gordlaysummoner