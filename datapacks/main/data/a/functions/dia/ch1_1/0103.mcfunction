tellraw @a[scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={st=1}] {"text":"<亞加> 那麼就在附近搜索看看吧，或許能找到別的路線或是什麼工具也說不定。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
execute if entity @a[tag=player,scores={st=1}] run function a:dia/fin
