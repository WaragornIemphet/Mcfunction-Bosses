scoreboard players set world LutanceLives -1
effect give @e[tag=kkk] slowness infinite 255 true
effect give @e[tag=bkk] slowness infinite 255 true
effect give @e[tag=okk] slowness infinite 255 true

execute at @e[tag=kkkk,limit=1] run tag @e[tag=kkkk] add lutancedead
execute at @e[tag=kkkk,limit=1] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 100 1 1
execute at @e[tag=kkkk,limit=1] run tellraw @a[distance=..128] ["<Lutance> You may have killed me"]
schedule function unemployed:lutancetext2 3s
