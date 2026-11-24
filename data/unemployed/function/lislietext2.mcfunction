execute at @e[tag=lisblood] run tellraw @a[distance=..128] ["",{"text":"<Lislie_>","color":"#6faec3"}," Nigga NO"]
execute at @e[tag=lisblood] run playsound minecraft:block.anvil.place voice @a[distance=..100] ~ ~ ~ 50 2 1
execute at @e[tag=aka,limit=1] run schedule function unemployed:lislietext3 3s