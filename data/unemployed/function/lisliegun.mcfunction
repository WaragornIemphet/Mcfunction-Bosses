execute at @e[tag=aka] run summon armor_stand ^ ^ ^ {Pose:{LeftArm:[326f,0f,90f],RightArm:[270f,0f,0f]},ShowArms:1b,NoBasePlate:1b,DisabledSlots:4144959,CustomName:[{text:"Remington 870 MCS ",color:gray},{text:"(Buckshot)",color:white}],Health:150,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["lisliegun"],equipment:{mainhand:{id:crossbow,components:{item_model:"syn:shotgun"},count:1},head:{id:player_head,components:{profile:{name:Lislie_}},count:1},chest:{id:netherite_chestplate,count:1},legs:{id:netherite_leggings,count:1},feet:{id:netherite_boots,count:1}},drop_chances:{mainhand:0f,head:0f,chest:0f,legs:0f,feet:0f},attributes:[{id:max_health,base:150f}]}

execute as @e[tag=lislie2,limit=1] at @s run tag @s add lisliegunanim

scoreboard players add world LislieSkill 1
schedule function unemployed:lisliegunshoot 5t