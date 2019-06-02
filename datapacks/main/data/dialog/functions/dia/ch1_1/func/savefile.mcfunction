#最終存檔

scoreboard players operation #ag str += @a[tag=player,limit=1] str
scoreboard players operation #ag dex += @a[tag=player,limit=1] dex
scoreboard players operation #ag agi += @a[tag=player,limit=1] agi
scoreboard players operation #ag con += @a[tag=player,limit=1] con
scoreboard players operation #ag wil += @a[tag=player,limit=1] wil
scoreboard players operation #ag men += @a[tag=player,limit=1] men
scoreboard players operation #ag int += @a[tag=player,limit=1] int
scoreboard players operation #ag luk += @a[tag=player,limit=1] luk

tellraw @a [{"text":"　力量(STR)：","color":"yellow"},{"score":{"name":"@a[tag=player,limit=1]","objective":"str"},"color":"aqua"},{"text":" → "},{"score":{"name":"#ag","objective":"str"},"color":"aqua"}]
tellraw @a [{"text":"　靈巧(DEX)：","color":"yellow"},{"score":{"name":"@a[tag=player,limit=1]","objective":"dex"},"color":"aqua"},{"text":" → "},{"score":{"name":"#ag","objective":"dex"},"color":"aqua"}]
tellraw @a [{"text":"　敏捷(AGI)：","color":"yellow"},{"score":{"name":"@a[tag=player,limit=1]","objective":"agi"},"color":"aqua"},{"text":" → "},{"score":{"name":"#ag","objective":"agi"},"color":"aqua"}]
tellraw @a [{"text":"　體質(CON)：","color":"yellow"},{"score":{"name":"@a[tag=player,limit=1]","objective":"con"},"color":"aqua"},{"text":" → "},{"score":{"name":"#ag","objective":"con"},"color":"aqua"}]
tellraw @a [{"text":"　意志(WIL)：","color":"yellow"},{"score":{"name":"@a[tag=player,limit=1]","objective":"wil"},"color":"aqua"},{"text":" → "},{"score":{"name":"#ag","objective":"wil"},"color":"aqua"}]
tellraw @a [{"text":"　精神(MEN)：","color":"yellow"},{"score":{"name":"@a[tag=player,limit=1]","objective":"men"},"color":"aqua"},{"text":" → "},{"score":{"name":"#ag","objective":"men"},"color":"aqua"}]
tellraw @a [{"text":"　智力(INT)：","color":"yellow"},{"score":{"name":"@a[tag=player,limit=1]","objective":"int"},"color":"aqua"},{"text":" → "},{"score":{"name":"#ag","objective":"int"},"color":"aqua"}]
tellraw @a [{"text":"　幸運(LUK)：","color":"yellow"},{"score":{"name":"@a[tag=player,limit=1]","objective":"luk"},"color":"aqua"},{"text":" → "},{"score":{"name":"#ag","objective":"luk"},"color":"aqua"}]

scoreboard players operation @a[tag=player,limit=1] str >< #ag str
scoreboard players operation @a[tag=player,limit=1] dex >< #ag dex
scoreboard players operation @a[tag=player,limit=1] agi >< #ag agi
scoreboard players operation @a[tag=player,limit=1] con >< #ag con
scoreboard players operation @a[tag=player,limit=1] wil >< #ag wil
scoreboard players operation @a[tag=player,limit=1] men >< #ag men
scoreboard players operation @a[tag=player,limit=1] int >< #ag int
scoreboard players operation @a[tag=player,limit=1] luk >< #ag luk
