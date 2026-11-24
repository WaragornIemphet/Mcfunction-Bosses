execute at @e[tag=kraspawn,limit=1] run particle poof ^ ^2 ^ 1.0 0.0 1.0 0.2 300 normal
execute at @e[tag=kraspawn,limit=1] run kill @e[tag=evileffect1]
execute as @e[tag=kraspawn,limit=1] at @s run tag @s remove evileffect
execute at @e[tag=kraspawn,limit=1] run summon mannequin ^ ^1.5 ^ {profile:Kongkura,Health:100,Invulnerable:1b,Silent:1b,Rotation:[0f,0],Tags:["wong"],equipment:{head:{id:golden_nautilus_armor,components:{item_model:"syn:crown"},count:1}},drop_chances:{head:0f},attributes:[{id:max_health,base:100f}]}
execute as @e[tag=wong,limit=1] at @s[distance=..50] run playsound entity.warden.death voice @a[distance=..80] ~ ~ ~ 201 0.5 1
schedule function unemployed:wongoucutscene3 2s