
particle explosion_emitter ~ ~ ~ 1 1 1 0.5 10 force
playsound entity.generic.explode voice @a ~ ~ ~ 3 1

execute as @e[distance=..5,type=!armor_stand,type=!marker,type=!item,type=!item_frame,type=!glow_item_frame,tag=!lislie2,tag=!lisp4,tag=!airstrikelislie] at @s run damage @s 15 explosion by @e[tag=airstrikelislie,limit=1,sort=nearest]

kill @s
