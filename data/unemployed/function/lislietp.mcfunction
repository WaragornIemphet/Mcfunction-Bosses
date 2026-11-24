execute at @a[tag=marked,limit=1] run tp @e[tag=aka2,limit=1] ~ ~1 ~
playsound entity.enderman.teleport voice @a[distance=..128] ~ ~ ~ 120 1 1
execute at @a[limit=1,tag=marked] run particle witch ~ ~0.5 ~ 0.5 0.5 0.5 1 300 normal
effect give @a[tag=marked,limit=1] glowing 15 0 true
tag @a[tag=marked] remove marked
scoreboard players add world LislieUltimate 1

execute if score world LislieUltimate matches 1 run tellraw @a[distance=..128] ["",{"text":"<Lislie_>","color":"#6faec3"}," Running away now? classic nigga"]
execute if score world LislieUltimate matches 2 run tellraw @a[distance=..128] ["",{"text":"<Lislie_>","color":"#6faec3"}," nigga get back to work"]
execute if score world LislieUltimate matches 3 run tellraw @a[distance=..128] ["",{"text":"<Lislie_>","color":"#6faec3"}," GET BACK HERE NIGGA!"]
execute if score world LislieUltimate matches 4 run tellraw @a[distance=..128] ["",{"text":"<Lislie_>","color":"#6faec3"}," Olympics Nigga"]
execute if score world LislieUltimate matches 5 run tellraw @a[distance=..128] ["",{"text":"<Lislie_>","color":"#6faec3"}," NIGGA FREEZE"]

