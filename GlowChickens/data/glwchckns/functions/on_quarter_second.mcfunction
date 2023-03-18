##
# Called once every 5 ticks.
#

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:glowstone_dust"}}] at @s run function glwchckns:glowstone_item_entity/on_tick



# Need to call recursively with schedule to loop.
schedule function glwchckns:on_quarter_second 5t