#蹲下對話
scoreboard objectives add sn minecraft.custom:minecraft.sneak_time {"text":"蹲下時間sn"}
scoreboard objectives add st dummy {"text":"蹲下次數st"}
#scoreboard objectives add diat dummy {"text":"自動跳轉diat"}
#scoreboard objectives add dias dummy {"text":"播放倍率dias"}
#scoreboard objectives add diak dummy {"text":"劇情種類diak"}
scoreboard objectives add stb dummy {"text":"蹲下次數stb"}
scoreboard objectives add dia_choose trigger {"text":"分支劇情記號dia_choose"}
scoreboard objectives add dia_st dummy {"text":"選項確認dia_st"}

scoreboard objectives add ch dummy {"text":"章節表ch"}

#技能檢定
scoreboard objectives add str dummy {"text":"力量str"}
scoreboard objectives add dex dummy {"text":"靈巧dex"}
scoreboard objectives add agi dummy {"text":"敏捷agi"}
scoreboard objectives add con dummy {"text":"體質con"}
scoreboard objectives add wil dummy {"text":"意志wil"}
scoreboard objectives add int dummy {"text":"智力int"}
scoreboard objectives add men dummy {"text":"精神men"}
scoreboard objectives add luk dummy {"text":"幸運luk"}

scoreboard objectives add D20 dummy {"text":"骰子D20"}
scoreboard objectives add dia_st dummy {"text":"檢定需求值dia_st"}
scoreboard objectives add check_target dummy {"text":"檢定需求check_target"}
scoreboard objectives add check_success dummy {"text":"檢定成功check_success"}
scoreboard objectives add check_temp dummy {"text":"骰子值check_temp"}
scoreboard players set @a check_success 0
scoreboard players set @a check_target 0

#希斯迪亞
scoreboard objectives add book minecraft.used:minecraft.carrot_on_a_stick {"text":"希斯迪亞book"}

#水池 see news
scoreboard objectives add news dummy {"text":"news答案計數器news"}
scoreboard players set #news news 0

#水池 水平面
scoreboard objectives add water_level dummy {"text":"實際水平面water_level"}
scoreboard objectives add wl dummy {"text":"預計水平面wl"}

#強力鉤繩
scoreboard objectives add rope dummy {"text":"強力鉤繩計時器rope"}

#密碼鎖
scoreboard objectives add pw dummy {"text":"密碼pw"}
scoreboard objectives add num dummy {"text":"數字num"}
scoreboard players set #num1 num 1
scoreboard players set #num2 num 2
scoreboard players set #num3 num 3
scoreboard players set #num4 num 4
scoreboard players set #num5 num 5
scoreboard players set #num6 num 6
scoreboard players set #num7 num 7
scoreboard players set #num8 num 8
scoreboard players set #num9 num 9
scoreboard players set #num10 num 10

#當前目標
scoreboard objectives add goal dummy {"text":"當前目標"}
scoreboard objectives setdisplay sidebar goal
scoreboard players set   goal 0

#梅爾維菈
scoreboard objectives add malvila minecraft.used:minecraft.knowledge_book {"text":"書庫malvila"}

#leave game
scoreboard objectives add leaveGame minecraft.custom:minecraft.leave_game {"text":"離開遊戲leaveGame"}

#camera
scoreboard objectives add time dummy {"text":"camera計時器time"}