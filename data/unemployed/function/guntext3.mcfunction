execute at @e[tag=gun] run tellraw @a[distance=..128] [{"text":"<Server>","color":"gold"},{"text":" In other words,","color":"white"}]
execute at @e[tag=gun] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 100 1 1
schedule function unemployed:guntext4 2s