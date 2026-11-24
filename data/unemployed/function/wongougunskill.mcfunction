execute at @e[tag=wonggun] run tag @a[distance=..128] add holytarget
execute at @e[tag=holytarget] run summon armor_stand ^ ^1 ^3 {Invisible:1b,DisabledSlots:4144959,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["gunholy"]}
execute as @e[tag=gunholy] at @s run particle end_rod ~ ~ ~ 0.0 10.0 0.0 0.01 100
execute at @e[tag=gunholy] run playsound minecraft:block.beacon.power_select voice @a[distance=..100] ^ ^ ^ 500 1.5 1
schedule function unemployed:wongougunholy 1s
schedule function unemployed:wongougunskill1 0.5s