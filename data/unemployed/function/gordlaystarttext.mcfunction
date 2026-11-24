execute at @e[tag=gordstart] run tellraw @a[distance=..128] [{"text":"<GordLay888> ","color":"light_purple"},{"text":"You'll regret challenging me","color":"white"}]
execute at @e[tag=gordstart] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 150 2 1
execute at @e[tag=gordstart] run particle minecraft:end_rod ~ ~1 ~ 0 0 0 1 100 force
execute at @e[tag=gordstart,limit=1] as @a[distance=..10] run damage @s 10 explosion by @e[tag=gord,limit=1]