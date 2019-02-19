tellraw @a[scores={st=0}] [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"—————————————————————————————————————新對話————————————————————————————————————","color":"dark_gray"}]
tellraw @a[scores={st=1}] {"text":"<亞加> 卡司，我們準備好了。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=2}] {"text":"<卡司> 是嗎？比我預期的快了一點。芙娃還在偵查呢，我們給她一些時間吧。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=3}] {"text":"<貝露> ……卡司，可以問你一個問題嗎？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=4}] {"text":"<卡司> 請說？我也挺好奇菲亞爾的祭司是用什麼觀點在看著我們這些德雅追隨者的。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=5}] {"text":"<貝露> 這麼問可能有點冒犯，不過你也說過，在我們三人來這裡之前，你們反抗軍對於萊歐卡的神術完全沒有反擊之力……","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=6}] {"text":"<貝露> 那麼你們為什麼還要堅持下來？我、我的意思是，就算萊歐卡完全統治了這個城市、甚至剝奪你們的神明與自由，他們還是得任命城內的人當官、掌權……","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=7}] {"text":"<貝露> 難道你們沒有想過放棄檯面上的抵抗，取得信任後從內部瓦解他們嗎？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=8}] {"text":"<卡司> 這個嘛，這樣說好了。貝露，願星光隨著您的步伐閃爍？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=9}] {"text":"<貝露> 願、願遭遇危機時總會出現轉機……為什麼要突然打招呼呢？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=10}] {"text":"<卡司> 招呼語雖然普通，但卻能說明菲亞爾與德雅的差別。我們不相信發生壞事後一定會有好事，甚至可能會一直壞下去也說不定；相反的，我們相信的是團結的力量。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=11}] {"text":"<卡司> 共感與星光的德雅，教義是「互助合作、永不放棄」。而這也是我們格蘭德居民的共同信仰。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=12}] {"text":"<卡司> 你們也看到天空中閃爍的星光了吧？星光是德雅的化身，而我們，德雅的追隨者、格蘭德反抗軍的所有成員，就是那些星星。雖然星星無法像太陽一樣帶來光明，但若沒了星星，世界就會陷入全然的黑暗。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=13}] {"text":"<卡司> 在長遠的黑夜之中，星星必然會落下，但同時更多的星星也會緊接著升起。雖然我們的貢獻可能微不足道，但我們確實在一步步的接近光明。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=14}] {"text":"<卡司> 那麼，既然有條肯定會成功的道路在，我們何必放棄，等待萊歐卡對我們放下戒心的那天呢？要反抗，就要從一而終，不給他們任何瓦解我們的機會。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=15}] {"text":"<貝露> 原來如此……因為你們不是孤軍奮鬥嗎……我瞭解了。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
execute if entity @a[tag=player,scores={st=15}] run function dialog:dia/ch1_1/func/fua_appear
tellraw @a[scores={st=16}] {"text":"<芙娃> 吶，卡司大哥，我抓到一隻搗蛋的妖精了，該拿他怎麼辦啊？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=17}] {"text":"<亞加> 格藍？他怎麼虛弱成這樣？把他還我！","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=18}] {"text":"<芙娃> 要就拿去吧（丟）。可別誤會，是他先找我麻煩的。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
execute if entity @a[tag=player,scores={st=18}] run function dialog:dia/ch1_1/func/glan_back
tellraw @a[scores={st=19}] {"text":"【當前目標】檢查格藍的傷勢","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
execute if entity @a[tag=player,scores={st=19}] run scoreboard objectives modify goal displayname [{"text":"當前目標: ","color":"gold"},{"text":"檢查格藍的傷勢","color":"aqua"}]
execute if entity @a[tag=player,scores={st=19}] run function dialog:dia/ch1_1/func/god_update1
execute if entity @a[tag=player,scores={st=19}] run function dialog:dia/fin
