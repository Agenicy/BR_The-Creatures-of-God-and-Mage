tellraw @a[scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={st=1}] {"text":"<亞加> 哼哼，各位，我過來啦。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=2}] {"text":"<格藍> 囂張什麼，要比的話我直接飛過鐵柵欄就比你快了。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=3}] {"text":"<芙娃> 誒？居然有前人沒堵住的路線嗎……？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=4}] {"text":"<卡司> 翻過那邊確實是個方法，不過我記得高處也有不少赫斯克才對。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=5}] {"text":"<卡司> 不過有我在就沒問題了，兩位，我帶你們隱身過去吧。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=5}] {"text":"→［目標達成］通過小巷子","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run execute store success score @s 1_1_1_positive run trigger dia_choose set 24"}}
scoreboard players enable @a[tag=player] dia_choose
