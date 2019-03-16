tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------","color":"gold","extra":[{"text":"☆神奇的魔法書庫☆","color":"yellow"},{"text":"------","color":"gold"}]}
tellraw @a {"text":"目前分頁: ","color":"gold","extra":[{"text":"其他文件","color":"aqua"},{"text":"  [回上頁]","color":"dark_green","hoverEvent":{"action":"show_text","value":"點選回上頁"},"clickEvent":{"action":"run_command","value":"/function a:book/define/book"}}]}
function a:book/book_bgs
tellraw @a[scores={da=1}] {"text":"● 格奈拉","color":"green","hoverEvent":{"action":"show_text","value":"同步與星光的格奈拉"},"clickEvent":{"action":"run_command","value":"/function a:book/define/gen/da1"}}
tellraw @a[scores={da=2}] {"text":"● 格奈拉","color":"green","hoverEvent":{"action":"show_text","value":"同步與星光的格奈拉"},"clickEvent":{"action":"run_command","value":"/function a:book/define/gen/da2"}}
tellraw @a[scores={da=3}] {"text":"● 格奈拉","color":"green","hoverEvent":{"action":"show_text","value":"同步與星光的格奈拉"},"clickEvent":{"action":"run_command","value":"/function a:book/define/gen/da3"}}
tellraw @a[scores={fyr=1}] {"text":"● 菲亞爾","color":"green","hoverEvent":{"action":"show_text","value":"並存與旋風的菲亞爾"},"clickEvent":{"action":"run_command","value":"/function a:book/define/gen/fyr1"}}
tellraw @a[scores={fyr=2}] {"text":"● 菲亞爾","color":"green","hoverEvent":{"action":"show_text","value":"並存與旋風的菲亞爾"},"clickEvent":{"action":"run_command","value":"/function a:book/define/gen/fyr2"}}
tellraw @a[scores={fyr=3}] {"text":"● 菲亞爾","color":"green","hoverEvent":{"action":"show_text","value":"並存與旋風的菲亞爾"},"clickEvent":{"action":"run_command","value":"/function a:book/define/gen/fyr3"}}
tellraw @a[scores={nla=1}] {"text":"● 諾利雅","color":"green","hoverEvent":{"action":"show_text","value":"協調與嫩芽的諾利雅(補充知識)"},"clickEvent":{"action":"run_command","value":"/function a:book/define/gen/nla1"}}
tellraw @a[scores={all=1}] {"text":"● 上位眾神","color":"green","hoverEvent":{"action":"show_text","value":"統御眾神的五大元素神(補充知識)"},"clickEvent":{"action":"run_command","value":"/function a:book/define/gen/all1"}}
tellraw @a {"text":"------------------------------","color":"gold"}