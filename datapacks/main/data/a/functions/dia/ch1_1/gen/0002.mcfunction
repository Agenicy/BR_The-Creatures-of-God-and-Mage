tellraw @a[scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={st=1}] {"text":"<卡司> 真是的，出發前不是問過你們，你們也都認為沒問題了嗎？怎麼還怕成這樣。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=2}] {"text":"<亞加> 腦中模擬的跟實際體驗差很多啊，當時又不知道這裡會暗成這樣……","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=3}] {"text":"<格藍> 就是嘛！之前你說過一條溪沒什麼，後來還不是怕得要死。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=4}] {"text":"<卡司> 喂喂，貓怕水是天經地義的事情！這是本性啊！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=5}] {"text":"<格藍> 哦？你不是有一半人類血統嗎，應該沒那麼怕吧？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=6}] {"text":"<芙娃> 死妖精給我閉嘴！不准這樣說卡司大哥！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=7}] {"text":"<卡司> 哼，現在是要戰種族嗎？你主人是半個精靈還不是不會用自然力！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=8}] {"text":"<亞加> 嘿！我不會用自然力礙到你啦？扯我身上幹嘛。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=9}] {"text":"<卡司> 呃、抱歉，一時失言……","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=10}] {"text":"<格藍> 哈，被罵了吧！你這隻失言貓！小心會失言會越來越肥喔！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=11}] {"text":"<芙娃> 你這無理的傢伙——","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=12}] {"text":"<貝露> 格藍，閉嘴。（伸手抓）","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=13}] {"text":"<格藍> 嗚哇！住手！不要用充滿神力的手碰我！我的身體在融解了！大名鼎鼎的無屬妖精格藍要消失在世界上了！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=14}] {"text":"<貝露> 願每次不幸都會帶來幸運，以菲亞爾之名祝福您。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=15}] {"text":"<格藍> 我……我能感受到魔力本源的召喚……主人，我不行了，我還來不及研究出施展大魔法的方法就要消失了……","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=16}] {"text":"<亞加> 你根本一點事都沒有好嗎，正經一點。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=17}] {"text":"<格藍> 誒？對誒，難怪沒什麼痛覺。但正常來說神力不是會牴觸構成我的魔力嗎？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=18}] {"text":"<卡司> 咳、咳，三位，魔法還是神術什麼的，等我們事成之後再慢慢聊好嗎？我們還在任務中，不僅旁邊有幾群赫斯克在巡邏，天眼還一直盯著我們，警慎一點。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=19}] {"text":"<卡司> 雖然我們偏離了預定路線，但走這條巷子應該也能到達天眼。我們得在天狼座升到天頂之前趕到那邊才行，時間已經所剩不多了。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=20}] {"text":"【當前目標】通過小巷子","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
execute if entity @a[tag=player,scores={st=20}] run scoreboard objectives modify goal displayname [{"text":"當前目標: ","color":"gold"},{"text":"通過小巷子","color":"aqua"}]
execute if entity @a[tag=player,scores={st=20}] run function a:dia/fin
