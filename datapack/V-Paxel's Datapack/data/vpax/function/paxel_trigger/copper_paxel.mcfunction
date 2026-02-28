
  # Triggers when Paxel is in "hoe" mode and switches to "shovel" mode
execute if items entity @s weapon.mainhand copper_hoe[custom_data~{copper_paxel_type:hoe}] run schedule function vpax:paxel_trigger/copper_paxel/shovel 1t

  # Triggers when Paxel is in "shovel" mode and switches to "axe" mode
execute if items entity @s weapon.mainhand copper_shovel[custom_data~{copper_paxel_type:shovel}] run schedule function vpax:paxel_trigger/copper_paxel/axe 1t

  # Triggers when Paxel is in "axe" mode and switches back to "hoe" mode
execute if items entity @s weapon.mainhand copper_axe[custom_data~{copper_paxel_type:axe}] run schedule function vpax:paxel_trigger/copper_paxel/hoe 1t
