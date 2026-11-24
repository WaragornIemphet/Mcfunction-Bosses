execute as @e[tag=lislie2,limit=1] at @s run tag @s add lislie3
execute as @e[tag=lisp3,limit=1] at @s run tag @s add lisp4
execute as @e[tag=lisp3,limit=1] at @s run tag @s add lisliebfg

execute as @e[tag=lislie2,limit=1] at @s run tp @s ^ ^2 ^
execute as @e[tag=lislie2,limit=1] at @s run data merge entity @s {NoAI:1b}
execute as @e[tag=lislie2,limit=1] at @s run data merge entity @s {NoGravity:1b}
execute as @e[tag=lislie2,limit=1] at @s run data merge entity @s {Invulnerable:1b}
execute as @e[tag=lislie2,limit=1] at @s run data merge entity @s {NoAI:1b}

execute as @e[tag=lisp3,limit=1] at @s run item replace entity @s weapon.mainhand with carrot_on_a_stick[custom_name=["",{"text":"BFG ","italic":false},{"text":"9000","italic":false,"color":"green"}],lore=[[{"text":"One shot, and it's over for everyone around you","italic":false,"color":"dark_green"}],"",["",{"text":"A","italic":false,"color":"yellow"},{"text":"m","italic":false,"color":"yellow"},{"text":"m","italic":false,"color":"yellow"},{"text":"o","italic":false,"color":"yellow"},{"text":":","italic":false,"color":"yellow"},{"text":" ","italic":false,"color":"yellow"},{"text":"3","italic":false,"color":"yellow"},{"text":"0","italic":false,"color":"yellow"},{"text":" ","italic":false,"color":"yellow"},{"text":"Ener","italic":false,"color":"yellow"},{"text":"g","italic":false,"color":"yellow"},{"text":"y","italic":false,"color":"yellow"},{"text":" ","italic":false,"color":"yellow"},{"text":"C","italic":false,"color":"yellow"},{"text":"e","italic":false,"color":"yellow"},{"text":"l","italic":false,"color":"yellow"},{"text":"l","italic":false,"color":"yellow"},{"text":"s","italic":false,"color":"yellow"}]],unbreakable={},item_model="syn:bfg9000",custom_data={bfg:1}]
execute as @e[tag=lislie2] at @s run item replace entity @s weapon.mainhand with air
stopsound @a voice music_disc.lislie2

schedule function unemployed:lisliesummonbfg 2s