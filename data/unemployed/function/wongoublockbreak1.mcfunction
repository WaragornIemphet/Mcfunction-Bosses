execute at @e[tag=aurak,limit=1] run particle poof ~ ~ ~ 0 0 0 0.4 100 force
execute as @e[tag=wong2,limit=1] at @s run item replace entity @s weapon.mainhand with iron_axe
execute as @a[tag=wongtarg] at @s run damage @s 1 mob_attack by @e[tag=wong2,limit=1]
execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {NoAI:0b}
execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {Invulnerable:0b}
execute as @e[tag=wong2,limit=1] at @s run item replace entity @s weapon.mainhand with air
schedule function unemployed:wongoublockbreak2 1s