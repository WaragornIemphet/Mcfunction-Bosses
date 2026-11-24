execute at @e[tag=wong,limit=1] run summon piglin_brute ~ ~ ~ {IsImmuneToZombification:1b,CustomName:[{text:Wongkura,color:aqua}],Health:800,PersistenceRequired:1b,Silent:1b,Tags:["wong2"],attributes:[{id:max_health,base:600f},{id:scale,base:1.3f},{id:follow_range,base:30f},{id:armor,base:5f}]}
execute as @e[tag=wong,limit=1] at @s run tag @s add aurak 
scoreboard players set world KongkuraLogic 5
execute as @e[tag=wong2,limit=1] at @s run effect give @s invisibility infinite 0 true
execute as @e[tag=aurak,limit=1] at @s run item replace entity @s weapon.mainhand with iron_shovel[item_model="syn:spoon"]
execute as @e[tag=aurak,limit=1] at @s run item replace entity @s weapon.offhand with iron_shovel[item_model="syn:spoon"]
execute as @e[tag=aurak,limit=1] at @s run team join noCollision
schedule clear unemployed:wongougunloop1
execute at @e[tag=wong] run bossbar set wongkura players @a[distance=..128]