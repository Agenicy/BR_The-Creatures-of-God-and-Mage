tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------","color":"gold","extra":[{"text":"☆神奇的魔法書庫☆","color":"yellow"},{"text":"------","color":"gold"}]}
tellraw @a {"text":"目前分頁: ","color":"gold","extra":[{"text":"世界觀","color":"aqua"},{"text":"  [回首頁]","color":"dark_green","hoverEvent":{"action":"show_text","value":"點選回首頁"},"clickEvent":{"action":"run_command","value":"/function a:book/book"}}]}

tellraw @a {"text":"● 世界觀","color":"green","hoverEvent":{"action":"show_text","value":"席萊維爾大陸的背景知識"},"clickEvent":{"action":"run_command","value":"/function a:book/define/gen/know"}}
tellraw @a {"text":"● 神祇","color":"green","hoverEvent":{"action":"show_text","value":"關於各種神祇的知識"},"clickEvent":{"action":"run_command","value":"/function a:book/define/gen/god"}}

tellraw @a {"text":"------------------------------","color":"gold"}

function a:book/book_bgs