# 1. Apply Cooldown to aim2
scoreboard players set @e[tag=aim2] A1Mcd 25

# 2. Reset the check flag
scoreboard players set @e[tag=aim2] A1Mcheck 0

# 3. Swing the Mannequin
# Since we are at aim2's location, we find the nearest 'aim' (which is inside us).
execute at @e[tag=aim] run swing @e[tag=aim] mainhand

execute at @e[tag=aim,limit=1] as @e[distance=..10,type=!item,type=!armor_stand,type=!mannequin,tag=!aim,tag=!aim2] run damage @s 20 mace_smash by @e[tag=aim2,limit=1]
execute at @e[tag=aim,limit=1] as @e[distance=..10,type=!item,type=!armor_stand,type=!mannequin,tag=!aim,tag=!aim2] run effect give @s wind_charged 10 5 true
execute at @e[tag=aim,limit=1] as @e[distance=..10,type=!item,type=!armor_stand,type=!mannequin,tag=!aim,tag=!aim2] run effect give @s levitation 1 20 true
execute at @e[tag=aim,limit=1] as @e[distance=..10,type=!item,type=!armor_stand,type=!mannequin,type=!wind_charge,type=!experience_orb,tag=!aim,tag=!aim2] run function unemployed:lutancea1ml_slam1