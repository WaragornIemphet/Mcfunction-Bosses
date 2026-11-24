# --- MOVEMENT LOGIC (RELATIVE TO PLAYER) ---
# 1. Make all shadows face the nearest player, keeping the pitch at 0
execute as @e[tag=wongshadow] at @s facing entity @p feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~

# 2. If the player is further than 5 blocks, teleport forward (towards player)
execute as @e[tag=wongshadow] at @s if entity @p[distance=5..] run tp @s ^ ^ ^0.25

# 3. If the player is 3 blocks or closer, teleport backward (away from player)
execute as @e[tag=wongshadow] at @s if entity @p[distance=..3.1001] run tp @s ^ ^ ^-0.3

# --- NEW: SEPARATION LOGIC (RELATIVE TO EACH OTHER) ---
# 4. If another shadow is within 3 blocks, face it and step backward to push apart
execute as @e[tag=wongshadow] at @s facing entity @e[tag=wongshadow,distance=0.001..4,limit=1,sort=nearest] feet rotated ~ 0 run tp @s ^ ^ ^-0.15

# 5. Immediately re-face the player so they don't visually stare at each other
execute as @e[tag=wongshadow] at @s facing entity @p feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~


# --- SWITCHING LOGIC ---
# Increase the timer by 1 every tick
scoreboard players add #shadow_sys shadow_timer 1

# When 10 seconds (200 ticks) is reached, run the swap function
execute if score #shadow_sys shadow_timer matches 150.. run function unemployed:wongshadowswap


# --- HITBOX LOGIC ---
# Constantly teleport the invisible hitbox mob to the active shadow
execute as @e[tag=wongshadowhitbox] at @s run tp @s @e[tag=currentshadow,limit=1]

# --- INITIALIZE STAGGERED TIMERS ---
# Give each shadow a different starting score so they attack roughly 3.5 seconds apart
execute as @e[tag=wongshadow1,tag=!skill_init] run scoreboard players set @s WongkuraShadowSkill 0
execute as @e[tag=wongshadow2,tag=!skill_init] run scoreboard players set @s WongkuraShadowSkill 70
execute as @e[tag=wongshadow3,tag=!skill_init] run scoreboard players set @s WongkuraShadowSkill 140

# Mark them as initialized so their scores aren't constantly reset
execute as @e[tag=wongshadow,tag=!skill_init] run tag @s add skill_init


# --- SKILL & ATTACK SEQUENCE (DESYNCED) ---
# 1. Add 1 to each shadow's INDIVIDUAL skill timer every tick
scoreboard players add @e[tag=wongshadow] WongkuraShadowSkill 1

# 2. At 200 ticks, blink 1 block in front of the nearest player, facing them, and start the wind-up (Pose 1)
execute as @e[tag=wongshadow,scores={WongkuraShadowSkill=200}] at @s at @p rotated ~ 0 run tp @s ^ ^ ^1
execute as @e[tag=wongshadow,scores={WongkuraShadowSkill=200}] at @s facing entity @p feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute as @e[tag=wongshadow,scores={WongkuraShadowSkill=200}] at @s run data merge entity @s {Pose:{RightArm:[210f,42f,0f]}}

# 3. At 204 ticks (0.2s later), raise the arm higher (Pose 2)
execute as @e[tag=wongshadow,scores={WongkuraShadowSkill=204}] at @s run data merge entity @s {Pose:{RightArm:[270f,42f,0f]}}

# 4. At 208 ticks (0.2s later), swing the arm down (Pose 3)
execute as @e[tag=wongshadow,scores={WongkuraShadowSkill=208}] at @s run data merge entity @s {Pose:{RightArm:[296f,349f,0f]}}

# 5. Also at 208 ticks, deal damage alongside the downward swing
execute as @e[tag=wongshadow,scores={WongkuraShadowSkill=208}] at @s run execute as @p[distance=..100] run damage @s 2 minecraft:player_attack by @e[tag=wongshadow,limit=1,sort=nearest]

# 6. At 212 ticks (0.2s later), return to neutral resting pose (Pose 4)
execute as @e[tag=wongshadow,scores={WongkuraShadowSkill=212}] at @s run data merge entity @s {Pose:{RightArm:[0f,42f,0f]}}

# 7. Reset the individual skill counter so they loop (triggers on tick 213)
execute as @e[tag=wongshadow,scores={WongkuraShadowSkill=213..}] run scoreboard players set @s WongkuraShadowSkill 0





