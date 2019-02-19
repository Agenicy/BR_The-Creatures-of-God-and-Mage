scoreboard players set @a[tag=player] dia_choose 2

summon armor_stand -6666 53 -6688 {NoGravity:1b,Invulnerable:1b,Tags:["target"]}
function camera:cam/main
function dialog:start_dialog

#lane
setblock -6666 53 -6689 minecraft:jungle_pressure_plate

#roof
setblock -6657 58 -6694 minecraft:jungle_pressure_plate
setblock -6663 58 -6706 minecraft:jungle_pressure_plate

#lane2
setblock -6674 53 -6696 minecraft:jungle_pressure_plate

