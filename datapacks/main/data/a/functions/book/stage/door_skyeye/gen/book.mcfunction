tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------","color":"gold","extra":[{"text":"☆神奇的魔法書庫☆","color":"yellow"},{"text":"------","color":"gold"}]}
tellraw @a {"text":"目前分頁: ","color":"gold","extra":[{"text":"其他文件","color":"aqua"},{"text":"  [回上頁]","color":"dark_green","hoverEvent":{"action":"show_text","value":"點選回上頁"},"clickEvent":{"action":"run_command","value":"/function a:book/stage/door_skyeye/book"}}]}
function a:book/book_bgs
tellraw @a[scores={h_a_m_=1}] {"text":"● 小遊戲 - 赫斯克與人類","color":"green","hoverEvent":{"action":"show_text","value":"一個以赫斯克與人類數量作為提示的猜數字遊戲的說明文件"},"clickEvent":{"action":"run_command","value":"/function a:book/stage/door_skyeye/gen/h_a_m_1"}}
tellraw @a[scores={h_a_m_=2}] {"text":"● 小遊戲 - 赫斯克與人類","color":"green","hoverEvent":{"action":"show_text","value":"一個以赫斯克與人類數量作為提示的猜數字遊戲的說明文件"},"clickEvent":{"action":"run_command","value":"/function a:book/stage/door_skyeye/gen/h_a_m_2"}}
tellraw @a {"text":"------------------------------","color":"gold"}