tag @e[tag=gord] remove GLPhase2
tag @e[tag=gord] add GLPhase3
execute at @e[tag=GLPhase3,limit=1] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 150 2 1
execute at @e[tag=GLPhase3] run schedule function unemployed:gordlayphase3text1 3s
execute at @e[tag=GLPhase3] run summon armor_stand ^ ^ ^ {Invisible:1b,Marker:1b,DisabledSlots:1973790,Health:300,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["gord2p3","gordtemp"],attributes:[{id:max_health,base:300f}]}
execute at @e[tag=GLPhase3] run tellraw @a[distance=..128] [{"text":"<GordLay888> ","color":"light_purple"},{"text":"Still there?","color":"white"}]
execute at @e[tag=GLPhase3] run playsound music_disc.gordlaydeath voice @a[distance=..128] ~ ~ ~ 140 1 1
execute at @e[tag=GLPhase3,limit=1] run item replace entity @e[tag=GLPhase3,limit=1] weapon.mainhand with air
execute at @e[tag=GLPhase3,limit=1] run item replace entity @e[tag=GLPhase3,limit=1] armor.legs with air
execute at @e[tag=GLPhase3,limit=1] run item replace entity @e[tag=GLPhase3,limit=1] armor.feet with air
execute at @e[tag=GLPhase3,limit=1] run playsound entity.item.break voice @a[distance=..128] ~ ~ ~ 150 1 1
execute at @e[tag=GLPhase3,limit=1] run playsound entity.item.break voice @a[distance=..128] ~ ~ ~ 150 1 1
execute at @e[tag=GLPhase3,limit=1] run playsound entity.item.break voice @a[distance=..128] ~ ~ ~ 150 1 1
execute at @e[tag=GLPhase3] run particle minecraft:totem_of_undying ~ ~1 ~ 0 0 0 0.5 100 force
execute at @e[tag=GLPhase3] run stopsound @a voice music_disc.gordlay1
execute at @e[tag=GLPhase3] run playsound music_disc.gordlay3 voice @a[distance=..128] ~ ~ ~ 150 1 1
execute as @e[tag=GLPhase3] at @s run effect give @s minecraft:glowing infinite 0 true




scoreboard players set world GordLayLives 1
scoreboard players add world GordLayFight 1 