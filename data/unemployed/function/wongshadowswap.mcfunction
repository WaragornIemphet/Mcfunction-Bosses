# Reset the timer
scoreboard players set #shadow_sys shadow_timer 0

# Temporarily mark the current shadow so we know who just had it
tag @e[tag=currentshadow] add oldshadow
tag @e[tag=currentshadow] remove currentshadow

# Randomly select a NEW shadow that is NOT the old shadow
execute as @e[tag=wongshadow,tag=!oldshadow,limit=1,sort=random] run tag @s add currentshadow

# Clean up the temporary tag
tag @e[tag=oldshadow] remove oldshadow