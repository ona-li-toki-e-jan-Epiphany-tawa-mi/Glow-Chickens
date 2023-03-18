##
# Consumes one glowstone item from the stack and creates some visual and auditory effects to seem cool.
#
# Needs to be called with @s being the item entity and located at @s.
#

function glwchckns:decrement_item_entity
particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.1 25
playsound minecraft:entity.chicken.ambient neutral @a ~ ~ ~