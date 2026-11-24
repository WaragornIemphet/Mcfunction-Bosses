execute as @e[tag=wong2,limit=1] at @p[tag=wongp2imp,sort=nearest] run tp @s ^ ^ ^1.25
execute as @e[tag=wongp2imp,limit=1] at @s run summon armor_stand ^ ^ ^ {Invisible:1b,NoBasePlate:1b,DisabledSlots:1973790,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["wongface"]}
execute at @e[tag=wongface] facing entity @a[tag=wong2,limit=1] feet run teleport @e[tag=wongface] ^ ^ ^ facing entity @e[tag=wong2,limit=1] feet
execute as @e[tag=wongimp,limit=1] at @s run effect give @s slow_falling 4 0 true

execute as @e[tag=aurak,limit=1] at @s run tag @s add wongspoon
execute as @e[tag=wong2,limit=1] at @s run tag @s add wongspoon
execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {Invulnerable:1b}
execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {NoAI:1b}
schedule function unemployed:wongoup2skill2 0.2s