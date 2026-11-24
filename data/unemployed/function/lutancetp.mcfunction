execute at @e[tag=lut,limit=1] run tp @e[tag=lut,limit=1] @a[limit=1,distance=..128,sort=random]
execute at @e[tag=lut,limit=1] run particle flame ~ ~1 ~ 0 0 0 0.5 100 force
execute at @e[tag=lut,limit=1] run playsound minecraft:entity.shulker.teleport voice @a[distance=..100] ^ ^ ^ 100 1 1
execute at @e[tag=lut,limit=1] run schedule function unemployed:okk 1s
execute at @e[tag=lut,limit=1] run effect give @a[distance=..2] blindness 4 0 true
execute at @e[tag=lut,limit=1] run tellraw @a ["<Lutance> GET BACK HERE NIGGA"]
execute at @e[tag=lut,limit=1] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 100 1 1
scoreboard players set world LutanceTP 0