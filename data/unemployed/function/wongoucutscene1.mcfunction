execute at @e[tag=kraspawn,limit=1] run summon armor_stand ^ ^20 ^ {Invisible:1b,NoBasePlate:1b,Invulnerable:1b,NoGravity:1b,Silent:1b,Tags:["evileffect1"]}
execute at @e[tag=kraspawn,limit=1] run tag @a remove wongspawner
execute at @e[tag=castlezone,limit=1] run tag @a[distance=..128] add wongloop
schedule function unemployed:wongoucutscene2 2s