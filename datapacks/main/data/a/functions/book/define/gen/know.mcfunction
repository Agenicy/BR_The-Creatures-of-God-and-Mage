tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------","color":"gold","extra":[{"text":"☆神奇的魔法書庫☆","color":"yellow"},{"text":"------","color":"gold"}]}
tellraw @a {"text":"目前分頁: ","color":"gold","extra":[{"text":"其他文件","color":"aqua"},{"text":"  [回上頁]","color":"dark_green","hoverEvent":{"action":"show_text","value":"點選回上頁"},"clickEvent":{"action":"run_command","value":"/function a:book/define/book"}}]}
function a:book/book_bgs
tellraw @a[scores={grdd=1}] {"text":"● 格蘭德的興起與滅亡","color":"green","hoverEvent":{"action":"show_text","value":"關於格蘭德的歷史"},"clickEvent":{"action":"run_command","value":"/function a:book/define/gen/grdd1"}}
tellraw @a[scores={nat=1}] {"text":"● 自然力的研究","color":"green","hoverEvent":{"action":"show_text","value":"有關自然力的解釋"},"clickEvent":{"action":"run_command","value":"/function a:book/define/gen/nat1"}}
tellraw @a[scores={iro=1}] {"text":"● 鐵匠與鍛造師的差別","color":"green","hoverEvent":{"action":"show_text","value":"講解鐵匠與鍛造師在定義上的不同"},"clickEvent":{"action":"run_command","value":"/function a:book/define/gen/iro1"}}
tellraw @a {"text":"------------------------------","color":"gold"}