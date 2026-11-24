execute as @e[tag=wongstand1,limit=1] at @s run tp @s @p[tag=wongtarget] 
execute as @e[tag=wongtarget,limit=1] at @s run damage @s 3.5 mob_attack by @e[tag=wongstand1,limit=1]
execute as @e[tag=wongspoon] at @s run tag @s remove wongspoon
execute as @e[tag=wong2,limit=1] at @s run tp @s @e[tag=wongstand1,limit=1]
execute as @e[tag=wongstand1,limit=1] at @s run kill @s
execute at @e[tag=wong2,limit=1] run particle poof ^ ^2 ^ 0 0 0 0.4 100 force
execute at @e[tag=wong2,limit=1] as @a[distance=..20,tag=!wongtarget] run damage @s 10 mob_attack by @e[tag=wong2,limit=1]
execute at @e[tag=wong2,limit=1] run tag @a remove wongtarget
execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {Invulnerable:0b}
execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {NoAI:0b}
