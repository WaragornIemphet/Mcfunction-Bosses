execute at @e[tag=lisp4,limit=1] run summon armor_stand ^ ^ ^ {Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[281f,324f,0f]},ShowArms:1b,NoBasePlate:1b,DisabledSlots:4144959,CustomName:[{text:Lislie_,color:"#6faec3"}],Health:150,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["lisliestand"],equipment:{mainhand:{id:book,components:{item_model:"syn:walkietalkie"},count:1},head:{id:player_head,components:{profile:{name:Lislie_}},count:1},chest:{id:netherite_chestplate,count:1},legs:{id:netherite_leggings,count:1},feet:{id:netherite_boots,count:1}},drop_chances:{mainhand:0f,head:0f,chest:0f,legs:0f,feet:0f},attributes:[{id:max_health,base:150f}]}
scoreboard players add world LislieSkill1 1
execute as @e[tag=lisp4,limit=1] at @s run tag @s add lislieanim
execute as @e[tag=lislie2,limit=1] at @s run tag @s add lislieanim
execute as @e[tag=lislie2,limit=1] at @s run data merge entity @s {Invulnerable:1b}
execute as @e[tag=lislie2,limit=1] at @s run data merge entity @s {NoAI:1b}
execute as @e[tag=lisliestand,limit=1] at @s run tag @a[distance=..100] add radiotarget

schedule function unemployed:lislieradiostrike 1.25s
