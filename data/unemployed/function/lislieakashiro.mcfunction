execute at @e[tag=lislieakashiro,limit=1] run tellraw @a[distance=..128] [{"text":"<Akashiro>","color":"dark_red"},{"text":" You'll regret this","color":"white"}]
execute as @e[tag=lislieakashiro] at @e[tag=lislieakashiro] run tp @s ^ ^ ^ facing entity @p feet
schedule function unemployed:lislieakashiro1 2s
execute at @e[tag=lislieakashiro,limit=1] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 100 1 1