-- V-Paxels Simple Override
-- Force all paxels to use axe animation

-- Check if item is a paxel
local function isPaxel(item)
    if I:isEmpty(item) then return false end
    local components = I:getComponents(item)
    if components and components["minecraft:custom_data"] then
        return components["minecraft:custom_data"].paxel == true
    end
    return false
end

if isPaxel(context.item) then
    local fakeAxe = Items:get("minecraft:diamond_axe")
    local originalItem = context.item
    context.item = fakeAxe
end
