execute at @a[tag=player,limit=1] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["dummy"]}
execute as @e[tag=dummy,type=armor_stand] at @s facing entity @e[tag=target,limit=1,type=armor_stand] feet run tp @s ~ ~ ~ ~ ~
execute at @a[tag=player,limit=1] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["dummy_cam"]}
tp @e[type=armor_stand,tag=dummy_cam,limit=1] @a[tag=player,limit=1]
scoreboard players set #100 time 100
execute as @e[tag=dummy,type=armor_stand,limit=1] store result score @s RX run data get entity @s Rotation[0] 10
execute as @e[tag=dummy,type=armor_stand,limit=1] store result score @s RY run data get entity @s Rotation[1] 10
execute as @a[tag=player,limit=1] store result score @s RX run data get entity @s Rotation[0] 10
execute as @a[tag=player,limit=1] store result score @s RY run data get entity @s Rotation[1] 10
scoreboard players operation #temp RX = @a[tag=player,limit=1] RX
scoreboard players operation #temp RY = @a[tag=player,limit=1] RY
scoreboard players operation @a[tag=player,limit=1] RX -= @e[tag=dummy,type=armor_stand,limit=1] RX
scoreboard players operation @a[tag=player,limit=1] RY -= @e[tag=dummy,type=armor_stand,limit=1] RY
execute as @a[tag=player,limit=1,scores={RX=..-1801}] run scoreboard players add @s RX 3600
execute as @a[tag=player,limit=1,scores={RX=1801..}] run scoreboard players remove @s RX 3600
execute as @a[tag=player,limit=1,scores={RY=..-901}] run scoreboard players add @s RY 1800
execute as @a[tag=player,limit=1,scores={RY=901..}] run scoreboard players remove @s RY 1800
scoreboard players operation #RX RX = @a[tag=player,limit=1] RX
scoreboard players operation #RY RY = @a[tag=player,limit=1] RY
scoreboard players operation #RX RX /= #100 time
scoreboard players operation #RY RY /= #100 time
execute as @a[tag=player,limit=1,scores={RX=-99..-10}] run scoreboard players set #RX RX -1
execute as @a[tag=player,limit=1,scores={RX=10..99}] run scoreboard players set #RX RX 1
execute as @a[tag=player,limit=1,scores={RY=-99..-5}] run scoreboard players set #RY RY -1
execute as @a[tag=player,limit=1,scores={RY=5..99}] run scoreboard players set #RY RY 1
scoreboard players set @a[tag=player,limit=1] time 0
execute as @a[tag=player,limit=1] run function camera:cam/smooth_loop




