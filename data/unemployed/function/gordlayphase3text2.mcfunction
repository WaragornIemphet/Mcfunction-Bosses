execute at @e[tag=GLPhase3] run tellraw @a[distance=..128] [{"text":"<GordLay888> ","color":"light_purple"},{"text":"Don't mess with the CLAN","color":"white"}]
execute at @e[tag=GLPhase3,limit=1] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 150 2 1
schedule function unemployed:gordlaylutance1 4s