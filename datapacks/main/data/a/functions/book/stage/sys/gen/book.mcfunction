tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------","color":"gold","extra":[{"text":"☆神奇的魔法書庫☆","color":"yellow"},{"text":"------","color":"gold"}]}
tellraw @a {"text":"目前分頁: ","color":"gold","extra":[{"text":"其他文件","color":"aqua"},{"text":"  [回上頁]","color":"dark_green","hoverEvent":{"action":"show_text","value":"點選回上頁"},"clickEvent":{"action":"run_command","value":"/function a:book/stage/sys/book"}}]}
function a:book/book_bgs
tellraw @a[scores={rule=1}] {"text":"● 遊戲設定","color":"green","hoverEvent":{"action":"show_text","value":"遊戲設定"},"clickEvent":{"action":"run_command","value":"/function a:book/stage/sys/gen/rule1"}}
tellraw @a[scores={hint_a=1}] {"text":"● 教學－劇情","color":"green","hoverEvent":{"action":"show_text","value":"關於劇情的說明"},"clickEvent":{"action":"run_command","value":"/function a:book/stage/sys/gen/hint_a1"}}
tellraw @a[scores={hint_b=1}] {"text":"● 教學－書本","color":"green","hoverEvent":{"action":"show_text","value":"關於書本與書庫的說明"},"clickEvent":{"action":"run_command","value":"/function a:book/stage/sys/gen/hint_b1"}}
tellraw @a[scores={hint_c=1}] {"text":"● 教學－擲骰行動","color":"green","hoverEvent":{"action":"show_text","value":"關於擲骰系統的說明"},"clickEvent":{"action":"run_command","value":"/function a:book/stage/sys/gen/hint_c1"}}
tellraw @a {"text":"------------------------------","color":"gold"}