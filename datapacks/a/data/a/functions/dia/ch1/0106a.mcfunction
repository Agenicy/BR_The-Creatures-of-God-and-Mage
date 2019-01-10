tellraw @a[tag=player,scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=player,scores={st=1}] {"text":"<卡司> 如果你們覺得可以上路了，就跟我說一聲。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=2}] {"text":"<貝露> 哥哥！這邊好像有本書，我們要不要看看？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=3}] {"text":"<亞加> 我這就過去，等我一下。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=4}] {"text":"〔新目標〕準備好後，與卡司對話","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
function a:dia/fin