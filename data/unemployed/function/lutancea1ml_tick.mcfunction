# --- 1. MOVEMENT ---
# Move forward 0.6 blocks (Speed). Increase this to make it harder to dodge.
tp @s ^ ^ ^2.5

# --- 2. HOMING LOGIC ---
# Add 1 to a dummy score 'timer'
scoreboard players add @s a1mlasertimer 1

# Every 5 ticks (0.25 seconds), update direction to face the target
# "limit=1,sort=nearest" ensures it tracks the specific tagged player
execute if score @s a1mlasertimer matches 5.. at @s facing entity @a[tag=a1mtarget,limit=1,sort=nearest] eyes run tp @s ^ ^ ^ ~ ~

# Reset the timer after turning
execute if score @s a1mlasertimer matches 5.. run scoreboard players set @s a1mlasertimer 0

# --- 3. VISUALS ---
particle dust_color_transition{from_color:[1.0,0.0,0.0],to_color:[1.0,0.0,0.0],scale:4} ^ ^1 ^ 0 0 0 0 1 force

# --- 4. COLLISION (Target) ---
# If close to the tagged player, explode
execute at @s positioned ^ ^ ^ if entity @a[tag=a1mtarget,distance=..4] run function unemployed:lutancea1ml_hit

# --- 5. COLLISION (Walls/Ground) ---
# If inside a block, explode (miss)
execute at @s positioned ^ ^ ^ unless block ~ ~ ~ air unless block ~ ~ ~ water run function unemployed:lutancea1ml_hit

# --- 6. LIFETIME ---
# Kill missile if it survives too long (prevent lag)
scoreboard players add @s a1mlifetimer 1
execute if score @s a1mlifetimer matches 200.. run kill @s
