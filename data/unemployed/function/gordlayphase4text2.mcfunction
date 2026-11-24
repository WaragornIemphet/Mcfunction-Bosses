execute at @e[tag=GLPhase4] run tellraw @a[distance=..128] [{"text":"<GordLay888> ","color":"light_purple"},{"text":"This fight will end right here","color":"white"}]
execute at @e[tag=GLPhase4] run schedule function unemployed:gordlayphase4text3 3s
execute at @e[tag=GLPhase4,limit=1] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 150 2 1