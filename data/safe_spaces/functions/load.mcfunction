#Setup scoreboards for tracking player interactions
#--------Walking---------
scoreboard objectives add safeSpaces_walk_helper minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add safeSpaces_walk_bool dummy
#--------Jumping---------
scoreboard objectives add safeSpaces_jump_helper minecraft.custom:minecraft.jump
scoreboard objectives add safeSpaces_jump_bool dummy
#------Placed Stone------
scoreboard objectives add safeSpaces_used_helper minecraft.used:stone
scoreboard objectives add safeSpaces_used_bool dummy


say safe_spaces loaded