tellraw @a[tag=player,scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=player,scores={st=1}] {"text":"<卡司> 哦？沒想到誘餌意外的有效啊？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=2}] {"text":"<貝露> 現在我們應該可以放心通過了？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=3}] {"text":"<芙娃> 現在赫斯克的注意力都在那邊，稍為隱蔽一下應該就可以過去了。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=4}] {"text":"<卡司> 那麼我們就直達天眼吧，希望別再出什麼事情打亂計畫。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
scoreboard players add #ag men 1
tellraw @a[tag=player,scores={st=4}] {"text":"→〔通過獎勵〕精神＋１","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 47"}}
scoreboard players enable @a dia_choose
