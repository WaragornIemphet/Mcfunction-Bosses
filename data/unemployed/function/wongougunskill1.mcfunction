execute at @e[tag=holytarget] run summon armor_stand ^ ^ ^ {Invisible:1b,DisabledSlots:4144959,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["gunholy1"]}
execute as @e[tag=gunholy1] at @s run particle end_rod ~ ~ ~ 0.0 10.0 0.0 0.01 100
execute at @e[tag=gunholy1] run playsound minecraft:block.beacon.power_select voice @a[distance=..100] ^ ^ ^ 500 1.5 1
schedule function unemployed:wongougunholy1 1s