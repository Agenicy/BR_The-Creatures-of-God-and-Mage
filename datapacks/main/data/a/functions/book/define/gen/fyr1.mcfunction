clear @a minecraft:written_book{title:"菲亞爾"}
scoreboard players set @a[tag=player] fyr 0
tellraw @a[tag=!block_book_word] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
give @a minecraft:written_book{title:"",author:"",pages:["{\"text\":\"\\n\\n\\n　　　　菲亞爾　　　　　\",\"color\":\"black\",\"extra\":[{\"text\":\"\\n\\n　　取捨、調和與謙卑　　\",\"color\":\"black\"},{\"text\":\"\\n\\n\\n　　 [檢視最新內容]\\n\",\"color\":\"blue\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"點擊跳到上次閱讀進度\"},\"clickEvent\":{\"action\":\"change_page\",\"value\":\"1\"}}]}","{\"text\":\"神祇名稱：　菲亞爾\\n權能：　並存與旋風\\n教義：　取捨、調和；謙卑\\n地區：　-沒有統計資料-\\n招呼語：\\n　願遭遇危機時總會出現轉機\\n　願每次不幸都會帶來幸運\\n道別語：\\n　平息混亂的是恆久不滅的旋風\\n陣營：絕對中立\\n\"}]","{\"text\":\"　以精靈樣貌存在的神，性別不明。\\n　有個謠傳是：如果兩方對峙時吹起了旋風，那麼必定會以和局收場。因為旋風會傳遞彼此的故事給對方知道，因此原本對立的雙方會漸漸明白，原來對方不像自己所想的那樣極端邪惡。\\n　此外，如果在這個時候上談判桌，也比較容易找出能讓雙方滿意的方法。\\n\"}","{\"text\":\"[\\u5c07\\u66f8\\u672c\\u653e\\u5165\\u66f8\\u5eab]\",\"bold\":true,\"color\":\"blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function a:book/define/gen/-fyr1\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"\\u9ede\\u9078\\u4f7f\\u7528\"}}"],author:"",title:"菲亞爾"}
