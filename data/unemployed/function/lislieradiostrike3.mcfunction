execute as @a[tag=radiotarget] at @s run summon armor_stand ~ ~25 ~ {Tags:["airstrikelislie"],Invisible:1b}
execute as @a[tag=radiotarget] at @s run summon armor_stand ~ ~30 ~5 {Tags:["airstrikelislie"],Invisible:1b}
execute as @a[tag=radiotarget] at @s run summon armor_stand ~5 ~20 ~ {Tags:["airstrikelislie"],Invisible:1b}
execute as @e[tag=lisliestand,limit=1] at @s run tp @s ^ ^ ^ facing entity @p eyes

schedule function unemployed:lislieradiostrike4 1.25s