local fireArmor = table.deepcopy(data.raw.armor["heavy-armor"])

fireArmor.name = "fire-armor"
fireArmor.icons= {
   {
      icon=fireArmor.icon,
      tint={r=1,g=0,b=0,a=0.3}
   },
}

fireArmor.resistances = {
   {
      type = "physical",
      decrease = 0,
      percent = 43
   },
   {
      type = "explosion",
      decrease = 0,
      percent = 34
   },
   {
      type = "acid",
      decrease = 0,
      percent = 50
   },
   {
      type = "fire",
      decrease = 0,
      percent = 100
   },
}

local recipe = table.deepcopy(data.raw.recipe["heavy-armor"])
recipe.enabled = true
recipe.name = "fire-armor"
recipe.ingredients = {{"copper-plate",400},{"steel-plate",100}}
recipe.result = "fire-armor"

data:extend{fireArmor,recipe}