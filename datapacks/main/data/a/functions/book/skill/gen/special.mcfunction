tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------","color":"gold","extra":[{"text":"☆神奇的魔法書庫☆","color":"yellow"},{"text":"------","color":"gold"}]}
tellraw @a {"text":"目前分頁: ","color":"gold","extra":[{"text":"其他文件","color":"aqua"},{"text":"  [回上頁]","color":"dark_green","hoverEvent":{"action":"show_text","value":"點選回上頁"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/book"}}]}
function a:book/book_bgs
tellraw @a[scores={human=1}] {"text":"● 秘術","color":"green","hoverEvent":{"action":"show_text","value":"人類的種族力量"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/human1"}}
tellraw @a[scores={elf=1}] {"text":"● 自然感應","color":"green","hoverEvent":{"action":"show_text","value":"精靈的種族特性"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/elf1"}}
tellraw @a[scores={fairy=1}] {"text":"● 魔力增幅","color":"green","hoverEvent":{"action":"show_text","value":"妖精的種族力量"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/fairy1"}}
tellraw @a[scores={cat=1}] {"text":"● 貓化","color":"green","hoverEvent":{"action":"show_text","value":"貓族的種族力量"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/cat1"}}
tellraw @a[scores={husk=1}] {"text":"● 機械連結","color":"green","hoverEvent":{"action":"show_text","value":"赫斯克的種族力量"},"clickEvent":{"action":"run_command","value":"/function a:book/skill/gen/husk1"}}
tellraw @a {"text":"------------------------------","color":"gold"}