execute at @e[tag=aka,limit=1] as @e[tag=aka,limit=1] run tag @s add lisblood

scoreboard players set world LislieLives -1

execute at @e[tag=lisblood] run tellraw @a[distance=..128] ["",{"text":"<Lislie_>","color":"#6faec3"}," Nigga I aint dying now"]
execute at @e[tag=lisblood] run playsound minecraft:block.anvil.place voice @a[distance=..100] ~ ~ ~ 50 2 1
execute at @e[tag=aka,limit=1] run effect give @e[type=!player,distance=..3.5] slowness infinite 255 true
execute at @e[tag=bar,limit=1] as @e[tag=bar,limit=1] run data merge entity @s {NoAI:1b}
execute at @e[tag=spas,limit=1] as @e[tag=spas,limit=1] run data merge entity @s {NoAI:1b}

execute at @e[tag=aka,limit=1] run schedule function unemployed:lislietext2 3s
