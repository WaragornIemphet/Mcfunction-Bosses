execute at @e[tag=GLPhase3] run tellraw @a[distance=..128] [{"text":"<GordLay888> ","color":"light_purple"},{"text":"Let me introduce you to my brother","color":"white"}]
execute at @e[tag=GLPhase3] run schedule function unemployed:gordlayphase3text2 4s
execute at @e[tag=GLPhase3,limit=1] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 150 2 1
