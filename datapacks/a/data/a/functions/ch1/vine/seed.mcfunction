execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:wheat_seeds"}}] unless block ~ ~ ~ vine run tag @e[distance=..1,tag=vine] add vine_grow
execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:wheat_seeds"}}] unless block ~ ~ ~ vine run data merge entity @e[tag=vine_grow,limit=1,distance=..1] {NoGravity:1b}
execute as @e[tag=vine_grow] at @s run function a:ch1/vine/grow