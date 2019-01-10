kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:wheat_seeds"}},distance=..1]
execute at @e[tag=vine_grow] run clone ~-1 ~20 ~-1 ~1 ~20 ~1 ~-1 ~ ~-1
tp @s ~ ~1 ~
execute if entity @e[tag=vine_end,distance=..1] run tag @e[distance=..1,tag=vine] remove vine_grow
execute if entity @e[tag=vine_end,distance=..1] run data merge entity @s {NoGravity:0b}
execute if entity @e[tag=vine_end,distance=..1] run execute at @a[tag=player] run playsound minecraft:entity.player.levelup block @a ~ ~ ~ 10 0.5