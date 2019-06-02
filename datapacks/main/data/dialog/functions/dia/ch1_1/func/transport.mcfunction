#街道B
#由於擲骰失敗，要用傳送魔法逃走
#    播放 傳送魔法特效
#    傳送到小巷內
#    轉動視角，背對門口

#animate

#這邊原本的順序出了點問題，需要再檢查

#execute if entity @a[scores={check_success=0}] run setblock -1 55 27 minecraft:redstone_block


#tp @e[tag=dia_trap,limit=1] -6712 51 -6719 92 0
#execute at @a[tag=player] run playsound minecraft:block.portal.travel block @a ~ ~ ~ 100

#  此動畫需確認
