execute at @e[tag=gord2,limit=1] run bossbar set minecraft:gordlay players @a[distance=..128]
tp @e[tag=gord,limit=1] @e[tag=gord2,limit=1]
ride @e[tag=gord2,limit=1] dismount
effect give @e[tag=gord2] minecraft:invisibility infinite 1 true
execute store result bossbar gordlay value run data get entity @e[tag=gord2,limit=1] Health
execute at @e[tag=gord2] as @e[tag=gord2] store result score @s GordLay888 run data get entity @s Health
execute if score world GordLayFight matches 1 run scoreboard players add world GordLaySkill 1
execute if score world GordLaySkill matches 400 run function unemployed:gordlaygrab
execute if score world GordLaySkill matches 440 run function unemployed:gordlaygunend
execute if score world GordLaySkill matches 480 run function unemployed:gordlayccc
execute if score world GordLaySkill matches 500.. run scoreboard players set world GordLaySkill 0
execute if score world GordLayFight matches 2 run scoreboard players add world GordLayGun 1
execute if score world GordLayGun matches 100 run function unemployed:gordlaygun
execute if score world GordLayGun matches 105 run function unemployed:gordlayshoot
execute if score world GordLayGun matches 110 run function unemployed:gordlayshoot
execute if score world GordLayGun matches 115 run function unemployed:gordlayshoot
execute if score world GordLayGun matches 120 run function unemployed:gordlayshoot
execute if score world GordLayGun matches 125 run function unemployed:gordlayshoot
execute if score world GordLayGun matches 130 run function unemployed:gordlayshoot
execute if score world GordLayGun matches 135 run function unemployed:gordlayshoot
execute if score world GordLayGun matches 140 run function unemployed:gordlayshoot
execute if score world GordLayGun matches 150 run function unemployed:gordlaygunend
execute if score world GordLayGun matches 400 run function unemployed:gordlaygrab
execute if score world GordLayGun matches 480 run function unemployed:gordlaygun
execute if score world GordLayGun matches 485 run function unemployed:gordlayshoot
execute if score world GordLayGun matches 490 run function unemployed:gordlayshoot
execute if score world GordLayGun matches 495 run function unemployed:gordlayshoot
execute if score world GordLayGun matches 500 run function unemployed:gordlayshoot
execute if score world GordLayGun matches 505 run function unemployed:gordlayshoot
execute if score world GordLayGun matches 510 run function unemployed:gordlayshoot
execute if score world GordLayGun matches 515 run function unemployed:gordlayshoot
execute if score world GordLayGun matches 520 run function unemployed:gordlayshoot
execute if score world GordLayGun matches 530 run function unemployed:gordlaygunend
execute if score world GordLayGun matches 530.. run scoreboard players set world GordLayGun 0
execute if score world GordLayFight matches 3 run scoreboard players add world GordLayLutanceSkill 1
execute if score world GordLayLutanceSkill matches 300 run function unemployed:gordlaycccdrop
execute if score world GordLayLutanceSkill matches 400 run function unemployed:gordlaylutancetp
execute if score world GordLayLutanceSkill matches 600 run function unemployed:gordlaylutanceskill
execute if score world GordLayLutanceSkill matches 1100 run function unemployed:gordlaylutanceccc
execute if score world GordLayLutanceSkill matches 1200 run function unemployed:gordlaylutancetp
execute if score world GordLayLutanceSkill matches 1200.. run scoreboard players set world GordLayLutanceSkill 0
execute if score world GordLayFight matches 4 run scoreboard players add world GordLayLastStand 1
execute if score world GordLayLastStand matches 115 run function unemployed:gordlaygun
execute if score world GordLayLastStand matches 120 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 125 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 130 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 135 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 140 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 145 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 150 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 155 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 165 run function unemployed:gordlaygunend
execute if score world GordLayLastStand matches 220 run function unemployed:gordlayccc
execute if score world GordLayLastStand matches 260 run function unemployed:gordlayendphase
execute if score world GordLayLastStand matches 300 run function unemployed:gordlayendphase
execute if score world GordLayLastStand matches 330 run function unemployed:gordlayendphase
execute if score world GordLayLastStand matches 360 run function unemployed:gordlayendphase
execute if score world GordLayLastStand matches 390 run function unemployed:gordlayendphase
execute if score world GordLayLastStand matches 400 run function unemployed:gordlayendphase
execute if score world GordLayLastStand matches 460 run function unemployed:gordlaygun
execute if score world GordLayLastStand matches 465 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 475 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 485 run function unemployed:gordlaygunend
execute if score world GordLayLastStand matches 520 run function unemployed:gordlayendphase
execute if score world GordLayLastStand matches 580 run function unemployed:gordlaygun
execute if score world GordLayLastStand matches 585 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 590 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 600 run function unemployed:gordlaygunend
execute if score world GordLayLastStand matches 640 run function unemployed:gordlayendphase
execute if score world GordLayLastStand matches 700 run function unemployed:gordlaygun
execute if score world GordLayLastStand matches 705 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 710 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 720 run function unemployed:gordlaygunend
execute if score world GordLayLastStand matches 780 run function unemployed:gordlayendphase
execute if score world GordLayLastStand matches 840 run function unemployed:gordlaygun
execute if score world GordLayLastStand matches 845 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 850 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 860 run function unemployed:gordlaygunend
execute if score world GordLayLastStand matches 900 run function unemployed:gordlayccc
execute if score world GordLayLastStand matches 920 run function unemployed:gordlaygun
execute if score world GordLayLastStand matches 925 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 930 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 935 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 940 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 945 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 950 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 955 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 960 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 970 run function unemployed:gordlaygunend
execute if score world GordLayLastStand matches 1030 run function unemployed:gordlayendphase
execute if score world GordLayLastStand matches 1200 run function unemployed:gordlayccc
execute if score world GordLayLastStand matches 1240 run function unemployed:gordlaygun
execute if score world GordLayLastStand matches 1245 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 1250 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 1255 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 1260 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 1265 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 1270 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 1275 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 1280 run function unemployed:gordlayshoot
execute if score world GordLayLastStand matches 1290 run function unemployed:gordlaygunend
execute if score world GordLayLastStand matches 1320 run function unemployed:gordlayendphase
execute if score world GordLayLastStand matches 1390 run function unemployed:gordlayendphase
execute if score world GordLayLastStand matches 1400.. run scoreboard players set world GordLayLastStand 0

execute at @e[tag=gordblood,limit=1] run particle block{block_state:{Name:nether_wart_block}} ~ ~1 ~ 0 0 0 1 10 force

execute store result bossbar gordlutance value run data get entity @e[tag=gord2p3,tag=!gordtemp,limit=1] Health
execute as @e[tag=gord2p3,tag=!gordtemp,limit=1] at @s store result score @s GordLayLutHP run data get entity @s Health 1


execute as @e[tag=gord] if entity @s[tag=GLPhase1] unless entity @e[tag=gord2p1,limit=1] run function unemployed:gordlayphase2

execute as @e[tag=gord] if entity @s[tag=GLPhase2] unless entity @e[tag=gord2p2,limit=1] run function unemployed:gordlayphase3

execute as @e[tag=gord] if entity @s[tag=GLPhase3] unless entity @e[tag=gord2p3,limit=1] run function unemployed:gordlayphase4

execute as @e[tag=gord,tag=!gordblood] if entity @s[tag=GLPhase4,tag=!gordblood] unless entity @e[tag=gord2p4,limit=1] run function unemployed:gordlaytext1

execute as @e[tag=gordgun,limit=1] at @s run tp @e[tag=gordgun] ^ ^ ^ facing entity @e[limit=1,sort=nearest,type=!mannequin,type=!item,type=!arrow,type=!experience_orb,type=!painting,type=!glow_item_frame,type=!item_frame,type=!armor_stand,tag=!kkk,tag=!ccc,tag=!okk,tag=!lut,tag=!bkk] eyes
execute as @e[tag=gordgunanim] at @e[tag=gordgun] run tp @s ^ ^50 ^
execute as @e[tag=GLPhase3,limit=1] at @s run tp @e[tag=GLPhase3] ^ ^ ^ facing entity @p[gamemode=!creative,gamemode=!spectator] feet

execute if score world GordLayLutance matches 1 run execute at @e[tag=gord2p3] as @e[tag=gord2p3,tag=!gordlut,scores={GordLayLutHP=..150}] run function unemployed:gordlaylutance2

execute if score world GordLayLives matches 1 run scoreboard players add world gord_timer 1
execute if score world GordLayLives matches 0 run scoreboard players set world gord_timer 0


