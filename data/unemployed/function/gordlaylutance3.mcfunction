execute as @e[tag=gordlut] at @s run tellraw @a[distance=..128] "<Lutance> Good luck taking care of these niggas"
execute as @e[tag=gordlut] at @s run schedule function unemployed:gordlaylutance4 3s
execute at @e[tag=gordlut,limit=1] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 150 1 1