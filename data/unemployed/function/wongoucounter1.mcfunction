execute as @e[tag=wongcounter] at @s run tag @s add wongcter
execute at @e[tag=wongcter] as @p[distance=..20,limit=1,sort=nearest] run tag @s add wongtarcounter

execute as @e[tag=wongtarcounter,limit=1] at @s run summon armor_stand ^ ^ ^ {Invisible:1b,NoBasePlate:1b,DisabledSlots:1973790,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["wongface1"]}
execute as @e[tag=wongface1,limit=1,sort=nearest] at @s run data modify entity @s Rotation set from entity @p[tag=wongtarcounter,limit=1] Rotation

execute as @e[tag=wongtarcounter,limit=1] at @s run summon armor_stand ^ ^ ^1.25 {Invisible:1b,NoBasePlate:1b,DisabledSlots:1973790,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["wongface2"]}

execute as @e[tag=wongcter,limit=1] at @s run summon armor_stand ^ ^ ^ {Pose:{LeftArm:[360f,0f,0f],RightArm:[265f,0f,85f]},ShowArms:1b,NoBasePlate:1b,DisabledSlots:4144959,CustomName:[{text:Wongkura,color:aqua}],Tags:[wongstand1],CustomNameVisible:1b,Health:600,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,equipment:{mainhand:{id:iron_shovel,components:{"minecraft:item_model":"syn:redspoon"},count:1},head:{id:player_head,components:{profile:{name:Kongkura}},count:1},chest:{id:iron_chestplate,components:{trim:{pattern:snout,material:netherite}},count:1},legs:{id:netherite_leggings,components:{trim:{pattern:eye,material:iron}},count:1},feet:{id:iron_boots,count:1}},drop_chances:{mainhand:0f,head:0f,chest:0f,legs:0f,feet:0f},attributes:[{id:max_health,base:600f}]}


execute as @e[tag=aurak,limit=1] at @s run tag @s add wongspoon
execute as @e[tag=wong2,limit=1] at @s run tag @s add wongspoon
execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {Invulnerable:1b}

schedule function unemployed:wongoucounter2 1s