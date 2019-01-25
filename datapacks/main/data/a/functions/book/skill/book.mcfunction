tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------","color":"gold","extra":[{"text":"☆神奇的魔法書庫☆","color":"yellow"},{"text":"------","color":"gold"}]}
tellraw @a {"text":"目前分頁: ","color":"gold","extra":[{"text":"力量/招式","color":"aqua"},{"text":"  [回首頁]","color":"dark_green","hoverEvent":{"action":"show_text","value":"點選回首頁"},"clickEvent":{"action":"run_command","value":"/function a:book/book"}}]}

tellraw @a {"text":"● 概論(推薦閱讀)","color":"green","hoverEvent":{"action":"show_text","value":"關於力量的先備知識"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/all"}}
tellraw @a {"text":"● 神術","color":"green","hoverEvent":{"action":"show_text","value":"關於各種神術與權能的知識"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/divine"}}
tellraw @a {"text":"● 魔法","color":"green","hoverEvent":{"action":"show_text","value":"關於各種魔法與元素的知識"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/magic"}}
tellraw @a {"text":"● 種族力量","color":"green","hoverEvent":{"action":"show_text","value":"各種族特殊力量的說明"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/special"}}

tellraw @a {"text":"------------------------------","color":"gold"}