clear @a minecraft:written_book{title:"自然力的研究"}
scoreboard players set @a[tag=player] nat 0
tellraw @a[tag=!block_book_word] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
give @a minecraft:written_book{title:"",author:"",pages:["{\"text\":\"\\n\\n\\n　　　自然力的研究　　　\",\"color\":\"black\",\"extra\":[{\"text\":\"\\n\\n　關於那些美麗的精靈們　\",\"color\":\"black\"},{\"text\":\"\\n\\n\\n　　 [檢視最新內容]\\n\",\"color\":\"blue\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"點擊跳到上次閱讀進度\"},\"clickEvent\":{\"action\":\"change_page\",\"value\":\"1\"}}]}","{\"text\":\"……如果說魔族的漆黑本源是讓萬物凋零的力量，那麼精靈的自然力就是穩固物質的能力。\\n　透過自然力，樹枝可以百折不屈、樹葉可以刀槍不入。受到自然力保護的火焰可以在水中燃燒、被自然力祝福的雷電可以穿透土壤。\\n　自然力是既相容於萬物、卻又相剋於一切的力量，全看受保護的對象是誰……\\n\"}","{\"text\":\"[\\u5c07\\u66f8\\u672c\\u653e\\u5165\\u66f8\\u5eab]\",\"bold\":true,\"color\":\"blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function a:book/define/gen/-nat1\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"\\u9ede\\u9078\\u4f7f\\u7528\"}}"],author:"",title:"自然力的研究"}
