tellraw @a[scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={st=1}] {"text":"<亞加> 卡司，其實這個方法行不通對吧？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=2}] {"text":"<格藍> 果然只有魔法是可以信任的東西——扭曲光線隱身什麼的根本是邪魔歪道！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=3}] {"text":"<卡司> 相信我就對了，我之前不是就這樣帶你們入城過了嗎？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=4}] {"text":"<芙娃> 對啊，相信卡司大哥啦！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=5}] {"text":"<貝露> 可是……那時候的氣氛沒有現在這麼可怕……","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=6}] {"text":"<卡司> 看來我得再重申一次，現在我們雖然看的到彼此，但從五公尺外的地方看過來就跟沒有東西一樣。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=7}] {"text":"<卡司> 只要我們不要發出太大的聲音，放輕腳步慢慢走，那些赫斯克是不可能發現我們的，好嗎？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=8}] {"text":"<亞加> （……格藍！）","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=9}] {"text":"<格藍> （一有狀況就瞬間移動對吧，了解！）","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=10}] {"text":"<卡司> ……算了，既然你們怕成這樣，我們還是先躲進暗巷吧。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=11}] {"text":"【當前目標】走進一旁的巷子裡","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
execute if entity @a[tag=player,scores={st=11}] run scoreboard objectives modify goal displayname [{"text":"當前目標: ","color":"gold"},{"text":"走進一旁的巷子裡","color":"aqua"}]
execute if entity @a[tag=player,scores={st=11}] run function a:dia/fin
