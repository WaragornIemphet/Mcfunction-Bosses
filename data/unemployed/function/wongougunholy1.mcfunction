execute as @e[tag=gunholy1] at @s run particle dust_color_transition{from_color:[1.0,0.94,0.38],to_color:[1.0,1.0,1.0],scale:4} ~ ~ ~ 0.2 10 0.2 0.01 300
execute at @e[tag=gunholy1] run playsound minecraft:item.totem.use voice @a[distance=..100] ^ ^ ^ 300 2 1
execute as @e[tag=gunholy1] at @s run damage @a[distance=..2.5,limit=1] 3 magic
execute at @e[tag=gunholy1] run tag @a remove holytarget
execute as @e[tag=gunholy1] at @s run kill @s
