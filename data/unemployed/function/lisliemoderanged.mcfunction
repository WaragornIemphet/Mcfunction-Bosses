execute as @e[tag=lislie2,limit=1] at @s run data merge entity @e[tag=lislie2,limit=1] {CustomName:[{text:"Remington 870 MCS",color:gray},{text:" ",color:"#e6e6e6"},{text:"(Slug)",color:white}]}
execute as @e[tag=lislie2,limit=1] at @s run item replace entity @s weapon.mainhand with bow[enchantments={power:8,punch:10},item_model="syn:shotgun",enchantment_glint_override=false]
execute as @e[tag=lislie2,limit=1] at @s run effect clear @e[tag=lislie2] speed
execute as @e[tag=lislie2,limit=1] at @s run effect give @e[tag=lislie2] speed infinite 4 true
execute as @e[tag=lislie2,limit=1] at @s run attribute @s attack_damage base reset
 
