w @a[tag=admin] stop dialog

#stop dia
setblock -1 30 17 minecraft:air

kill @e[tag=dia_trap]

#destroy pressure plate
execute at @a[tag=player,scores={dia_choose=0..}] if block ~1 ~ ~1 minecraft:jungle_pressure_plate run setblock ~1 ~ ~1 air destroy
execute at @a[tag=player,scores={dia_choose=0..}] if block ~-1 ~ ~1 minecraft:jungle_pressure_plate run setblock ~-1 ~ ~1 air destroy
execute at @a[tag=player,scores={dia_choose=0..}] if block ~1 ~ ~-1 minecraft:jungle_pressure_plate run setblock ~1 ~ ~-1 air destroy
execute at @a[tag=player,scores={dia_choose=0..}] if block ~-1 ~ ~-1 minecraft:jungle_pressure_plate run setblock ~-1 ~ ~-1 air destroy
execute at @a[tag=player,scores={dia_choose=0..}] if block ~1 ~ ~ minecraft:jungle_pressure_plate run setblock ~1 ~ ~ air destroy
execute at @a[tag=player,scores={dia_choose=0..}] if block ~-1 ~ ~ minecraft:jungle_pressure_plate run setblock ~-1 ~ ~ air destroy
execute at @a[tag=player,scores={dia_choose=0..}] if block ~ ~ ~1 minecraft:jungle_pressure_plate run setblock ~ ~ ~1 air destroy
execute at @a[tag=player,scores={dia_choose=0..}] if block ~ ~ ~-1 minecraft:jungle_pressure_plate run setblock ~ ~ ~-1 air destroy
execute at @a[tag=player,scores={dia_choose=0..}] if block ~ ~ ~ minecraft:jungle_pressure_plate run setblock ~ ~ ~ air destroy