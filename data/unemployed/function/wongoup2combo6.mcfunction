execute as @e[tag=wongstand1,limit=1] at @s run tp @s @p[tag=wongtarget1] 
execute as @e[tag=wongtarget1,limit=1] at @s run damage @s 4 mob_attack by @e[tag=wongstand1,limit=1]
execute as @e[tag=wongspoon] at @s run tag @s remove wongspoon
execute as @e[tag=wong2,limit=1] at @s run tp @s @e[tag=wongstand1,limit=1]
execute as @e[tag=wongstand1,limit=1] at @s run kill @s
execute at @e[tag=wong2,limit=1] run particle poof ^ ^2 ^ 0 0 0 0.4 100 force
execute at @e[tag=wong2,limit=1] as @a[distance=..20,tag=!wongtarget1] run damage @s 7 mob_attack by @e[tag=wong2,limit=1]
execute at @e[tag=wong2,limit=1] run tag @a remove wongtarget1
execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {Invulnerable:0b}
execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {NoAI:0b}
