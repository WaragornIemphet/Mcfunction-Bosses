execute at @e[tag=wong,limit=1] run execute if score world AuthorityState matches 1 run bossbar set wongauth players @a[distance=..100]

execute at @e[tag=wguard] store result bossbar wongauth value if entity @e[tag=wguard]

execute as @e[tag=wong,limit=1] at @s if score world AuthorityState matches 1 unless entity @e[tag=wguard,limit=1] run function unemployed:wongouphase0

execute at @e[tag=wguard,limit=1] if entity @e[tag=wguard,limit=1] run scoreboard players set world AuthorityState 1