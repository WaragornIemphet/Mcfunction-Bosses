ride @e[tag=aka2,limit=1] dismount
execute at @e[tag=aka2,limit=1] run bossbar set minecraft:lislie players @a[distance=..128]
tp @e[tag=aka,limit=1] @e[tag=aka2,limit=1]
effect give @e[tag=aka2] minecraft:invisibility infinite 1 true
execute as @e[tag=aka2,limit=1] at @s run effect give @s minecraft:speed infinite 0 true
execute as @e[tag=aka2,limit=1] at @s run effect give @s minecraft:resistance infinite 1 true
execute as @e[tag=aka2,limit=1] at @s run effect give @s minecraft:infested infinite 255 true

execute at @e[tag=aka2] run effect give @e[type=silverfish,distance=..32] minecraft:wind_charged infinite 3 true
execute at @e[tag=aka2] run effect give @e[type=silverfish,distance=..32] minecraft:speed infinite 1 true
execute at @e[tag=aka2] run effect give @e[type=silverfish,distance=..32] minecraft:infested infinite 255 true
execute at @e[tag=aka2] run effect give @e[type=silverfish,distance=..32] minecraft:poison infinite 4 true
execute at @e[tag=aka2] run effect give @e[type=silverfish,distance=..32] minecraft:regeneration infinite 1 true

execute at @e[tag=p2aka2] as @e[tag=p2aka2] run tp @e[tag=bar,limit=1] ^-2 ^1 ^-1 facing entity @p[sort=nearest] feet
effect give @e[tag=bar] minecraft:invisibility infinite 1 true
execute at @e[tag=p2aka2] as @e[tag=p2aka2] run tp @e[tag=spas,limit=1] ^2 ^1 ^-1 facing entity @p[sort=nearest] feet
effect give @e[tag=spas] minecraft:invisibility infinite 1 true

scoreboard players add world LislieSkill 1
execute at @e[tag=aka2,tag=!ultimate,limit=1] if score world LislieSkill matches 295 run tag @a[distance=..128,limit=1,sort=random] add marked
execute at @e[tag=aka2,tag=!ultimate,limit=1] if score world LislieSkill matches 300 run function unemployed:lislietp
execute if score world LislieSkill matches 300.. run scoreboard players set world LislieSkill 0
execute at @e[tag=aka2,tag=!ultimate,limit=1] if score world LislieUltimate matches 5.. run function unemployed:lislieultimate

execute at @e[tag=aka2] if score world LislieReserve matches 1.. run function unemployed:lislieworld

