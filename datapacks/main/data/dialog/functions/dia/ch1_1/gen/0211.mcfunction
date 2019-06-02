tellraw @a[scores={st=0}] [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"—————————————————————————————————————","color":"dark_gray"},{"text":"新對話","color":"gray"},{"text":"————————————————————————————————————","color":"dark_gray"}]
tellraw @a[scores={st=1}] {"text":"<格藍> 這就是……天眼嗎？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
execute if entity @a[tag=player,scores={st=1}] run scoreboard objectives modify goal displayname [{"text":"當前目標: ","color":"gold"},{"text":"無","color":"aqua"}]
execute if entity @a[tag=player,scores={st=1}] run function dialog:dia/ch1_1/func/arrive_skyeye
tellraw @a[scores={st=2}] {"text":"<亞加> 真龐大的建築物……跟神木有得比啊……","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=3}] {"text":"<芙娃> 那麼卡司大哥，我就按照計畫去破解大門了。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=4}] {"text":"<卡司> 去吧，記得注意不定時的巡邏隊啊。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=5}] {"text":"<亞加> 嗯……我一直想問，為什麼芙娃可以操控赫斯克啊？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=6}] {"text":"<格藍> 說的也是，格奈拉並沒有操縱的權能吧。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=7}] {"text":"<貝露> 格藍，你沒事啦？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=8}] {"text":"<格藍> 我現在覺得好多了，剛剛被她一抓差點沒痛死我……所以到底是為什麼？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=9}] {"text":"<卡司> 這……我可能也無法回答。她用來操控赫斯克的並不是神術或是格奈拉的權能，至少不是一般祭司能做到的程度。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=10}] {"text":"<卡司> 雖然她並沒有跟我們講原因，但湯姆與湯米——之前你們見過的反抗軍首領——卻猜出了大概的可能性。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=11}] {"text":"<卡司> 這要從基礎的的原理說起：首先，格奈拉的權能是同步，因此祂的子民能大略感受到彼此的想法，減少許多不必要的衝突。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=12}] {"text":"<卡司> 而赫斯克——如同出發前跟你們講過的——是格奈拉神力的產物，萊歐卡於是利用這一點建立了「萊歐克訊息網路」。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=13}] {"text":"<卡司> 而芙娃……則有可能是格奈拉的神選者。這樣一來，她就是等同於格奈拉的存在，自然可以控制所有格奈拉神力的創造物。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=14}] {"text":"<貝露> 神——！（小聲）咳、神選者？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=15}] {"text":"<格藍> 被格奈拉親自選中的人嗎……難怪她身上的神力濃度這麼高。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=16}] {"text":"<亞加> 等一下，親自選中？但是格奈拉不是——","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=17}] {"text":"<卡司> 對，這也是我們所懷疑的點。自從格蘭德城滅亡、我們的大祭司與格奈拉神器被萊歐卡奪走後，格奈拉的本體早就陷入沉睡狀態——這可是六十幾年前的事情，別說芙娃，連我都還沒出生呢。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=18}] {"text":"<卡司> 既然如此，芙娃應該不會是格奈拉的神選者才對。但是種種的跡象卻都指向這個可能。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=19}] {"text":"<亞加> 嗯……難道沒有分辨神選者和一般人的方法嗎？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=20}] {"text":"<卡司> 有是有，直接向神確認就得了。但你也知道。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=21}] {"text":"<貝露> 或許我們能從其他地方猜測？如果芙娃獲得了神選者的力量，就應該會損失什麼東西才對。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=22}] {"text":"<卡司> 菲亞爾的教義嗎？取捨啊……","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=23}] {"text":"<格藍> 我想到好方法了！只要往她身上灌魔力，看她的神力會不會消散不就得了？神選者的神力是不會枯竭的吧。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=24}] {"text":"<亞加> 格藍，不要想到什麼就說什麼。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=25}] {"text":"<卡司> ……我能理解你們想弄清楚謎團的心情，但芙娃也是我們的一員。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=26}] {"text":"<貝露> 不好意思，看在他是妖精的份上就饒過他吧。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=27}] {"text":"<卡司> 沒關係，我知道妖精的個性。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=28}] {"text":"<格藍> 我又沒有——","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=29}] {"text":"<亞加> 格藍。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=30}] {"text":"<格藍> ……哼。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=31}] {"text":"<卡司> 那麼，芙娃應該還需要一點時間打開天眼大門，你們就先休息一下吧。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
execute if entity @a[tag=player,scores={st=31}] run function dialog:dia/ch1_1/func/god_update2
execute if entity @a[tag=player,scores={st=31}] run function dialog:dia/ch1_1/func/savefile
execute if entity @a[tag=player,scores={st=31}] run function dialog:dia/ch1_1/func/end_demo
execute if entity @a[tag=player,scores={st=31}] run function dialog:dia/fin



























