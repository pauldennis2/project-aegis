data:extend({
    {
        type = "technology",
        name = "missile-defense",
        icon = "__base__/graphics/technology/military-4.png",
        icon_size = 256,
        prerequisites = {"automization"},
        unit = {
            count = 10,
            ingredients = {
                {"automation-science-pack", 1}
            },
            time = 30
        },
        effects = {
            {type = "unlock-recipe", recipe = "missile-defense-building"}
        }
    }
})
