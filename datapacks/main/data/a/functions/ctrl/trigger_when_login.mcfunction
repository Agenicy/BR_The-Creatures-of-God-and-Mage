scoreboard players set @a leaveGame 0

function a:ctrl/const_effect

#continue dialog
#execute if entity @a[tag=player] if block -1 30 17 minecraft:redstone_block run setblock -1 30 17 minecraft:redstone_block destroy
execute if entity @a[tag=player] if block -1 30 17 minecraft:redstone_block run scoreboard players remove @a[tag=player] st 1
execute if entity @a[tag=player] if block -1 30 17 minecraft:redstone_block run function dialog:dia/add