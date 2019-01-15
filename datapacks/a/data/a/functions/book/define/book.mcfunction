tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------","color":"gold","extra":[{"text":"☆神奇的魔法書庫☆","color":"yellow"},{"text":"------","color":"gold"}]}
tellraw @a {"text":"目前分頁: ","color":"gold","extra":[{"text":"世界觀","color":"aqua"},{"text":"  [回首頁]","color":"dark_green","hoverEvent":{"action":"show_text","value":"點選回首頁"},"clickEvent":{"action":"run_command","value":"/function a:book/book"}}]}

tellraw @a[tag=ntpow] {"text":"● 自然力","color":"green","hoverEvent":{"action":"show_text","value":"精靈族的種族力量"},"clickEvent":{"action":"run_command","value":"/function a:book/define/ntpow"}}

tellraw @a {"text":"------------------------------","color":"gold"}