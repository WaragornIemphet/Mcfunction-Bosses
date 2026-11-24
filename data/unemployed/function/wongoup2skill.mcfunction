execute as @e[tag=aurak,limit=1] at @s run scoreboard players add world KongkuraSkill2 1

execute at @e[tag=wongphase2,limit=1] run tag @p[distance=..20,sort=furthest,tag=!wongp2imp] add wongp2imp
execute as @e[tag=wongp2imp] at @s run particle witch ^ ^1 ^ 0.5 0.5 0.5 0.1 150 force
execute as @a[tag=wongp2imp,limit=1] at @s run damage @s 4 magic by @e[tag=wong2,limit=1]

execute as @e[tag=wongp2imp,limit=1] at @s run effect give @s blindness 5 0 true
execute as @e[tag=wongp2imp,limit=1] at @s run effect give @s glowing 5 0 true
schedule function unemployed:wongoup2skill1 2s
