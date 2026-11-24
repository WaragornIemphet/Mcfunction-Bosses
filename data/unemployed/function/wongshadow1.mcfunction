execute as @e[tag=wonggun2,limit=1] at @s run summon armor_stand ^ ^ ^ {Pose:{Head:[40f,0f,0f],Body:[12f,0f,0f],RightArm:[266f,0f,177f],LeftLeg:[345f,0f,0f],RightLeg:[12f,0f,0f]},ShowArms:1b,NoBasePlate:1b,DisabledSlots:4144959,CustomName:[{"text":"GUNend7821","color":"yellow"}],CustomNameVisible:1b,Health:600,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:[gunp2stand],attributes:[{id:max_health,base:600f}],equipment:{mainhand:{id:netherite_sword,components:{custom_name:[{text:"Incomplete Light Bane",italic:false,color:yellow}],lore:[[{text:"Former Bane of the Light",italic:false,color:gold}],[{text:"Who ",italic:false,color:gold},{text:b,italic:false,color:gold},{text:r,italic:false,color:gold},{text:o,italic:false,color:gold},{text:u,italic:false,color:gold},{text:g,italic:false,color:gold},{text:h,italic:false,color:gold},{text:t,italic:false,color:gold},{text:" ",italic:false,color:gold},{text:"Divine punishment upon the sinners",italic:false,color:gold}]],enchantment_glint_override:false,enchantments:{bane_of_arthropods:5,fire_aspect:2,knockback:1,sharpness:5,smite:5,sweeping_edge:3,breach:2},unbreakable:{},item_model:"syn:incompletebane",custom_data:{trigger_hit:1}},count:1},head:{id:player_head,components:{profile:{name:PabloEskobaro}},count:1},chest:{id:iron_chestplate,count:1},legs:{id:chainmail_leggings,count:1},feet:{id:iron_boots,count:1}},drop_chances:{mainhand:0f,head:0f,chest:0f,legs:0f,feet:0f}}
execute as @e[tag=wonggun2,limit=1] at @s run tag @s add wonggundown
execute as @e[tag=wonggundown,limit=1] at @s run data merge entity @s {NoAI:1b,Invulnerable:1b}
execute at @e[tag=wonggun2] run particle angry_villager ^ ^1 ^ 0.3 0.3 0.3 0 20 force
execute at @e[tag=wonggun2] run playsound item.trident.thunder voice @a[distance=..50] ^ ^ ^ 170 0.8 1
scoreboard players set world WongkuraShadow 1
scoreboard players set world RevivedGUNLives 1
scoreboard players set world KongkuraLogic 4
schedule function unemployed:wongshadow2 4s
function unemployed:wongshadowloop1
stopsound @a voice music_disc.kongkura_gun
schedule clear unemployed:wongougunloop1
