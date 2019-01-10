#蹲下對話
scoreboard objectives add sn minecraft.custom:minecraft.sneak_time {"text":"蹲下時間sn"}
scoreboard objectives add st dummy {"text":"蹲下次數st"}
scoreboard objectives add diat dummy {"text":"自動跳轉diat"}
scoreboard objectives add dias dummy {"text":"播放倍率dias"}
scoreboard objectives add diak dummy {"text":"劇情種類diak"}
scoreboard objectives add stb dummy {"text":"蹲下次數stb"}
scoreboard objectives add dia_choose trigger {"text":"分支劇情記號dia_choose"}
scoreboard objectives add dia_st dummy {"text":"選項確認dia_st"}

#技能檢定
scoreboard objectives add str dummy {"text":"力量str"}
scoreboard objectives add agi dummy {"text":"敏捷agi"}
scoreboard objectives add int dummy {"text":"智力int"}
scoreboard objectives add men dummy {"text":"精神men"}
scoreboard objectives add luk dummy {"text":"幸運luk"}
scoreboard objectives add app dummy {"text":"魅力app"}

scoreboard objectives add D20 dummy {"text":"骰子D20"}
scoreboard objectives add dia_st dummy {"text":"檢定需求值dia_st"}
scoreboard objectives add check_target dummy {"text":"檢定需求check_target"}
scoreboard objectives add check_success dummy {"text":"檢定成功check_success"}
scoreboard objectives add check_temp dummy {"text":"骰子值check_temp"}
scoreboard players set @a check_success 0
scoreboard players set @a check_target 0

#書庫
scoreboard objectives add book minecraft.used:minecraft.carrot_on_a_stick

#水池 水平面
scoreboard objectives add water_level dummy {"text":"實際水平面water_level"}
scoreboard objectives add wl dummy {"text":"預計水平面wl"}

#強力鉤繩
scoreboard objectives add rope dummy {"text":"強力鉤繩計時器rope"}

#密碼鎖
scoreboard objectives add pw dummy {"text":"密碼pw"}
scoreboard objectives add num dummy {"text":"數字num"}
scoreboard players set num1 num 1
scoreboard players set num2 num 2
scoreboard players set num3 num 3
scoreboard players set num4 num 4
scoreboard players set num5 num 5
scoreboard players set num6 num 6
scoreboard players set num7 num 7
scoreboard players set num8 num 8
scoreboard players set num9 num 9
scoreboard players set num10 num 10

#故事分支
scoreboard objectives add br1 dummy {"text":"測試用分岐br1"}
scoreboard objectives add br2 dummy {"text":"測試用分岐br2"}
scoreboard objectives add br3 dummy {"text":"測試用分岐br3"}

#腳色故事(這不是錯字)
scoreboard objectives add ag dummy {"text":"腳色故事 - 亞加尼西 ‧ 戴洛克斯ag"}