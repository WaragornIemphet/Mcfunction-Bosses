execute as @e[tag=gord2p3] at @s run tag @s add gordlut
execute as @e[tag=gordlut] at @s run data merge entity @s {NoAI:1b,Invulnerable:1b}
execute as @e[tag=gordlut] at @s run tellraw @a[distance=..128] "<Lutance> Damn it, This nigga is tuff"
execute at @e[tag=gordlut,limit=1] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 150 1 1
execute as @e[tag=gordlut] at @s run scoreboard players set world GordLayLutanceSkill 0
execute as @e[tag=gordlut] at @s run schedule function unemployed:gordlaylutance3 2s
execute as @a[tag=dropzone] at @s run tag @s remove dropzone 