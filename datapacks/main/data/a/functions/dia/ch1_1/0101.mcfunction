tellraw @a[scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={st=1}] {"text":"<亞加> 這是……鐵柵欄？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=2}] {"text":"<芙娃> 這裡以前曾被當作抵禦萊歐卡的防線使用，大概是那時留下來的屏障吧？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=3}] {"text":"<貝露> 嗯……從木頭的顏色來看，應該是見證過大戰的產物沒錯。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=4}] {"text":"<格藍> 見證過大戰又如何？難道因為是古蹟就可以阻擋我們的去路嗎？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=5}] {"text":"<卡司> 話當然不是這麼說的。只是我們該怎麼通過這個柵欄呢？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=6}] {"text":"<亞加> 我想，或許我們可以……","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=6}] {"text":"→［分析］強行通過？","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 4"}}
tellraw @a[scores={st=6}] {"text":"→［分析］找其他路線？","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 13"}}
scoreboard players enable @a[tag=player] dia_choose
