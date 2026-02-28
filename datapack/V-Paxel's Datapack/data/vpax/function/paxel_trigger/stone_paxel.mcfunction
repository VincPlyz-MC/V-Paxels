
  # Triggers when Paxel is in "hoe" mode and switches to "shovel" mode
execute if items entity @s weapon.mainhand stone_hoe[custom_data~{stone_paxel_type:hoe}] run schedule function vpax:paxel_trigger/stone_paxel/shovel 1t

  # Triggers when Paxel is in "shovel" mode and switches to "axe" mode
execute if items entity @s weapon.mainhand stone_shovel[custom_data~{stone_paxel_type:shovel}] run schedule function vpax:paxel_trigger/stone_paxel/axe 1t

  # Triggers when Paxel is in "axe" mode and switches back to "hoe" mode
execute if items entity @s weapon.mainhand stone_axe[custom_data~{stone_paxel_type:axe}] run schedule function vpax:paxel_trigger/stone_paxel/hoe 1t