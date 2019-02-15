#if success
#animate
execute if entity @a[scores={check_success=1}] run setblock -1 55 25 minecraft:redstone_block

#if not
#animate
execute if entity @a[scores={check_success=0}] run setblock -1 55 27 minecraft:redstone_block
