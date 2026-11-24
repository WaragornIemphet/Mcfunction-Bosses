execute as @e[tag=wongtarg1] at @s run particle sweep_attack ^ ^1 ^ 0.2 1 0.2 0.1 15 force
execute as @a[tag=wongtarg1] at @s run damage @s 10 mob_attack by @e[tag=wong2,limit=1]
schedule function unemployed:wongoup2blockbreak3 0.5s
