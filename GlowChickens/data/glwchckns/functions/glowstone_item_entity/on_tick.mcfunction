##
# Ticks glowstone item entities.
#
# Needs to be called with @s being the item entity and located at @s.
#

# Locates the nearest chicken and makes them glow if they are not already
execute store success score _found_chicken glwchckns as @e[type=minecraft:chicken,limit=1,sort=nearest,distance=..1,] unless predicate glwchckns:is_glowing run effect give @s glowing 180 0 false

execute if score _found_chicken glwchckns matches 1 run function glwchckns:glowstone_item_entity/consume
scoreboard players reset _found_chicken glwchckns