tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------","color":"gold","extra":[{"text":"☆神奇的魔法書庫☆","color":"yellow"},{"text":"------","color":"gold"}]}
tellraw @a {"text":"目前分頁: ","color":"gold","extra":[{"text":"其他文件","color":"aqua"},{"text":"  [回上頁]","color":"dark_green","hoverEvent":{"action":"show_text","value":"點選回上頁"},"clickEvent":{"action":"run_command","value":"/function a:book/char/book"}}]}
function a:book/book_bgs
tellraw @a[scores={tom=1}] {"text":"● 湯姆  ","color":"green","hoverEvent":{"action":"show_text","value":"前議員，現任反抗軍首領"},"clickEvent":{"action":"run_command","value":"/function a:book/char/gen/tom1"}}
tellraw @a[scores={tommy=1}] {"text":"● 湯米  ","color":"green","hoverEvent":{"action":"show_text","value":"現任反抗軍副首領，湯姆的弟弟"},"clickEvent":{"action":"run_command","value":"/function a:book/char/gen/tommy1"}}
tellraw @a[scores={emily=1}] {"text":"● 艾蜜莉 ‧ 普莉絲特","color":"green","hoverEvent":{"action":"show_text","value":"外號「萊歐卡的捍衛者」"},"clickEvent":{"action":"run_command","value":"/function a:book/char/gen/emily1"}}
tellraw @a {"text":"------------------------------","color":"gold"}