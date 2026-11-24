execute at @e[tag=lisblood] run tellraw @a[distance=..128] ["",{"text":"<Lislie_>","color":"#6faec3"}," I AINT DYING "]
execute at @e[tag=lisblood] run playsound minecraft:block.anvil.place voice @a[distance=..100] ~ ~ ~ 50 2 1
execute at @e[tag=aka,limit=1] run schedule function unemployed:lisliephase3 3s
execute at @e[tag=aka,limit=1] run bossbar set minecraft:lislie max 250
execute at @e[tag=aka,limit=1] run kill @e[tag=bar,limit=1]
execute at @e[tag=aka,limit=1] run kill @e[tag=spas,limit=1]
execute at @e[tag=aka,limit=1] run kill @e[tag=aka2,limit=1]
execute at @e[tag=aka,limit=1] run kill @e[type=silverfish,distance=..128]