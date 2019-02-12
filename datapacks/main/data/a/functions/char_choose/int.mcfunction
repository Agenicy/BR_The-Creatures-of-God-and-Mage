scoreboard players set @a[tag=player] str 0
scoreboard players set @a[tag=player] dex 0
scoreboard players set @a[tag=player] agi 0
scoreboard players set @a[tag=player] wil 2
scoreboard players set @a[tag=player] int 2
scoreboard players set @a[tag=player] men 2
scoreboard players set @a[tag=player] con 0
scoreboard players set @a[tag=player] luk 2

tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n能力值更改為：","color":"gold"},{"text":"魔法型","color":"yellow"}]
tellraw @a {"text":"角色名稱：","extra":[{"text":"　亞加尼西 ‧ 戴洛克斯","color":"aqua"}]}
tellraw @a [{"text":"\n能力值："},{"text":"[說明]","color":"green","hoverEvent":{"action":"show_text","value":"點選觀看能力值說明"},"clickEvent":{"action":"run_command","value":"/function a:char_choose/what_is_sp"}}]
tellraw @s [{"text":"　力量(STR)：","color":"yellow"},{"score":{"name":"@s","objective":"str"},"color":"red"},{"text":"　靈巧(DEX)：","color":"yellow"},{"score":{"name":"@s","objective":"dex"},"color":"red"},{"text":"　敏捷(AGI)：","color":"yellow"},{"score":{"name":"@s","objective":"agi"},"color":"red"},{"text":"　體質(CON)：","color":"yellow"},{"score":{"name":"@s","objective":"con"},"color":"red"}]
tellraw @s [{"text":"　意志(WIL)：","color":"yellow"},{"score":{"name":"@s","objective":"wil"},"color":"red"},{"text":"　精神(MEN)：","color":"yellow"},{"score":{"name":"@s","objective":"men"},"color":"red"},{"text":"　智力(INT)：","color":"yellow"},{"score":{"name":"@s","objective":"int"},"color":"red"},{"text":"　幸運(LUK)：","color":"yellow"},{"score":{"name":"@s","objective":"luk"},"color":"red"}]
