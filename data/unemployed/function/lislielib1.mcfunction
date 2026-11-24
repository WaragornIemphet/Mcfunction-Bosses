execute as @e[tag=lisliestand,limit=1] at @s run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 2 0.8
execute at @e[tag=lisliestand] run particle minecraft:flame ^-0.4 ^1.6 ^1.1 0.05 0.05 0.05 0.00001 20 force
execute at @e[tag=lisliestand] run particle minecraft:smoke ^-0.4 ^1.55 ^2 0.0 0.5 1 0.01 200 force
execute at @e[tag=lisliestand,limit=1] run damage @p[distance=..20,gamemode=survival] 30 minecraft:arrow by @e[tag=lisliestand,limit=1]
execute at @e[tag=lisliestand,limit=1] run effect give @p[distance=..20,sort=nearest,gamemode=survival] hunger 5 25 false
execute as @e[tag=lisliestand,limit=1] at @s run tp @s ^ ^ ^ facing entity @p[sort=furthest,distance=..20,gamemode=survival]
schedule function unemployed:lislielib2 10t