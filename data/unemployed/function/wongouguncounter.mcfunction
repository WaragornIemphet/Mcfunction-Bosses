scoreboard players add world RevivedGUNSkill 1
execute as @a[tag=wongguntarcounter] at @s run tag @s remove wongguntarcounter
execute as @e[tag=wonggun2p2] at @s run tag @s add wongguncounter

execute as @e[tag=wonggun2,limit=1] at @s run playsound block.anvil.place voice @a[distance=..100] ~ ~ ~ 200 1.5 1
execute at @e[tag=wonggun2,limit=1] run particle end_rod ^ ^1 ^ 1 1 1 0.1 50 force

execute as @e[tag=wonggun2] at @s run data merge entity @s {NoAI:1b}

schedule function unemployed:wongouguncountercheck 2s