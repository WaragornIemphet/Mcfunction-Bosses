scoreboard players set #boss_timer LislieTimer 0

execute at @e[tag=lislie2,limit=1] run tag @e[tag=lisp3,limit=1] add lisp4
execute as @e[tag=lisliebfg] at @s run tag @s remove lisliebfg

execute as @e[tag=lislie2,limit=1] at @s run data merge entity @s {NoAI:0b}
execute as @e[tag=lislie2,limit=1] at @s run data merge entity @s {NoGravity:0b}
execute as @e[tag=lislie2,limit=1] at @s run data merge entity @s {Invulnerable:0b}
execute as @e[tag=lislie2,limit=1] at @s run data merge entity @s {NoAI:0b}
execute as @e[tag=lislie2,limit=1] at @s run attribute @s armor base set 20
execute as @e[tag=lislie2,limit=1] at @s run attribute @s armor_toughness base set 15

execute at @e[tag=lislie2,limit=1] as @a run schedule clear unemployed:lisliephase3loop
execute at @e[tag=lislie2,limit=1] run function unemployed:lisliephase4loop

execute as @a[tag=lisliefighter] at @s run tag @s remove lisliefighter

execute as @e[tag=lisp4,limit=1] at @s run item replace entity @s weapon.mainhand with netherite_sword
execute as @e[tag=lislie2] at @s run effect clear @s speed
execute as @e[tag=lislie2] at @s run effect give @s speed infinite 2 true