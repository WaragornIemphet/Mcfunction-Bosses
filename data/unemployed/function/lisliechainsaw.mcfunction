scoreboard players add world LislieSkill1 1
execute at @e[tag=lisp4,limit=1] run summon armor_stand ^ ^ ^ {Pose:{Head:[0f,339f,0f],Body:[360f,26f,0f],LeftArm:[321f,37f,0f],RightArm:[336f,324f,0f]},ShowArms:1b,NoBasePlate:1b,DisabledSlots:4144959,CustomName:[{text:Lislie_,color:"#6faec3"}],Health:150,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["lisliestand"],equipment:{mainhand:{id:netherite_axe,components:{item_model:"syn:chainsaw"},count:1},head:{id:player_head,components:{profile:{name:Lislie_}},count:1},chest:{id:netherite_chestplate,count:1},legs:{id:netherite_leggings,count:1},feet:{id:netherite_boots,count:1}},drop_chances:{mainhand:0f,head:0f,chest:0f,legs:0f,feet:0f},attributes:[{id:max_health,base:150f}]}
execute as @e[tag=lisp4,limit=1] at @s run tag @s add lislieanim
execute as @e[tag=lislie2,limit=1] at @s run tag @s add lislieanim
execute as @e[tag=lislie2,limit=1] at @s run data merge entity @s {Invulnerable:1b}
execute as @e[tag=lislie2,limit=1] at @s run data merge entity @s {NoAI:1b}
execute as @e[tag=lisliestand,limit=1] at @s run tag @p[distance=..20,sort=nearest,limit=1] add lislietarget
schedule function unemployed:lisliechainsaw1 1s
