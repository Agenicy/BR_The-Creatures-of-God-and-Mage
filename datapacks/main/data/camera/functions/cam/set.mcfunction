w @a[tag=admin] set cam
#set cam
execute at @a[tag=player,limit=1] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["dummy"]}

#calc start and final angle
execute as @e[tag=dummy,type=minecraft:armor_stand] at @s facing entity @e[tag=target,limit=1] feet run tp @s ~ ~ ~ ~0 ~0
execute as @e[tag=dummy,type=minecraft:armor_stand,limit=1] store result score @s RX run data get entity @s Rotation[0] 100
execute as @e[tag=dummy,type=minecraft:armor_stand,limit=1] store result score @s RY run data get entity @s Rotation[1] 100

#store in scoreboard
execute as @a[tag=player,limit=1] store result score @s RX run data get entity @s Rotation[0] 100
execute as @a[tag=player,limit=1] store result score @s RY run data get entity @s Rotation[1] 100
scoreboard players operation #temp RX = @e[tag=dummy,type=minecraft:armor_stand,limit=1] RX
scoreboard players operation #temp RY = @e[tag=dummy,type=minecraft:armor_stand,limit=1] RY

#calc each angle(1/4 the difference)
scoreboard players operation #temp RX -= @a[tag=player,limit=1] RX
scoreboard players operation #temp RY -= @a[tag=player,limit=1] RY
scoreboard players operation #temp RX /= #num4 num
scoreboard players operation #temp RY /= #num4 num

#store in scoreboard
scoreboard players operation #Camtmp RX = @a[tag=player,limit=1] RX
scoreboard players operation #Camtmp RY = @a[tag=player,limit=1] RY