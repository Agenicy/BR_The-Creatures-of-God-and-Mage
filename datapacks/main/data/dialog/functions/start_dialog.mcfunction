w @a[tag=admin] start dialog

#start dia
execute as @a[scores={dia_choose=1..},tag=player] run setblock -1 30 17 minecraft:redstone_block

#trap player
execute as @a[tag=player,scores={dia_choose=1..}] at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["dia_trap"]}
tp @e[tag=dia_trap] @a[tag=player,limit=1]

#playsound
playsound minecraft:entity.arrow.hit_player block @a ~ ~ ~ 10 1
