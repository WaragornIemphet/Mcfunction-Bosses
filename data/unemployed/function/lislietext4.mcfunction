execute at @e[tag=lisblood] run tellraw @a[distance=..128] ["",{"text":"<Lislie_>","color":"#6faec3"}," DO YOU THINK I'M THAT STUPID?"]
execute at @e[tag=lisblood] run playsound minecraft:item.totem.use voice @a[distance=..100] ~ ~ ~ 50 1 1
execute at @e[tag=lisblood] run particle totem_of_undying ^ ^1 ^ 0.5 1 0.5 0.25 100 force
execute as @e[tag=lisblood] at @s run tag @s add lisp3
execute as @e[tag=lisblood] at @s run item replace entity @s weapon.offhand with air
execute at @e[tag=aka,limit=1] run schedule function unemployed:lislietext5 3s
stopsound @a voice minecraft:music_disc.hallucin89
execute at @e[tag=aka,limit=1] as @a run schedule clear unemployed:lislieloop
execute at @e[tag=aka,limit=1] run function unemployed:lisliephase3loop