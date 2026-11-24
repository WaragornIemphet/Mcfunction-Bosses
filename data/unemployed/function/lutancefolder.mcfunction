execute if score world LutanceLives matches 1 run function unemployed:lutancefx
execute as @e[tag=kkkk,tag=!lutancedead] if entity @s[tag=kkkk,tag=!lutancedead] unless entity @e[tag=lut,limit=1] run function unemployed:lutancetext1
execute if score world LutanceLives matches 1 run scoreboard players add world LutanceSkill 1
execute if score world LutanceSkill matches 600 run function unemployed:lutanceskill
execute if score world LutanceSkill matches 1200 run function unemployed:lutanceairdrop
execute if score world LutanceSkill matches 1700 run function unemployed:kkkclear
execute if score world LutanceSkill matches 1800 run function unemployed:startkkk
execute if score world LutanceSkill matches 1800.. run scoreboard players set world LutanceSkill 0
execute if score world LutanceTP matches 2.. run function unemployed:lutancetp
tp @e[tag=kkkk] @e[tag=lut,limit=1]
