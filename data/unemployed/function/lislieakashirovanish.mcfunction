execute at @e[tag=lislieakashiro,limit=1] run tellraw @a[distance=..128] [{"text":"<Akashiro>","color":"dark_red"},{"text":" Once you're worthy enough to face me","color":"white"}]
execute at @e[tag=lislieakashiro,limit=1] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 100 1 1
execute as @e[tag=lislieakashiro] at @s run tp @s ^ ^-500 ^