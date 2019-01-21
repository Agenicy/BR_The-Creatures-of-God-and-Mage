tellraw @a[tag=player,scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=player,scores={st=1}] {"text":"<格藍> 看上去是沒被發現。你也太莽撞了吧！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=2}] {"text":"<亞加> 我覺得可以嘛……事實不也證明沒問題嗎。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=3}] {"text":"<卡司> 呃、你們什麼時候到達那裡的？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=4}] {"text":"<貝露> 喔喔！哥哥好厲害！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=5}] {"text":"<亞加> 嘿，剛剛看到有條密道就過來了，厲害吧。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=6}] {"text":"<卡司> 雖然厲害，但還是太危險了。兩位，我帶你們隱身過去吧。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=6}] {"text":"→〔目標達成〕通過小巷子","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run execute store success score @s 1_1_1_positive run trigger dia_choose set 24"}}
scoreboard players enable @a dia_choose
