execute if entity @e[type=armor_stand,tag=castlezone,limit=1] run function unemployed:wongoucheck
execute at @e[tag=evileffect,limit=1] run particle minecraft:soul ^ ^2 ^ 0.5 1 0.5 0.02 50 normal
execute at @e[tag=evileffect1,limit=1] run particle minecraft:end_rod ^ ^ ^ 0.0 1 0.0 0.01 50 normal
execute as @e[tag=evileffect1,limit=1] at @s run tp @s ^ ^-0.5 ^
execute as @e[tag=evileffect,limit=1] at @s run playsound particle.soul_escape voice @a[distance=..80] ^ ^ ^ 200 1 1
execute as @e[tag=evileffect1,limit=1] at @s run playsound block.beacon.deactivate voice @a[distance=..80] ^ ^ ^ 150 0.5 1

execute if score world KongkuraLogic matches 2 run function unemployed:wongoufolder1
execute if score world KongkuraLogic matches 3 run function unemployed:wongoufolder2
execute if score world KongkuraLogic matches 4 run function unemployed:wongoufolder3
execute if score world KongkuraLogic matches 5 run function unemployed:wongoufolder4

execute as @e[tag=wong,tag=!aurak,limit=1] at @s if entity @a[distance=..5] run function unemployed:wongkouforcefield

execute as @e[name="Skeleton Sentinel"] at @s run tp @s ^ ^-1000 ^

execute as @e[tag=wong,tag=!aurak,limit=1] at @s run tp @s ^ ^ ^ facing entity @p[distance=..20] feet 
