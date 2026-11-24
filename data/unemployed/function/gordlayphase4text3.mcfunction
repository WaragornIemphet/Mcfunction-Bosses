execute at @e[tag=GLPhase4] run tellraw @a[distance=..128] [{"text":"<GordLay888> ","color":"light_purple"},{"text":"Prepare yourself, niggas","color":"white"}]
execute at @e[tag=GLPhase4] run schedule function unemployed:gordlayphase4intermission4 3s
execute at @e[tag=GLPhase4,limit=1] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 150 2 1