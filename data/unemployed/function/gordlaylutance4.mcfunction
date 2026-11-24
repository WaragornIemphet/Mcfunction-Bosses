execute as @e[tag=gordlut] at @s run tellraw @a[distance=..128] "<Lutance> Time to dip"
execute at @e[tag=gordlut,limit=1] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 150 1 1
execute as @e[tag=gordlut] at @s run scoreboard players set world GordLayLutanceSkill 0
execute as @e[tag=gordlut] at @s run scoreboard players set world GordLayLutance 0
execute at @e[tag=gordlut] run particle minecraft:poof ~ ~1 ~ 0 0 0 1 50 force
execute at @e[tag=gordlut] run playsound entity.player.teleport voice @a[distance=..128] ~ ~ ~ 150 1 1
execute as @e[tag=gordlut] at @s run kill @e[tag=ccc]
execute as @e[tag=gordlut] at @s run tp @s ^ ^-1000 ^
execute as @e[tag=gordlut] at @s run kill @s
