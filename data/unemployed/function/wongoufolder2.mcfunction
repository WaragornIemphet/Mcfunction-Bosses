execute at @e[tag=wexecute,limit=1] if score world ExecutionerLives matches 1 run bossbar set wongexe players @a[distance=..128]
execute store result bossbar wongexe value run data get entity @e[tag=wexecute,limit=1] Health
execute as @e[tag=wong,tag=!waura,limit=1] at @s if score world KongkuraLogic matches 3 unless entity @e[tag=eliteguard,limit=1] run function unemployed:wongouexe1

execute as @e[tag=exefly] at @s run tp @s ^ ^ ^0.9
execute as @e[tag=exefly] at @s if entity @e[tag=wexecute,limit=1,distance=20..] run kill @s
execute at @e[tag=wexecute,limit=1] if score world ExecutionerLives matches 1 run scoreboard players add world ExecutionerSkill 1

execute if score world ExecutionerSkill matches 240 run function unemployed:wongouexecuteskill
execute if score world ExecutionerSkill matches 260.. run scoreboard players set world ExecutionerSkill 0

execute as @e[tag=exefly] at @s run playsound entity.horse.breathe voice @a[distance=..50] ~ ~ ~ 100 1 1
execute as @e[tag=exefly] at @s run particle poof ^ ^1 ^-1 0.0 1 0.0 0.001 10 force
execute as @e[tag=exefly] at @s if entity @p[distance=..2,tag=!exebleed] run function unemployed:wongouexeimpact
execute at @a[tag=exebleed,limit=1] run particle block{block_state:{Name:nether_wart_block}} ~ ~1 ~ 0 0 0 1 10 force
execute as @a[tag=exebleed,limit=1] at @s run effect give @s slowness 1 5 true
execute as @a[tag=exebleed,limit=1] at @s run effect give @s weakness 1 5 true

execute as @e[tag=wong,limit=1] at @s if score world ExecutionerLives matches 1 unless entity @e[tag=wexecute,limit=1] run function unemployed:wongougun0