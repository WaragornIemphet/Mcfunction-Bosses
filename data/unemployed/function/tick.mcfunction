execute store result bossbar lislie value run data get entity @e[tag=aka2,limit=1] Health
execute store result bossbar lutance value run data get entity @e[tag=lut,limit=1] Health

execute if score world LislieLives matches 1 run function unemployed:lisliefx
execute if score world LisliePhase3 matches 1 run function unemployed:lisliefolder

execute as @e[tag=aka,tag=!lisblood] if entity @s[tag=aka,tag=!lisblood] unless entity @e[tag=aka2,limit=1] run function unemployed:lislietext1

execute at @e[tag=lisblood,tag=!lisp3,limit=1] run particle block{block_state:{Name:nether_wart_block}} ~ ~1 ~ 0 0 0 1 50 force

execute at @e[tag=aka2] as @e[tag=aka2] store result score @s Lislie run data get entity @s Health
execute at @e[tag=aka2] as @e[tag=aka2,tag=!p2aka2,scores={Lislie=..10}] run function unemployed:lisliephase2

execute at @e[tag=lut] as @e[tag=lut] store result score @s Lutance run data get entity @s Health
execute at @e[tag=lut] as @e[tag=lut,tag=!p2lut,scores={Lutance=76..150}] run function unemployed:lutancephase2
execute at @e[tag=lut] as @e[tag=lut,tag=!lutdes,scores={Lutance=..75}] run function unemployed:lutancedesperate

execute if score world LutanceLives matches 1 run function unemployed:lutancefolder
execute if score world A1MLives matches 1 run function unemployed:lutancefolder2

execute if score world GUNLives matches 1 run function unemployed:gunfolder

execute if score world GordLayLives matches 1 run function unemployed:gordlayfolder


function unemployed:liscraft0
function unemployed:radiotick0
function unemployed:tactical0


attribute .Wongkura minecraft:attack_speed base set 1024
attribute .A1ML3556003 minecraft:attack_speed base set 1024

function unemployed:wongoutick
execute unless score world LutanceRestriction matches 1.. run function unemployed:lutancecheck1

execute as @a if items entity @s container.* *[custom_name={"text":"White Knight's Head","italic":false,"color":"white"}] at @s run function unemployed:givekkk
execute as @a if items entity @s container.* *[custom_name={"text":"White Knight Head","italic":false,"color":"white"}] at @s run function unemployed:givekkk
execute as @a if items entity @s container.* *[custom_data~{okk:1}] at @s run function unemployed:giveokk
execute as @a if items entity @s container.* *[custom_data~{bkk:1}] at @s run function unemployed:givebkk
execute as @a if items entity @s container.* *[custom_data~{lutance:1}] at @s run function unemployed:givelkk
