data merge entity @e[tag=pliers,limit=1] {Item: {id: "air", Count: 0b}}
execute at @a[tag=player] run playsound minecraft:entity.item.pickup block @a ~ ~ ~ 100 1
scoreboard objectives modify goal displayname [{"text":"當前目標: ","color":"gold"},{"text":"對鐵柵欄使用鉗子，或是另尋方法通過小巷","color":"aqua"}]