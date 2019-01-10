tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------","color":"gold","extra":[{"text":"☆神奇的魔法書庫☆","color":"yellow"},{"text":"------","color":"gold"}]}
tellraw @a {"text":"目前分頁: ","color":"gold","extra":[{"text":"神祇","color":"aqua"},{"text":"  [回首頁]","color":"dark_green","hoverEvent":{"action":"show_text","value":"點選回首頁"},"clickEvent":{"action":"run_command","value":"/function a:book/book"}}]}

tellraw @a[tag=nla] {"text":"● 精靈之神 - 諾利雅","color":"green","hoverEvent":{"action":"show_text","value":"所有精靈族的神明"},"clickEvent":{"action":"run_command","value":"/function a:book/god/nla"}}

tellraw @a {"text":"------------------------------","color":"gold"}