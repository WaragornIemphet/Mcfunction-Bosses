execute as @e[tag=wonggun2,limit=1] at @s run particle dust_color_transition{from_color:[1.0,0.94,0.38],to_color:[1.0,1.0,1.0],scale:1  } ^ ^ ^ 1 1 1 0.1 300
execute as @e[tag=wonggun2,limit=1] at @s run playsound block.anvil.place voice @a[distance=..100] ~ ~ ~ 200 1.5 1
execute as @e[tag=wonggun2,limit=1] at @s run effect give @s slowness 1 255 true
execute as @e[tag=wonggun2,limit=1] at @s run effect give @s strength 3 1 true
schedule function unemployed:wongougunlunge1 1s
