execute as @e[tag=lislie2,limit=1] at @s run data merge entity @e[tag=lislie2,limit=1] {CustomName:[{"text":"Lislie_","color":"#6faec3"},{text:" ",color:"#e6e6e6"},{text:" ",color:white}]}
execute as @e[tag=lislie2,limit=1] at @s run item replace entity @s weapon.mainhand with air
execute as @e[tag=lislie2,limit=1] at @s run effect clear @e[tag=lislie2] speed
execute as @e[tag=lislie2,limit=1] at @s run effect give @e[tag=lislie2] speed infinite 1 true
execute as @e[tag=lislie2,limit=1] at @s run attribute @s attack_damage base set 11
 
