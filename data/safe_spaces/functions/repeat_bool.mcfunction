scoreboard players set @a safeSpaces_walk_bool 0
execute as @a if entity @s[scores={safeSpaces_walk_helper=1..}] run scoreboard players set @s safeSpaces_walk_bool 1
scoreboard players set @a safeSpaces_walk_helper 0

#execute as @a if entity @s[scores={safeSpaces_walk_bool=1}] run say I'm walking


scoreboard players set @a safeSpaces_used_bool 0
execute as @a if entity @s[scores={safeSpaces_used_helper=1..}] run scoreboard players set @s safeSpaces_used_bool 1
scoreboard players set @a safeSpaces_used_helper 0



execute as @a if entity @s[scores={safeSpaces_used_bool=1}] run


#data get entity @s Pos