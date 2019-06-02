#街道B
#由於擲骰成功(success = 1)
#    衝進小巷並關門
#    視線轉向小巷內(背對門口)

#if success
#animate
execute if entity @a[scores={check_success=1}] run setblock -1 55 25 minecraft:redstone_block
#  此動畫需確認
