tag @s remove gordlaysummoner
execute at @e[tag=gord] run kill @e[type=text_display,distance=..2]
execute at @e[tag=gord] run stopsound @a[distance=..128] voice music_disc.gordlay
execute at @e[tag=gord] run kill @e[tag=ccc]
execute at @e[tag=gord] run kill @e[tag=gord2,distance=..2]
execute at @e[tag=gord] run kill @e[tag=gord,distance=..2]
scoreboard players set world GordLayLives 1
scoreboard players set world GordLaySkill 0
scoreboard players set world GordLayGun 0
scoreboard players set world GordLayFight 0
scoreboard players set world GordLayLutanceSkill 0
scoreboard players set world GordLayLastStand 0
summon mannequin ^ ^ ^ {profile:GordLay888,Tags:[gordstart],Invulnerable:1b,immovable:1b}
execute at @e[tag=gordstart,limit=1] run playsound music_disc.gordlay1 voice @a[distance=..128] ^ ^ ^ 150 1 1
execute at @e[tag=gordstart,limit=1] run schedule function unemployed:gordlay 20.1s
execute at @e[tag=gordstart,limit=1] run schedule function unemployed:gorddimmix 19.5s
execute at @e[tag=gordstart,limit=1] run schedule function unemployed:gordlaydiamond 15.5s
execute at @e[tag=gordstart,limit=1] run schedule function unemployed:gordlaytotem 10.5s
execute at @e[tag=gordstart,limit=1] run schedule function unemployed:gordlaystarttext 5.5s
tag @s add gordlaysummoner
