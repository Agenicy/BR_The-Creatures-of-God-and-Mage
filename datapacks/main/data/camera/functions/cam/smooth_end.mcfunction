execute as @s run tp @e[tag=dummy,type=armor_stand]
execute if entity @s run kill @e[tag=dummy,type=minecraft:armor_stand]
execute if entity @s run kill @e[tag=target,type=minecraft:armor_stand]
execute if entity @s run kill @e[tag=dummy_cam,type=minecraft:armor_stand]

#恢復蹲下檢測
setblock -11 31 19 minecraft:redstone_block