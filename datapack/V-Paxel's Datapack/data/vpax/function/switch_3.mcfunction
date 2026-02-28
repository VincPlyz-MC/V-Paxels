scoreboard players reset @a crouch
execute as @p run item modify entity @p weapon.mainhand [{"function":"minecraft:set_item","item":"minecraft:netherite_shovel"},{"function":"minecraft:set_components","components":{"minecraft:item_model":"vpax:nrite_paxel_s"}}]
title @p actionbar ["",{"text":"Plow Mode ","color":"red"},{"text":" > Path Mode","color":"green"}]

playsound minecraft:item.armor.equip_netherite player @s ~ ~ ~ 0.2 1.6
execute unless entity @p[tag=tool_trigger] run schedule function vpax:cooldown 3t
execute unless entity @p[tag=tool_trigger] run tag @s add tool_trigger