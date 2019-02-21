scoreboard players reset @s book
tellraw @a[tag=!hideword] [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n———————————————————————————————————","color":"aqua"},{"text":"結算成績"},{"text":"———————————————————————————————————"}]
tellraw @a[tag=!hideword] {"text":"能力值成長總和：","color":"green"}
tellraw @a[tag=!hideword] [{"text":"　力量(STR)：","color":"yellow"},{"score":{"name":"#ag","objective":"str"},"color":"red"},{"text":"　靈巧(DEX)：","color":"yellow"},{"score":{"name":"#ag","objective":"dex"},"color":"red"},{"text":"　敏捷(AGI)：","color":"yellow"},{"score":{"name":"#ag","objective":"agi"},"color":"red"},{"text":"　體質(CON)：","color":"yellow"},{"score":{"name":"#ag","objective":"con"},"color":"red"}]
tellraw @a[tag=!hideword] [{"text":"　意志(WIL)：","color":"yellow"},{"score":{"name":"#ag","objective":"wil"},"color":"red"},{"text":"　精神(MEN)：","color":"yellow"},{"score":{"name":"#ag","objective":"men"},"color":"red"},{"text":"　智力(INT)：","color":"yellow"},{"score":{"name":"#ag","objective":"int"},"color":"red"},{"text":"　幸運(LUK)：","color":"yellow"},{"score":{"name":"#ag","objective":"luk"},"color":"red"}]
tellraw @a[tag=!hideword] [{"text":"————————————————————————————————————————————","color":"aqua"},{"text":"———————————————————————————————————"}]

execute at @a[tag=player] run playsound minecraft:entity.firework_rocket.launch block @a
execute at @a[tag=player] run playsound minecraft:ui.toast.challenge_complete block @a

scoreboard objectives modify goal displayname [{"text":"當前目標: ","color":"gold"},{"text":"存檔，或選擇讀檔","color":"aqua"}]

scoreboard players set @a[tag=player] sn 0