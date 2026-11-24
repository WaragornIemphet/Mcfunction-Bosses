
execute at @e[tag=aim] run tag @a remove a1mtarget

execute at @e[tag=aim] run tag @a[distance=..128,sort=random,limit=1] add a1mtarget

execute as @s at @s anchored eyes run summon armor_stand ^1 ^ ^ {Tags:["hominga1m"],NoGravity:1b,Invisible:1b,Marker:1b,Small:1b}
execute as @s at @s anchored eyes run summon armor_stand ^-1 ^ ^ {Tags:["hominga1m"],NoGravity:1b,Invisible:1b,Marker:1b,Small:1b}
