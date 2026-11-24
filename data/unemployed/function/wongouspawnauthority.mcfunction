execute as @e[tag=kraspawn,limit=1] at @s run item replace entity @s armor.head with air
execute as @e[tag=kraspawn,limit=1] at @s run particle end_rod ~ ~3 ~ 1 1 1 0.1 100 force
execute as @e[tag=kraspawn,limit=1] at @s run playsound entity.wither.death voice @a[distance=..128] ~ ~ ~ 150 0.8 1
execute as @e[tag=kraspawn,limit=1] at @s run data merge entity @s {DisabledSlots:4144959}
execute as @e[tag=kraspawn,limit=1] at @s run tag @s add evileffect
execute as @e[tag=faceplayers,limit=1] at @s run tp @a[distance=..100] @s
scoreboard players set world KongkuraLogic 1
schedule function unemployed:wongoucutscene1 5s