tellraw @a[scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={st=1}] {"text":"<格藍> 我、我的翅膀快融化了……那女人的神力濃度太高……","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=2}] {"text":"<亞加> 沒關係，灌點魔力就會回來的。你先休息一下，我幫你處理……","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=3}] {"text":"<卡司> 芙娃，神術使身上的神力對妖精有害，但不至於讓他傷成這樣吧。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=4}] {"text":"<芙娃>  卡司大哥你怎麼先懷疑我啊？我好歹有個醫生弟弟，才不會這麼沒道德好嗎？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=5}] {"text":"<芙娃> 都是那死妖精啦，他在我探查赫斯克時在我身邊飛來飛去的，我才忍不住把他抓起來……","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=6}] {"text":"<卡司> 你明明可以請他離開，或者至少先解除施術吧。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=7}] {"text":"<芙娃> 可、可是……唉呦，都是他太煩人啦，才給他一點教訓而已。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=8}] {"text":"<卡司> 亞加，我代表芙娃向你道歉，希望她一時的過錯不會對格藍造成太大的傷害。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=9}] {"text":"<亞加> ……沒關係的，讓他休息一下就會好了。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=10}] {"text":"<亞加> ……不提這個，既然芙娃已經回來了，我們是不是要繼續趕路？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=11}] {"text":"<卡司> 那就讓芙娃說明一下探查結果吧。芙娃？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=12}] {"text":"<芙娃> 啊，是！我們距離天眼已經不遠了，只要通過前面的街道後就能進入安全路段。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=13}] {"text":"<芙娃> 前面這條街是我們的商業大道，因此比較寬廣，巡邏的赫斯克也比較多。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
execute if entity @a[tag=player,scores={st=13}] run function dialog:dia/ch1_1/func/cam_street_road
tellraw @a[scores={st=14}] {"text":"<芙娃> 由於比較空曠的關係，並沒有辦法像以前一樣偷溜過去，想必只能靠卡司大哥帶我們隱身通過了。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
execute if entity @a[tag=player,scores={st=14}] run function dialog:dia/ch1_1/func/cam_street_air
tellraw @a[scores={st=15}] {"text":"<芙娃> 此外，這邊巡守的是實力比較好的赫斯克，除了動作敏捷，聽力也特別好。即使隱身過去也得小心腳步才行。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
execute if entity @a[tag=player,scores={st=15}] run function dialog:dia/ch1_1/func/cam_husk
tellraw @a[scores={st=16}] {"text":"<芙娃> 以上就是這附近的報告分析，卡司大哥。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
execute if entity @a[tag=player,scores={st=16}] run function dialog:dia/ch1_1/func/cam_default
tellraw @a[scores={st=17}] {"text":"<卡司> 那麼，我們應該有兩條路可走：丟個誘餌吸引他們注意，或是直接隱身過去。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=18}] {"text":"<卡司> 隱身過去自然是沒問題，但是亞加你們好像不太習慣？既然如此，你決定要怎麼做吧。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=19}] {"text":"<亞加> 我嗎？那麼……","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
execute if entity @a[tag=player,scores={st=19}] run scoreboard objectives modify goal displayname [{"text":"當前目標: ","color":"gold"},{"text":"通過街道","color":"aqua"}]
tellraw @a[scores={st=19}] {"text":"→［分析］丟個誘餌過去？","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 31"}}
tellraw @a[scores={st=19}] {"text":"→［？］直接通過吧。","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 38"}}
scoreboard players enable @a[tag=player] dia_choose
