-- Control stage: runtime event handlers and scripting logic.

local aegis = require("scripts.aegis")

script.on_init(function()
    aegis.on_init()
end)

script.on_configuration_changed(function(data)
    aegis.on_configuration_changed(data)
end)
