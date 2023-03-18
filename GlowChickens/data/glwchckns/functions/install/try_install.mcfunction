##
# Attempts to install the neccessary scoreboard values and notifies players of installation.
# Fails if already installed.
#
# Automatically runs on world load.
#

# We need the scoreboard to exist if it doesn't already so that the condition in the following command can evaluate.
scoreboard objectives add glwchckns dummy
execute unless score installed glwchckns matches 1 run function glwchckns:install/initialize