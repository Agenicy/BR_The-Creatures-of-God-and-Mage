#小巷 柵欄後
#通過柵欄，根據擲骰結果更改畫面右側目標文字

setblock -1 55 19 minecraft:redstone_block
effect clear @a[tag=player] minecraft:slowness


execute if entity @a[scores={check_success=1}] run scoreboard objectives modify goal displayname [{"text":"當前目標: ","color":"gold"},{"text":"抵達檢查點","color":"aqua"}]
execute if entity @a[scores={check_success=0}] run scoreboard objectives modify goal displayname [{"text":"當前目標: ","color":"gold"},{"text":"……","color":"aqua"}]