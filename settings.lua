local modpath = ...

follow.settings = {}

local settings = Settings(modpath .. "/follow.conf")
follow.settings.distance = tonumber(settings:get("distance"))
