execute at @e[tag=lut] as @e[tag=lut,tag=!lutdes,scores={Lutance=..75}] run tag @s add lutdes
execute at @e[tag=lut] as @e[tag=lutdes] run tag @s remove p2lut

execute at @e[tag=lut] as @e[tag=lutdes] run effect give @s minecraft:speed infinite 1 true
execute at @e[tag=lut] as @e[tag=lutdes] run effect give @s minecraft:glowing infinite 0 true
execute at @e[tag=lutdes] run execute as @e[limit=8] run summon wither_skeleton ~ ~ ~ {CustomName:[{text:"Cool Cock Clan",color:black}],CustomNameVisible:1b,Health:80,PersistenceRequired:1b,Silent:1b,Tags:["bkk"],equipment:{mainhand:{id:netherite_axe,count:1},offhand:{id:shield,components:{banner_patterns:[{pattern:stripe_center,color:black},{pattern:stripe_middle,color:black},{pattern:rhombus,color:black},{pattern:straight_cross,color:red},{pattern:circle,color:red}],base_color:white},count:1},head:{id:player_head,components:{profile:{properties:[{value:eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWM5MzU2ZTM1ZDBmZTBkYmE0NzUwNWIzYTk1NGM5MWUxNDM4Njk4MjU4MzBhZjU0NzZjZmE0N2JmNGFkMWM5MyJ9fX0,name:textures}]},custom_data:{bkk:1},custom_name:[{text:"Black Region Head",italic:false,color:black}],lore:[[{text:KKK,italic:false,color:dark_red}]],attribute_modifiers:[{type:luck,amount:100,slot:head,operation:add_value,id:"1772345936397"}]},count:1},chest:{id:netherite_chestplate,components:{trim:{pattern:eye,material:redstone},unbreakable:{}},count:1},legs:{id:netherite_leggings,components:{unbreakable:{}},count:1},feet:{id:netherite_boots,components:{unbreakable:{}},count:1}},drop_chances:{mainhand:0f,offhand:0f,head:0.1f,chest:0f,legs:0f,feet:0f},attributes:[{id:scale,base:0.82f},{id:max_health,base:80f}]}
execute at @e[tag=lut,limit=1] run tellraw @a[distance=..128] ["<Lutance> I WILL NOT LOSE TO THE BLACK ONES"]
execute at @e[tag=lut,limit=1] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 100 1 1
execute at @e[tag=lutdes] run function unemployed:startkkk
execute at @e[tag=lutdes] run function unemployed:okk
execute at @e[tag=lutdes] run function unemployed:lutanceskill


execute at @e[tag=lut,limit=1] run summon armor_stand ~ ~ ~ {ShowArms:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["kkkk"]}