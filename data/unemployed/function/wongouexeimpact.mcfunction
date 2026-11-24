execute at @e[tag=exefly] run tag @p[distance=..2,tag=!exebleed] add exebleed
execute as @e[tag=exefly] at @s run kill @s

execute as @a[tag=exebleed,limit=1] at @s run damage @s 15 mob_attack by @e[tag=wexecute,limit=1]
execute as @a[tag=wexecute,limit=1] at @s run effect give @s speed 5 0 true
execute at @a[tag=exebleed,limit=1] run schedule function unemployed:wongouexeresolve 5s