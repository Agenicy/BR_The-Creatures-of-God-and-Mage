scoreboard objectives modify goal displayname [{"text":"當前目標: ","color":"gold"},{"text":"抵達下個檢查點","color":"aqua"}]

scoreboard players set @a[tag=player] dia_choose 0

function dialog:start_dialog


setblock ~ ~2 ~ air destroy