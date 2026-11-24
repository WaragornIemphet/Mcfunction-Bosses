execute at @e[tag=gordblood] run tellraw @a[distance=..128] [{"text":"<GordLay888> ","color":"light_purple"},{"text":"There will be consequences","color":"white"}]
execute at @e[tag=gordblood] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 150 2 1
execute at @e[tag=gordblood] run schedule function unemployed:gordlaydeath 4s