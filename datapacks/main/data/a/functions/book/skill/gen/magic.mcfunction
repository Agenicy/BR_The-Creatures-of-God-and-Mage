tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------","color":"gold","extra":[{"text":"☆神奇的魔法書庫☆","color":"yellow"},{"text":"------","color":"gold"}]}
tellraw @a {"text":"目前分頁: ","color":"gold","extra":[{"text":"其他文件","color":"aqua"},{"text":"  [回上頁]","color":"dark_green","hoverEvent":{"action":"show_text","value":"點選回上頁"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/book"}}]}
function a:book/book_bgs
tellraw @a[scores={wnd=1}] {"text":"● 風刃術","color":"green","hoverEvent":{"action":"show_text","value":"一種操控氣流的魔法"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/wnd1"}}
tellraw @a[scores={ice=1}] {"text":"● 冰箭術","color":"green","hoverEvent":{"action":"show_text","value":"融合寒冷與水兩種元素的進階魔法"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/ice1"}}
tellraw @a {"text":"------------------------------","color":"gold"}