execute as @a[tag=wongtarg1] at @s run tag @s remove wongtarg1
execute as @e[tag=aurak,limit=1] at @s run tag @s add blockbreak1
scoreboard players add world KongkuraSkill2 1
execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {NoAI:1b}
execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {Invulnerable:1b}
execute at @e[tag=aurak,limit=1] run particle dust_color_transition{from_color:[0.64,0.95,0.98],to_color:[1.0,0.0,0.0],scale:4} ^ ^0.25 ^ 0.2 0.55 0.2 0.1 100 force
execute as @e[tag=aurak,limit=1] at @s run tag @a[distance=..20] add wongtarg1
schedule function unemployed:wongoup2blockbreak1 3s
