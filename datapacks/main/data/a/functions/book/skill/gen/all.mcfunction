tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------","color":"gold","extra":[{"text":"☆神奇的魔法書庫☆","color":"yellow"},{"text":"------","color":"gold"}]}
tellraw @a {"text":"目前分頁: ","color":"gold","extra":[{"text":"其他文件","color":"aqua"},{"text":"  [回上頁]","color":"dark_green","hoverEvent":{"action":"show_text","value":"點選回上頁"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/book"}}]}
function a:book/book_bgs
tellraw @a[scores={mag=1}] {"text":"● 魔法","color":"green","hoverEvent":{"action":"show_text","value":"關於魔法的基礎知識"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/mag1"}}
tellraw @a[scores={mag=2}] {"text":"● 魔法","color":"green","hoverEvent":{"action":"show_text","value":"關於魔法的基礎知識"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/mag2"}}
tellraw @a[scores={div=1}] {"text":"● 神術","color":"green","hoverEvent":{"action":"show_text","value":"關於神術的基礎知識"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/div1"}}
tellraw @a[scores={div=2}] {"text":"● 神術","color":"green","hoverEvent":{"action":"show_text","value":"關於神術的基礎知識"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/div2"}}
tellraw @a[scores={gnm=1}] {"text":"● 術法相剋","color":"green","hoverEvent":{"action":"show_text","value":"魔力與神力互相抗拒的現象"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/gnm1"}}
tellraw @a[scores={gnm=2}] {"text":"● 術法相剋","color":"green","hoverEvent":{"action":"show_text","value":"魔力與神力互相抗拒的現象"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/gnm2"}}
tellraw @a[scores={ki=1}] {"text":"● 鬥氣","color":"green","hoverEvent":{"action":"show_text","value":"關於鬥氣的基礎知識(與劇情無關，純補充)"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/ki1"}}
tellraw @a {"text":"------------------------------","color":"gold"}