
#set the oldest cam to NO.0
execute as @e[tag=dummy_cam,type=minecraft:armor_stand] run scoreboard players remove @e[tag=dummy_cam,type=minecraft:armor_stand] camCount 1

kill @e[tag=dummy,type=minecraft:armor_stand]
kill @e[tag=target,type=minecraft:armor_stand]

#your own set
