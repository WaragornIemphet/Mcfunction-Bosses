execute at @e[tag=kkkk,limit=1] as @p run schedule function unemployed:lutancea1msummon 2s
scoreboard players set world LutanceRestriction 1
bossbar set minecraft:lutance players
execute at @e[tag=kkk,limit=200] run summon lightning_bolt ~ ~4 ~
execute at @e[tag=bkk] run summon lightning_bolt ~ ~4 ~
execute at @e[tag=okk] run summon lightning_bolt ~ ~4 ~
tp @e[tag=kkk,sort=furthest] ^ ^-200 ^
tp @e[tag=bkk,sort=furthest] ^ ^-200 ^
tp @e[tag=okk,sort=furthest] ^ ^-200 ^

execute as @e[tag=kkkk,limit=1] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:arrow"}},distance=..128]
execute as @e[tag=kkkk,limit=1] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:bone"}},distance=..128]


execute at @e[tag=kkkk,limit=1] run give @a[distance=..128] gold_block 16
execute at @e[tag=kkkk,limit=1] run give @a[distance=..128] experience_bottle 32
execute at @e[tag=kkkk,limit=1] run give @a[distance=..128] iron_block 40
execute at @e[tag=kkkk,limit=1] run give @p[sort=nearest] gold_block 16
execute at @e[tag=kkkk,limit=1] run give @p[sort=nearest] netherite_upgrade_smithing_template 1
execute at @e[tag=kkkk,limit=1] run give @a[distance=..128] nether_brick[custom_name=[{"text":"Nazium Ingot","italic":false,"color":"gold"}],lore=[[{"text":"This virulent metal, it is the crystallized essence of the clan.","italic":false,"color":"#b2560a"}],[{"text":" The metal hums with a sickening warmth, slowly devouring the ","italic":false,"color":"#b2560a"}],[{"text":"life force of whoever is foolish enough to hold it. To wield ","italic":false,"color":"#b2560a"}],[{"text":"Nazium is to accept a slow death in exchange for absolute, ","italic":false,"color":"#b2560a"}],[{"text":"pestilent power.","italic":false,"color":"#b2560a"}]],item_model="syn:nazium",custom_data={nazium:1}] 4

execute at @e[tag=kkkk,limit=1] as @a[distance=..128] store result score @s LutBossLoot run random value 1..5

execute as @a[scores={LutBossLoot=1}] run give @s slime_block 32

execute as @a[scores={LutBossLoot=2}] run give @s lapis_block 30

execute as @a[scores={LutBossLoot=3}] run give @s breeze_rod 32

execute as @a[scores={LutBossLoot=4}] run give @s paper[custom_name=[{"text":"Catastrophe","italic":false,"color":"dark_red"}],lore=[[{"text":"Nameless Inscription","italic":false,"color":"red"}]],item_model="syn:catastrophe",custom_data={catastrophe:1}]

execute as @a[scores={LutBossLoot=5}] run give @s emerald_block 40

kill @e[tag=lut,limit=1]
schedule clear unemployed:lutanceloop
scoreboard players set world LutanceTP 0
scoreboard players set world LutanceSkill 0
stopsound @a voice minecraft:music_disc.lutance
tellraw @a [{"text":"Lutance","color":"white"},{"text":" has been defeated","color":"gray"}]
execute as @a[tag=lutdropzone] at @s run tag @s remove lutdropzone

