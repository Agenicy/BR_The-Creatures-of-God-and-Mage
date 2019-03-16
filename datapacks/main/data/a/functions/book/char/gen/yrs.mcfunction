tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------","color":"gold","extra":[{"text":"☆神奇的魔法書庫☆","color":"yellow"},{"text":"------","color":"gold"}]}
tellraw @a {"text":"目前分頁: ","color":"gold","extra":[{"text":"其他文件","color":"aqua"},{"text":"  [回上頁]","color":"dark_green","hoverEvent":{"action":"show_text","value":"點選回上頁"},"clickEvent":{"action":"run_command","value":"/function a:book/char/book"}}]}
function a:book/book_bgs
tellraw @a[scores={luxury=1}] {"text":"● 拉爾修瑞 ‧ 戴洛克斯","color":"green","hoverEvent":{"action":"show_text","value":"我的父親"},"clickEvent":{"action":"run_command","value":"/function a:book/char/gen/luxury1"}}
tellraw @a[scores={herka=1}] {"text":"● 赫卡 ‧ 緹雅","color":"green","hoverEvent":{"action":"show_text","value":"我的母親"},"clickEvent":{"action":"run_command","value":"/function a:book/char/gen/herka1"}}
tellraw @a[scores={dein=1}] {"text":"● 蝶音 ‧ 琪莉雅","color":"green","hoverEvent":{"action":"show_text","value":"外號「暴風之蝶」"},"clickEvent":{"action":"run_command","value":"/function a:book/char/gen/dein1"}}
tellraw @a[scores={feir=1}] {"text":"● 斐爾 ‧ 葉洛修","color":"green","hoverEvent":{"action":"show_text","value":"外號「神木新葉」"},"clickEvent":{"action":"run_command","value":"/function a:book/char/gen/feir1"}}
tellraw @a {"text":"------------------------------","color":"gold"}