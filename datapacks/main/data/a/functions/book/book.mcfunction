tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------","color":"gold","extra":[{"text":"☆神奇的魔法書庫☆","color":"yellow"},{"text":"------","color":"gold"}]}

tellraw @a {"text":"● 分類: 角色","color":"green","hoverEvent":{"action":"show_text","value":"已知角色的資料，隨劇情更新"},"clickEvent":{"action":"run_command","value":"/function a:book/char/book"}}

tellraw @a {"text":"● 分類: 術法","color":"green","hoverEvent":{"action":"show_text","value":"已知神術、魔法等招式的資料"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/book"}}

tellraw @a {"text":"● 分類: 世界觀/神祇","color":"green","hoverEvent":{"action":"show_text","value":"世界觀與大陸背景的解說"},"clickEvent":{"action":"run_command","value":"/function a:book/define/book"}}

tellraw @a {"text":"● 分類: 其他文件","color":"green","hoverEvent":{"action":"show_text","value":"在關卡中取得，助於解開謎題的文件"},"clickEvent":{"action":"run_command","value":"/function a:book/stage/book"}}


tellraw @a {"text":"------------------------------","color":"gold"}

tellraw @s {"text":"------快速移動選項------","color":"gold"}
tellraw @s {"text":" →主機關(世界重生點)","clickEvent":{"action":"run_command","value":"/tp @s -31 50 24"},"color":"aqua"}
tellraw @s {"text":" →格蘭德舊城區","clickEvent":{"action":"run_command","value":"/tp @s -6597 51 -6600"},"color":"aqua"}
tellraw @s {"text":" →耶爾榭森林","clickEvent":{"action":"run_command","value":"/tp @s -2998 51 -3001"},"color":"aqua"}
tellraw @s {"text":"-------------------------","color":"gold"}