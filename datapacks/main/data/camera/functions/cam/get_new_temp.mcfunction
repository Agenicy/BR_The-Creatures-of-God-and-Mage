execute at @a[tag=player,limit=1] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["dummy_cam"]}
scoreboard players add @e[tag=dummy_cam,type=minecraft:armor_stand] camCount 1

