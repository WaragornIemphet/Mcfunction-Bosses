execute at @e[tag=wongfly1] run tag @p[distance=..2,tag=!wongimp] add wongimp
execute as @a[tag=wongimp,limit=1] at @s run damage @s 7 mob_attack by @e[tag=wongfly1,limit=1]
execute as @e[tag=wongfly1] at @s run kill @s

execute at @a[tag=wongimp,limit=1] run schedule function unemployed:wongouthrow1 0.5s