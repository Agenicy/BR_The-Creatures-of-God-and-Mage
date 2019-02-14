scoreboard objectives modify goal displayname [{"text":"當前目標: ","color":"gold"},{"text":"抵達下個檢查點","color":"aqua"}]

scoreboard players set @a[tag=player] dia_choose 0

function dialog:start_dialog

#cam
summon armor_stand -6652 53 -6686 {NoGravity:1b,Invulnerable:1b,Tags:["target"]}
function camera:cam/main

setblock ~ ~2 ~ air destroy

setblock -6642 53 -6665 minecraft:jungle_pressure_plate