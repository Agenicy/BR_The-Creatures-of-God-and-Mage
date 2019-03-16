tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------","color":"gold","extra":[{"text":"☆神奇的魔法書庫☆","color":"yellow"},{"text":"------","color":"gold"}]}
tellraw @a {"text":"目前分頁: ","color":"gold","extra":[{"text":"其他文件","color":"aqua"},{"text":"  [回上頁]","color":"dark_green","hoverEvent":{"action":"show_text","value":"點選回上頁"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/book"}}]}
function a:book/book_bgs
tellraw @a[scores={cha=1}] {"text":"● 神力追蹤","color":"green","hoverEvent":{"action":"show_text","value":"一種在精神界追蹤能量與資訊的神術"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/cha1"}}
tellraw @a[scores={sync=1}] {"text":"● 權能－同步","color":"green","hoverEvent":{"action":"show_text","value":"格奈拉的基礎權能"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/sync1"}}
tellraw @a[scores={star=1}] {"text":"● 權能－星之眼","color":"green","hoverEvent":{"action":"show_text","value":"格奈拉的基礎權能"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/star1"}}
tellraw @a {"text":"------------------------------","color":"gold"}