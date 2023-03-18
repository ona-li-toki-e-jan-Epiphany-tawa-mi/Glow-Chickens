##
# Uninstalls the datapack.
#

scoreboard players reset installed glwchckns
scoreboard objectives remove glwchckns

tellraw @a {"text":"===================================================","color":"gold"}
tellraw @a {"text":"Successfully uninstalled Glow Chickens!","color":"gold"}
tellraw @a {"text":"===================================================","color":"gold"}