execute at @e[tag=lisblood2,limit=1] run tellraw @a[distance=..128] [{"text":"<Lislie_> ","color":"#6faec3"},{"text":"This is the end, huh?","color":"white"}]
execute at @e[tag=lisblood2] run playsound minecraft:block.anvil.place voice @a[distance=..100] ~ ~ ~ 50 2 1
schedule function unemployed:lisliedeath 3s