# Upgrade Old Paxels
execute if items entity @p weapon.mainhand *[custom_data~{"wooden_paxel":true}] run item modify entity @p weapon.mainhand vpax:upgrade/wooden_paxel
execute if items entity @p weapon.mainhand *[custom_data~{"stone_paxel":true}] run item modify entity @p weapon.mainhand vpax:upgrade/stone_paxel
execute if items entity @p weapon.mainhand *[custom_data~{"copper_paxel":true}] run item modify entity @p weapon.mainhand vpax:upgrade/copper_paxel
execute if items entity @p weapon.mainhand *[custom_data~{"iron_paxel":true}] run item modify entity @p weapon.mainhand vpax:upgrade/iron_paxel
execute if items entity @p weapon.mainhand *[custom_data~{"diamond_paxel":true}] run item modify entity @p weapon.mainhand vpax:upgrade/diamond_paxel
execute if items entity @p weapon.mainhand *[custom_data~{"netherite_paxel":true}] run item modify entity @p weapon.mainhand vpax:upgrade/netherite_paxel

# Reset trigger
scoreboard players enable @a paxel_upgrade
scoreboard players set @p paxel_upgrade 0