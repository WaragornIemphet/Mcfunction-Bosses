execute at @e[tag=aka] run scoreboard players set world LisliePhase3 1
execute at @e[tag=aka,limit=1] run summon skeleton ~ ~ ~ {CustomName:[{text:"Remington 870 MCS",color:gray},{text:" ",color:"#e6e6e6"},{text:"(Slug)",color:white}],Health:250,PersistenceRequired:1b,Silent:1b,Tags:["lislie2"],Team:noCollision,equipment:{mainhand:{id:bow,components:{enchantment_glint_override:false,enchantments:{power:8,punch:10},item_model:"syn:shotgun",tooltip_display:{hidden_components:[enchantments]}},count:1}},drop_chances:{mainhand:0f},attributes:[{id:scale,base:1.1f},{id:burning_time,base:0f},{id:armor,base:20f},{id:armor_toughness,base:12f},{id:max_health,base:250f},{id:follow_range,base:32f}]}
execute at @e[tag=lislie2,limit=1] run tag @a[distance=..128] add lisliefighter
execute as @e[tag=lislie2] at @s run effect give @s speed infinite 4 true
function unemployed:lisliegun
scoreboard players set world LislieSkill 0