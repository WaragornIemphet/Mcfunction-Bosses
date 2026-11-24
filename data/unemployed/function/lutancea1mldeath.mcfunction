execute at @e[tag=aim,limit=1] run give @a[distance=..128] gold_block 64
execute at @e[tag=aim,limit=1] run give @a[distance=..128] experience_bottle 128
execute at @e[tag=aim,limit=1] run give @a[distance=..128] iron_block 64
execute at @e[tag=aim,limit=1] run give @p[sort=nearest] gold_block 64
execute at @e[tag=aim,limit=1] run give @p[sort=nearest] netherite_upgrade_smithing_template 8
execute at @e[tag=aim,limit=1] run give @a[distance=..128] nether_brick[custom_name=[{"text":"Nazium Ingot","italic":false,"color":"gold"}],lore=[[{"text":"This virulent metal, it is the crystallized essence of the clan.","italic":false,"color":"#b2560a"}],[{"text":" The metal hums with a sickening warmth, slowly devouring the ","italic":false,"color":"#b2560a"}],[{"text":"life force of whoever is foolish enough to hold it. To wield ","italic":false,"color":"#b2560a"}],[{"text":"Nazium is to accept a slow death in exchange for absolute, ","italic":false,"color":"#b2560a"}],[{"text":"pestilent power.","italic":false,"color":"#b2560a"}]],item_model="syn:nazium",custom_data={nazium:1}] 4
execute at @e[tag=aim] run bossbar set aiml players
schedule clear unemployed:lutance2loop
schedule clear unemployed:lutanceloop
kill @e[tag=aimgoon]
kill @e[tag=aim]
kill @e[tag=aim2]
tellraw @a [{"text":"A1ML3556003","color":"yellow"},{"text":" has been defeated","color":"gray"}]
scoreboard players set world A1MLives 0
scoreboard players set world A1MSkill 0
scoreboard players set world LutanceRadio 0
stopsound @a voice music_disc.lutance2
