##
# Runs the installation process. 
# Do not call directly, but through glwchckns:glwchckns, as it only runs when not already installed (unless you
#   want to reset the variables.)
#

# Create scoreboard in case of force-install and scoreboard does not exist for some reason.
scoreboard objectives add glwchckns dummy

# Flags that installation has occured.
scoreboard players set installed glwchckns 1




tellraw @a {"text":"===================================================","color":"gold"}
tellraw @a {"text":"Successfully installed Glow Chickens!","color":"gold"}
tellraw @a [{"text":"To uninstall, run '","color":"gold"},{"text":"/function glwchckns:uninstall","color":"white","bold":true,"clickEvent":{"action":"run_command","value":"/function glwchckns:uninstall"},"hoverEvent":{"action":"show_text","value":{"text":"Click to run command","italic":true}}},{"text":"' and remove it from the world's datapack directory"}]
tellraw @a {"text":"===================================================","color":"gold"}