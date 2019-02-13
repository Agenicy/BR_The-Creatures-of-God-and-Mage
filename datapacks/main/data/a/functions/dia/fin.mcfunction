w @a[tag=admin] dia fin

#對話結束時會執行一次
tellraw @a {"text":"\n"}
setblock -1 30 17 air

scoreboard players set @a st 0

kill @e[tag=dia_trap]

#destroy pressure plate
execute at @a[tag=player] if block ~1 ~ ~1 minecraft:jungle_pressure_plate run setblock ~1 ~ ~1 air destroy
execute at @a[tag=player] if block ~-1 ~ ~1 minecraft:jungle_pressure_plate run setblock ~-1 ~ ~1 air destroy
execute at @a[tag=player] if block ~1 ~ ~-1 minecraft:jungle_pressure_plate run setblock ~1 ~ ~-1 air destroy
execute at @a[tag=player] if block ~-1 ~ ~-1 minecraft:jungle_pressure_plate run setblock ~-1 ~ ~-1 air destroy
execute at @a[tag=player] if block ~1 ~ ~ minecraft:jungle_pressure_plate run setblock ~1 ~ ~ air destroy
execute at @a[tag=player] if block ~-1 ~ ~ minecraft:jungle_pressure_plate run setblock ~-1 ~ ~ air destroy
execute at @a[tag=player] if block ~ ~ ~1 minecraft:jungle_pressure_plate run setblock ~ ~ ~1 air destroy
execute at @a[tag=player] if block ~ ~ ~-1 minecraft:jungle_pressure_plate run setblock ~ ~ ~-1 air destroy
execute at @a[tag=player] if block ~ ~ ~ minecraft:jungle_pressure_plate run setblock ~ ~ ~ air destroy