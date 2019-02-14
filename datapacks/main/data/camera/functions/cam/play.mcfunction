tp @a[tag=player] @e[tag=dummy_cam,type=minecraft:armor_stand,scores={camCount=0},limit=1]
scoreboard players add @e[tag=dummy_cam,type=minecraft:armor_stand] camCount 1
kill @e[tag=dummy_cam,type=minecraft:armor_stand,scores={camCount=1..}]
