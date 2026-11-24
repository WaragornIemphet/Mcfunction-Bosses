execute at @e[tag=lisblood] run tellraw @a[distance=..128] ["",{"text":"<Lislie_>","color":"#6faec3"}," NIGGA"]
execute at @e[tag=lisblood] run playsound minecraft:block.anvil.place voice @a[distance=..100] ~ ~ ~ 50 2 1
execute at @e[tag=aka,limit=1] run schedule function unemployed:lislietext4 3s
execute as @e[tag=lisblood,limit=1] at @s run item replace entity @s weapon.offhand with totem_of_undying