execute at @e[tag=lisp4,limit=1] run tellraw @a[distance=..128] [{"text":"<Lislie_> ","color":"#6faec3"},{"text":"So","color":"white"}]
execute as @e[tag=lisp4,limit=1] at @s run tag @s add lisblood2
execute at @e[tag=lisblood2] run playsound minecraft:block.anvil.place voice @a[distance=..100] ~ ~ ~ 50 2 1
schedule function unemployed:lisliedeathtext1 2s
execute at @e[tag=lisp4,limit=1] as @a run schedule clear unemployed:lisliephase4loop