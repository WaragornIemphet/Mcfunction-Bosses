execute at @e[tag=jackpot1] as @e[tag=jackpot1] run effect clear @s
stopsound @a voice music_disc.jackpot
tag @e[tag=jackpot1] remove jackpot1
tag @e[tag=jackpot2] remove jackpot2
execute at @e[tag=gun2,tag=!jackpot1,tag=!jackpot] run function unemployed:gunloop
item replace entity @e[tag=gun] weapon.mainhand with iron_sword
item replace entity @e[tag=gun] armor.head with chainmail_helmet
item replace entity @e[tag=gun] armor.chest with iron_chestplate
attribute @e[tag=gun2,limit=1] armor base set 14
item replace entity @e[tag=gun2] weapon.mainhand with air
scoreboard players set world GUNJackpot 0
scoreboard players set world GUNAirThrow 0
attribute @e[tag=gun2,limit=1] minecraft:attack_knockback base set 1