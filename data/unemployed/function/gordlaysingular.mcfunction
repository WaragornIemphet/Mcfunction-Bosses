scoreboard players set world server_locks 1

tag @p add strategist
tellraw @p {"text":"You're obtained The Strategist Singularity","color":"light_purple","bold":true}
tellraw @p {"text":"type /trigger gord to summon it","color":"yellow","italic":true}


tellraw @a ["",{"selector":"@p","color":"gold","bold":true},{"text":" has defeated GordLay888 in record time and claimed The Strategist!","color":"gray"}]