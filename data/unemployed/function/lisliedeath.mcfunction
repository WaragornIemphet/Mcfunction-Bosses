bossbar set minecraft:lislie players
execute at @e[tag=lisblood] run tellraw @a[distance=..128] ["",{"text":"<Lislie_>","color":"#6faec3"}," NIIIIIIIGGGGGGAAAAAAAAA"]
execute at @e[tag=lisblood] run playsound minecraft:block.anvil.place voice @a[distance=..100] ~ ~ ~ 50 2 1
execute at @e[tag=aka,limit=1] run playsound minecraft:entity.villager.death voice @a[distance=..100] ~ ~ ~ 100 0.01 1
execute at @e[tag=aka,limit=1] run playsound minecraft:entity.pillager.death voice @a[distance=..100] ~ ~ ~ 100 0.01 1

execute at @e[tag=aka,limit=1] run give @a[distance=..128] copper_ingot 64
execute at @e[tag=aka,limit=1] run give @a[distance=..128] totem_of_undying 4
execute at @e[tag=aka,limit=1] run give @a[distance=..128] experience_bottle 32
execute at @e[tag=aka,limit=1] run give @a[distance=..128] ghast_tear 10
execute at @e[tag=aka,limit=1] run experience add @a[distance=..128] 550 points

execute at @e[tag=aka,limit=1] as @a[distance=..128] store result score @s BossLoot run random value 1..8

execute as @a[scores={BossLoot=1}] run give @s prismarine_shard[custom_name=[{"text":"Circuit Board","italic":false,"color":"dark_green"}],lore=[[{"text":"a foundational component in electronics ","italic":false,"color":"dark_gray"}],[{"text":"that mechanically supports and electrically connects components","italic":false,"color":"dark_gray"}]],item_model="syn:circuitboard",custom_data={circuit:1}]

execute as @a[scores={BossLoot=2}] run give @s copper_nugget[custom_name=[{"text":"Electric Wires","italic":false}],lore=[[{"text":"fundamental components in all electrical systems","italic":false,"color":"gray"}]],item_model="syn:wire",custom_data={wire:1}] 2

execute as @a[scores={BossLoot=3}] run give @s iron_nugget[custom_name=[{"text":"Resistor","italic":false}],lore=[[{"text":"a passive two-terminal electrical component that implements","italic":false,"color":"gray"}],[{"text":"electrical resistance to reduce current flow, divide voltages,","italic":false,"color":"gray"}],[{"text":"and bias active elements in circuits","italic":false,"color":"gray"},{"text":".","italic":false,"color":"gray"}]],item_model="syn:resistor",custom_data={resistor:1}]

execute as @a[scores={BossLoot=4}] run give @s gold_ingot[custom_name=[{"text":"Capacitor","italic":false}],lore=[[{"text":"a passive electronic component that stores electrical energy","italic":false,"color":"gray"}],[{"text":"temporarily in an electric field by accumulating charges on two closely spaced conductive plates separated by a dielectric","italic":false,"color":"gray"}],[{"text":"material.","italic":false,"color":"gray"}]],item_model="syn:capacitor",custom_data={capacitor:1}]

execute as @a[scores={BossLoot=5}] run give @s gold_nugget[custom_name=[{"text":"Transceiver","italic":false}],lore=[[{"text":"E","italic":false,"color":"gray"},{"text":"lectronic device which is a combination of a radio transmitter and a receiver","italic":false,"color":"gray"},{"text":".","italic":false,"color":"gray"}]],item_model="syn:transceiver",custom_data={transceiver:1}]

execute as @a[scores={BossLoot=6}] run give @s flint[custom_name=[{"text":"Chip","italic":false}],lore=[[{"text":"a tiny silicon wafer containing millions to billions of microscopic","italic":false,"color":"gray"}],[{"text":"transistors that process data and run software by regulating ","italic":false,"color":"gray"}],[{"text":"electrical flow.","italic":false,"color":"gray"}]],item_model="syn:chip",custom_data={chip:1}]

execute as @a[scores={BossLoot=7}] run give @s copper_ingot[custom_name=[{"text":"Battery","italic":false}],lore=[[{"text":"a device that store","italic":false,"color":"gray"},{"text":"s","italic":false,"color":"gray"},{"text":" and provides","italic":false,"color":"gray"},{"text":" electricity.","italic":false,"color":"gray"}]],item_model="syn:battery",custom_data={battery:1}] 2

execute as @a[scores={BossLoot=8}] run give @s copper_nugget[custom_name=[{"text":"Electric Wires","italic":false}],lore=[[{"text":"fundamental components in all electrical systems","italic":false,"color":"gray"}]],item_model="syn:wire",custom_data={wire:1}] 4

execute at @e[tag=aka] run particle dust_color_transition{from_color:[1.0,0.0,0.0],to_color:[1.0,0.0,0.0],scale:4} ^4 ^0.25 ^ 0.2 0.55 0.2 0.1 100 force
execute at @e[tag=aka] run summon mannequin ^4 ^ ^ {profile:Beamiikun251,immovable:1b,hide_description:1b,CustomName:[{text:Akashiro,bold:true,color:dark_red}],CustomNameVisible:1b,Health:1000,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["lislieakashiro"],equipment:{offhand:{id:netherite_sword,components:{unbreakable:{},item_model:"syn:yamato"},count:1}},drop_chances:{offhand:0f},attributes:[{id:max_health,base:1000f}]}
execute as @e[tag=lislieakashiro] at @e[tag=lislieakashiro] run tp @s ^ ^ ^ facing entity @e[tag=aka,limit=1]
schedule function unemployed:lislieakashiro 5s

execute at @e[tag=aka,limit=1] run kill @e[tag=aka2,limit=1]
execute at @e[tag=aka,limit=1] run kill @e[type=silverfish,distance=..128]
execute at @e[tag=aka,limit=1] run kill @e[type=!player,distance=..3,tag=!lislieakashiro,type=!item]
execute at @e[tag=aka,limit=1] run kill @e[tag=aka,limit=1]
execute at @a run scoreboard players set world LislieReserve 0
execute at @a run scoreboard players set world LisliePhase3 0

tellraw @a [{"text":"Lislie_","color":"#6faec3"},{"text":" ","color":"yellow"},{"text":"has been defeated","color":"gray"}]
stopsound @a voice minecraft:music_disc.hallucin89
stopsound @a voice minecraft:music_disc.lislie2
stopsound @a voice minecraft:music_disc.lislie3
scoreboard players reset @a BossLoot
