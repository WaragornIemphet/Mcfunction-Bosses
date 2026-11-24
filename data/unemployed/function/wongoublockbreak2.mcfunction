execute as @e[tag=wongtarg] at @s run particle sweep_attack ^ ^1 ^ 0.2 0.25 0.2 0.1 5 force
execute as @a[tag=wongtarg] at @s run damage @s 14 mob_attack by @e[tag=wong2,limit=1]
execute as @a[tag=wongtarg] at @s run tag @s remove wongtarg
execute as @e[tag=blockbreak] at @s run tag @s remove blockbreak