tellraw @a {"text":" "}
tellraw @a [{"text":"Nether 2.0","color":"#FF4F51"},{"text":" has loaded!","color":"#74D979"}]
tellraw @a [{"text":"Datapack made by","color":"#BE5655"},{"text":" FokaStudio","color":"#970001"}]
tellraw @a {"text":" "}
tellraw @a [{"text":"https://","color":"#9EE6FF","clickEvent":{"action":"open_url","value":"https://patreon.com/FokaStudio"},"hoverEvent":{"action":"show_text","contents":"Support my work!"}},{"text":"patreon.com","color":"#FFB04F","clickEvent":{"action":"open_url","value":"https://patreon.com/FokaStudio"},"hoverEvent":{"action":"show_text","contents":"Support my work!"}},{"text":"/","color":"#9EE6FF","clickEvent":{"action":"open_url","value":"https://patreon.com/FokaStudio"},"hoverEvent":{"action":"show_text","contents":"Support my work!"}},{"text":"FokaStudio","color":"#FF4F51","clickEvent":{"action":"open_url","value":"https://patreon.com/FokaStudio"},"hoverEvent":{"action":"show_text","contents":"Support my work!"}}]
tellraw @a [{"text":"https://","color":"#9EE6FF","clickEvent":{"action":"open_url","value":"https://discord.com/Z8CWTKudMQ"},"hoverEvent":{"action":"show_text","contents":"Join my Discord!"}},{"text":"discord.com","color":"#6C4FFF","clickEvent":{"action":"open_url","value":"https://discord.com/Z8CWTKudMQ"},"hoverEvent":{"action":"show_text","contents":"Join my Discord!"}},{"text":"/","color":"#9EE6FF","clickEvent":{"action":"open_url","value":"https://discord.com/Z8CWTKudMQ"},"hoverEvent":{"action":"show_text","contents":"Join my Discord!"}},{"text":"Z8CWTKudMQ","color":"#4F8CFF","clickEvent":{"action":"open_url","value":"https://discord.com/Z8CWTKudMQ"},"hoverEvent":{"action":"show_text","contents":"Join my Discord!"}}]

execute if score version version matches ..16 run tellraw @a ["",{"text":"\n"},{"text":"Unsupported version!","bold":true,"color":"#9A0001"},{"text":" Please update to at least ","color":"#FFF122"},{"text":"1.17","italic":true,"color":"#FF8C1B"},{"text":"!","color":"#FFF122"},{"text":"\n "}]
execute if score server version matches 1.. run tellraw @a ["",{"text":"MULTIPLAYER DETECTED!","bold":true,"color":"#631919"},{"text":"\n\n"},{"text":"This Datapack was untested on Multiplayer,\ntherefore ","color":"#F53239"},{"text":"bugs are yet to occur\nor to be discovered","underlined":true,"color":"#F53239"},{"text":"!","color":"#F53239"},{"text":"\n\n"},{"text":"If anything goes wrong, report it to \nthe datapack creator - ","color":"#FF5B61"},{"text":"FokaStudio ","italic":true,"color":"#2ECC3A"},{"text":"-","color":"#FF5B61"},{"text":"\n"},{"text":"ASAP","bold":true,"underlined":true,"color":"#8F262D"},{"text":"! He will propably fix it right away!","color":"#FF5B61"}]
execute if score server version matches 2.. run tellraw @a ["",{"text":"\n"},{"text":"It also seems that you are using Bukkit or its fork!","bold":true,"color":"#FFFD76"},{"text":"\n\n"},{"text":"Worldgen Datapacks are ","color":"#E6CC4F"},{"text":"quite heavy on performance","italic":true,"color":"#E6CC4F"},{"text":",\nso I recommend to ","color":"#E6CC4F"},{"text":"pregenerate your world ","bold":true,"color":"#E6CC4F"},{"text":"using\na plugin like ","color":"#E6CC4F"},{"text":"Chunky ","bold":true,"color":"#34CDE5","clickEvent":{"action":"open_url","value":"https://www.spigotmc.org/resources/chunky.81534/"},"hoverEvent":{"action":"show_text","contents":"Click to go to Chunky'sSpigot resource page"}},{"text":"- it is ","color":"#E6CC4F"},{"text":"free ","italic":true,"color":"#E6CC4F"},{"text":"and ","color":"#E6CC4F"},{"text":"easy to install","italic":true,"color":"#E6CC4F"},{"text":",\njust drop it into your ","color":"#E6CC4F"},{"text":"'plugins'","italic":true,"color":"#E6E6E6"},{"text":" folder!","color":"#E6CC4F"},{"text":"\n "}]