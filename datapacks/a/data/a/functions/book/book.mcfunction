scoreboard players reset @s book
tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------","color":"gold","extra":[{"text":"☆神奇的魔法書庫☆","color":"yellow"},{"text":"------","color":"gold"}]}

tellraw @a {"text":"● 分類: 角色","color":"green","hoverEvent":{"action":"show_text","value":"已知角色的資料，隨劇情更新"},"clickEvent":{"action":"run_command","value":"/function a:book/char/book"}}


tellraw @a {"text":"● 分類: 術法","color":"green","hoverEvent":{"action":"show_text","value":"已知神術、魔法等招式的資料"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/book"}}

tellraw @a {"text":"● 分類: 神祇","color":"green","hoverEvent":{"action":"show_text","value":"已知神祇的資料"},"clickEvent":{"action":"run_command","value":"/function a:book/god/book"}}

tellraw @a {"text":"● 分類: 世界觀","color":"green","hoverEvent":{"action":"show_text","value":"世界觀與大陸背景的解說"},"clickEvent":{"action":"run_command","value":"/function a:book/define/book"}}

tellraw @a {"text":"● 分類: 其他文件","color":"green","hoverEvent":{"action":"show_text","value":"在關卡中取得，助於解開謎題的文件"},"clickEvent":{"action":"run_command","value":"/function a:book/stage/book"}}


tellraw @a {"text":"------------------------------","color":"gold"}