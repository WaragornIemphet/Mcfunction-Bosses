scoreboard players add world KongkuraSkill2 1
execute as @a[tag=wongtarcounter] at @s run tag @s remove wongtarcounter
execute as @e[tag=wong2] at @s run tag @s add wongcounter

execute as @e[tag=wong2,limit=1] at @s run playsound block.anvil.place voice @a[distance=..100] ~ ~ ~ 200 1.5 1
execute at @e[tag=wong2,limit=1] run particle end_rod ^ ^1 ^ 1 1 1 0.1 50 force

execute as @e[tag=wong2] at @s run data merge entity @s {NoAI:1b}

schedule function unemployed:wongoucountercheck 3s