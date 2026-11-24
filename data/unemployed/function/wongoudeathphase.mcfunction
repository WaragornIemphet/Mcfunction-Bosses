execute as @e[tag=aurak,limit=1] at @s run tag @s add wongdeath
schedule clear unemployed:wongoup2loop1
stopsound @a voice music_disc.kongkura_phase2
execute at @e[tag=wongdeath] run playsound music_disc.kongkura_laststand voice @a[distance=..128] ^ ^ ^ 250 1 1
schedule function unemployed:wongoudeathphase1 3s