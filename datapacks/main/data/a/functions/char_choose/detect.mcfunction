scoreboard players reset @s book
tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n持有者：","extra":[{"text":"　亞加尼西 ‧ 戴洛克斯","color":"aqua"}]}
tellraw @a [{"text":"　狀態：　"},{"selector":"@e[tag=mental]","color":"blue"}]
tellraw @a [{"text":"\n能力值檢測："},{"text":"[說明]","color":"green","hoverEvent":{"action":"show_text","value":"點選觀看能力值說明"},"clickEvent":{"action":"run_command","value":"/function a:char_choose/what_is_sp"}}]
tellraw @s [{"text":"　力量(STR)：","color":"yellow"},{"score":{"name":"@s","objective":"str"},"color":"red"},{"text":"　靈巧(DEX)：","color":"yellow"},{"score":{"name":"@s","objective":"dex"},"color":"red"},{"text":"　敏捷(AGI)：","color":"yellow"},{"score":{"name":"@s","objective":"agi"},"color":"red"},{"text":"　體質(CON)：","color":"yellow"},{"score":{"name":"@s","objective":"con"},"color":"red"}]
tellraw @s [{"text":"　意志(WIL)：","color":"yellow"},{"score":{"name":"@s","objective":"wil"},"color":"red"},{"text":"　精神(MEN)：","color":"yellow"},{"score":{"name":"@s","objective":"men"},"color":"red"},{"text":"　智力(INT)：","color":"yellow"},{"score":{"name":"@s","objective":"int"},"color":"red"},{"text":"　幸運(LUK)：","color":"yellow"},{"score":{"name":"@s","objective":"luk"},"color":"red"}]
