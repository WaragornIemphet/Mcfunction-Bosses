
execute as @e[tag=wonggun2,limit=1] at @s store result score @s RevivedGUN run data get entity @s Health

execute store result bossbar wongun value run data get entity @e[tag=wonggun2,limit=1] Health

execute at @e[tag=wonggun,limit=1] run tp @e[tag=wonggun,limit=1] @e[tag=wonggun2,limit=1]

execute at @e[tag=wonggun2,limit=1] if score world RevivedGUNLives matches 1 run bossbar set wongun players @a[distance=..100]

execute as @e[tag=wonggun2,tag=!wonggundown,tag=!wongguncounter] at @s if score world RevivedGUNLives matches 1 run scoreboard players add world RevivedGUNSkill 1

execute as @e[tag=wonggun2,tag=!wonggun2p2] at @s if score world RevivedGUNSkill matches 100 run function unemployed:wongougunlunge
execute as @e[tag=wonggun2,tag=!wonggun2p2] at @s if score world RevivedGUNSkill matches 200 run function unemployed:wongougunskill
execute as @e[tag=wonggun2,tag=!wonggun2p2] at @s if score world RevivedGUNSkill matches 240 run function unemployed:wongougunskill
execute as @e[tag=wonggun2,tag=!wonggun2p2] at @s if score world RevivedGUNSkill matches 280 run function unemployed:wongougunskill
execute as @e[tag=wonggun2,tag=!wonggun2p2] at @s if score world RevivedGUNSkill matches 300 run function unemployed:wongougunlunge
execute as @e[tag=wonggun2,tag=!wonggun2p2] at @s if score world RevivedGUNSkill matches 320 run function unemployed:wongougunskill
execute as @e[tag=wonggun2,tag=!wonggun2p2] at @s if score world RevivedGUNSkill matches 360 run function unemployed:wongougunskill
execute as @e[tag=wonggun2,tag=!wonggun2p2] at @s if score world RevivedGUNSkill matches 400 run function unemployed:wongougunskill
execute as @e[tag=wonggun2,tag=!wonggun2p2] at @s if score world RevivedGUNSkill matches 440 run function unemployed:wongougunskill
execute as @e[tag=wonggun2,tag=!wonggun2p2] at @s if score world RevivedGUNSkill matches 560 run function unemployed:wongougunlunge
execute as @e[tag=wonggun2,tag=!wonggun2p2] at @s if score world RevivedGUNSkill matches 800.. run scoreboard players set world RevivedGUNSkill 0

execute as @e[tag=wonggun2,tag=wonggun2p2] at @s if score world RevivedGUNSkill matches 100 run function unemployed:wongougunlunge
execute as @e[tag=wonggun2,tag=wonggun2p2] at @s if score world RevivedGUNSkill matches 160 run function unemployed:wongougunp2slash
execute as @e[tag=wonggun2,tag=wonggun2p2] at @s if score world RevivedGUNSkill matches 250 run function unemployed:wongougunp2skill
execute as @e[tag=wonggun2,tag=wonggun2p2] at @s if score world RevivedGUNSkill matches 400 run function unemployed:wongouguncounter
execute as @e[tag=wonggun2,tag=wonggun2p2] at @s if score world RevivedGUNSkill matches 500 run function unemployed:wongougunp2skill
execute as @e[tag=wonggun2,tag=wonggun2p2] at @s if score world RevivedGUNSkill matches 600 run function unemployed:wongougunp2slash
execute as @e[tag=wonggun2,tag=wonggun2p2] at @s if score world RevivedGUNSkill matches 700.. run scoreboard players set world RevivedGUNSkill 0

execute as @e[tag=wongguncounter,tag=!wongguncter] at @s if data entity @s {HurtTime:10s} run function unemployed:wongouguncounter1

execute at @e[tag=wonggun] as @e[tag=wonggun2,tag=!wonggun2p2,tag=!wonggundown,scores={RevivedGUN=..180}] run function unemployed:wongshadow1

execute as @e[tag=wongshadow] if score world WongkuraShadow matches 1 run function unemployed:wongshadowtick
execute store result bossbar wongshadow value run data get entity @e[tag=wongshadowhitbox,limit=1] Health
effect give @e[tag=wongshadowhitbox] invisibility 1 1 true
effect give @e[tag=wonggun2p2] resistance 1 2 true
execute as @e[tag=wongshadow] if score world WongkuraShadow matches 1 if entity @s[tag=wongshadow] unless entity @e[tag=wongshadowhitbox,limit=1] run function unemployed:wongougunphase2

execute as @e[tag=wonggundown] at @e[tag=gunp2stand] run tp @s ^ ^50 ^
execute as @e[tag=wonggun2p2skill] at @e[tag=gunp2stand] run tp @s ^ ^50 ^

execute as @e[tag=wonggun,limit=1] at @s if score world RevivedGUNLives matches 1 unless entity @e[tag=wonggun2,limit=1] run function unemployed:wongou