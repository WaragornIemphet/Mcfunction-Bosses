execute as @a[tag=wongtarg] at @s run tag @s remove wongtarg
execute as @e[tag=aurak,limit=1] at @s run tag @s add blockbreak
scoreboard players add world KongkuraSkill 1
execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {NoAI:1b}
execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {Invulnerable:1b}
execute at @e[tag=aurak,limit=1] run particle dust_color_transition{from_color:[0.0,0.7,1.0],to_color:[0.52,0.92,1.0],scale:4} ^ ^0.25 ^ 0.2 0.55 0.2 0.1 100 force
execute as @e[tag=aurak,limit=1] at @s run tag @a[distance=..20] add wongtarg
schedule function unemployed:wongoublockbreak1 3s
