##
# Decrements the count of an item entity. 
# Note: if the item count reaches 0 it will be despawned.
#
# Needs to be called with @s being the item entity.
#

execute store result score _item_count glwchckns run data get entity @s Item.Count
scoreboard players remove _item_count glwchckns 1
execute store result entity @s Item.Count byte 1.0 run scoreboard players get _item_count glwchckns
scoreboard players reset _item_count glwchckns