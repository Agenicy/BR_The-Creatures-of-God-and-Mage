scoreboard players set @a[tag=player] gnm 0
tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
give @a minecraft:written_book{title:"",author:"",pages:["{\"text\":\"\\n\\n\\n　　　　術法相剋　　　　\",\"color\":\"black\",\"extra\":[{\"text\":\"\\n\\n魔力與神力互相抗拒的現象\",\"color\":\"black\"},{\"text\":\"\\n\\n\\n　　 [檢視最新內容]\\n\",\"color\":\"blue\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"點擊跳到上次閱讀進度\"},\"clickEvent\":{\"action\":\"change_page\",\"value\":\"1\"}}]}","{\"text\":\"　魔法是用個人精神干涉環境的能力，神術則是以群體信仰來達成。不知道是不是這個原因，神力與魔力一直無法並存。只要有神力在的地方魔法的效果就會降低，反之亦然。\\n　因此魔法師通常不信神，神術使也不會學魔法；在軍隊中也需要有魔法與神術體系的輔助人員。\\n\"}","{\"text\":\"[\\u5c07\\u66f8\\u672c\\u653e\\u5165\\u66f8\\u5eab]\",\"bold\":true,\"color\":\"blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function a:book/skill/gen/-gnm1\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"\\u9ede\\u9078\\u4f7f\\u7528\"}}"],author:"",title:"術法相剋"}
