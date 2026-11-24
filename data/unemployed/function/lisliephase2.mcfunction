execute as @e[tag=aka2,tag=!p2aka2,scores={Lislie=..10}] run tag @s add p2aka2
execute at @e[tag=p2aka2] as @e[tag=p2aka2] run tellraw @a[distance=..128] ["",{"text":"<Lislie_>","color":"#6faec3"}," That's it nigga"]
execute at @e[tag=p2aka2] as @e[tag=p2aka2] run tellraw @a[distance=..128] ["",{"text":"<Lislie_>","color":"#6faec3"}," Imma scope your retarded ass like JFK"]
execute at @e[tag=p2aka2] as @e[tag=p2aka2] run effect give @s minecraft:speed infinite 1
execute at @e[tag=p2aka2] as @e[tag=p2aka2] run summon pillager ~ ~ ~ {CustomName:[{text:"Barrett M82",color:gray}],Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["bar"],equipment:{mainhand:{id:crossbow,components:{enchantments:{piercing:4,quick_charge:1},unbreakable:{}},count:1}},drop_chances:{mainhand:0f}}
execute at @e[tag=p2aka2] as @e[tag=p2aka2] run summon pillager ~ ~ ~ {CustomName:[{text:"Franchi SPAS-12",color:gray}],Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["spas"],equipment:{mainhand:{id:crossbow,components:{enchantments:{multishot:1},unbreakable:{}},count:1}},drop_chances:{mainhand:0f}}
execute at @e[tag=p2aka2,limit=1] run playsound minecraft:entity.lightning_bolt.impact voice @a[distance=..100] ~ ~ ~ 100 1 1
execute at @e[tag=p2aka2,limit=1] run playsound minecraft:block.glass.break voice @a[distance=..100] ~ ~ ~ 100 0.5 1
execute at @e[tag=p2aka2] run summon wind_charge ~ ~1 ~ {Motion:[0d,-1d,0]}
execute at @e[tag=p2aka2] as @e[tag=p2aka2] run effect give @s minecraft:levitation 1 25 true
execute at @e[tag=p2aka2] as @e[tag=p2aka2] run effect give @s minecraft:fire_resistance infinite 0 true




