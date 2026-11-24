tellraw @a [{"text":"Lislie_","color":"#6faec3"},{"text":" ","color":"yellow"},{"text":"has been awoken by ","color":"gray"},{"selector":"@s","color":"gray"},{"text":" !","color":"gray"}]
execute at @e[tag=aka2] run tp @e[tag=aka2] ^ ^-64 ^
stopsound @a voice minecraft:music_disc.hallucin89
execute at @e[tag=aka2] as @e[tag=aka2] run kill @s
execute at @e[tag=aka] run kill @e[type=text_display,distance=..3]
execute at @e[tag=aka] as @e[tag=aka] run kill @s
bossbar set minecraft:lislie players
scoreboard players set world LislieSkill 0
scoreboard players set world LislieUltimate 0
scoreboard players set world LislieReserve 0


execute at @s run summon mannequin ^ ^ ^ {profile:Lislie_,hide_description:1b,CustomName:[{text:Lislie_,color:"#6faec3"}],CustomNameVisible:1b,Invulnerable:1b,PersistenceRequired:1b,Tags:["aka"],equipment:{mainhand:{id:netherite_sword,count:1},head:{id:netherite_helmet,count:1},chest:{id:netherite_chestplate,count:1},legs:{id:netherite_leggings,count:1},feet:{id:netherite_boots,count:1}},drop_chances:{mainhand:0f,head:0f,chest:0f,legs:0f,feet:0f}}
scoreboard players set world LislieLives 1
summon husk ~ ~ ~ {CustomName:[{text:Lislie_,color:"#6faec3"}],CustomNameVisible:1b,PersistenceRequired:1b,Silent:1b,Tags:["aka2"],equipment:{head:{id:polished_blackstone_button,components:{enchantment_glint_override:false,enchantments:{protection:100},attribute_modifiers:[{type:armor,amount:20,slot:head,operation:add_value,id:"1771920605716"},{type:armor_toughness,amount:12,slot:head,operation:add_value,id:"1771920605717"},{type:attack_damage,amount:8.5,slot:head,operation:add_value,id:"1771920605718"},{type:knockback_resistance,amount:0.4,slot:head,operation:add_value,id:"1771920605719"}]},count:1}},drop_chances:{head:0f},attributes:[{id:scale,base:1.1f},{id:safe_fall_distance,base:1024f}]}
execute at @e[tag=aka2,limit=1] run bossbar set minecraft:lislie players @a[distance=..128]
execute at @e[tag=aka,limit=1] run tellraw @a[distance=..100] [{"text":"<Lislie_> ","color":"#6faec3"},{"text":"You dare challenged me nigga","color":"white"}]
execute at @e[tag=aka,limit=1] run playsound minecraft:block.anvil.place voice @a[distance=..100] ~ ~ ~ 50 2 1
execute at @e[tag=aka,limit=1] run playsound minecraft:music_disc.hallucin89 voice @a[distance=..128] ~ ~ ~ 128 1 1
execute at @e[tag=aka2,limit=1] run bossbar set minecraft:lislie max 20
execute at @e[tag=aka,limit=1] as @a[distance=..128] run function unemployed:lislietitle