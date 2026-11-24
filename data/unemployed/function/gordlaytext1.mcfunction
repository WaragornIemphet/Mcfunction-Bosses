execute as @e[tag=GLPhase4,limit=1] at @s run tag @s add gordblood

scoreboard players set world GordLayFight 0
scoreboard players set world GordLayLastStand 0
execute at @e[tag=gordblood] run tellraw @a[distance=..128] [{"text":"<GordLay888> ","color":"light_purple"},{"text":"Unbelievable","color":"white"}]
execute at @e[tag=gordblood] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 150 2 1
execute at @e[tag=gordblood] run schedule function unemployed:gordlaytext2 2s