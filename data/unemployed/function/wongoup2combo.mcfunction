scoreboard players add world KongkuraSkill2 1
execute at @e[tag=aurak,limit=1] run summon armor_stand ^ ^ ^ {Pose:{RightArm:[0f,42f,0f]},ShowArms:1b,NoBasePlate:1b,DisabledSlots:4144959,CustomName:[{text:Wongkura,color:aqua}],CustomNameVisible:1b,Health:600,Invulnerable:1b,NoGravity:1b,Tags:[wongstand1],PersistenceRequired:1b,Silent:1b,equipment:{mainhand:{id:iron_shovel,components:{"minecraft:item_model":"syn:redspoon"},count:1},head:{id:player_head,components:{profile:{name:Kongkura}},count:1},chest:{id:iron_chestplate,components:{trim:{pattern:snout,material:netherite}},count:1},legs:{id:netherite_leggings,components:{trim:{pattern:eye,material:iron}},count:1},feet:{id:iron_boots,count:1}},drop_chances:{mainhand:0f,head:0f,chest:0f,legs:0f,feet:0f},attributes:[{id:max_health,base:600f}]}
execute as @e[tag=aurak,limit=1] at @s run tag @s add wongspoon
execute as @e[tag=wong2,limit=1] at @s run tag @s add wongspoon
execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {Invulnerable:1b}
execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {NoAI:1b}
execute as @e[tag=wongstand1,limit=1] at @s run tag @p[distance=..20,sort=nearest,limit=1] add wongtarget1
execute at @e[tag=wongstand1] facing entity @a[tag=wongtarget1,limit=1] feet run teleport @e[tag=wongstand1] ^ ^ ^ facing entity @a[limit=1,sort=nearest] feet
schedule function unemployed:wongoup2combo1 1s
