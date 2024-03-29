---@meta

---@class trigger_ff_script : BaseTrigger
trigger_ff_script = {}

--- Creates a new `trigger_ff_script` object.
---@param properties? table<any>
---@return trigger_ff_script
function trigger_ff_script:new(properties)
    properties = properties or {}
    setmetatable(properties, self)
    self.__index = self
    return properties
end

--- Returns `true` if the `trigger_ff_script` is active.
---@return boolean
function trigger_ff_script:IsActive() end

--- Returns `true` if the `trigger_ff_script` is inactive.
---@return boolean
function trigger_ff_script:IsInactive() end

--- Returns `true` if the `trigger_ff_script` is removed from the map.
---@return boolean
function trigger_ff_script:IsRemoved() end

--- Removes the `trigger_ff_script` from the map.
function trigger_ff_script:Remove() end

--- Restores the `trigger_ff_script` in the map.
function trigger_ff_script:Restore() end

--- Returns `true` if the specified entity is touching the `trigger_ff_script`.
---@param entity BaseEntity The entity to check.
---@return boolean
function trigger_ff_script:IsTouching(entity) end

--- Sets the bot's goal info for the `trigger_ff_script`.
---@param goal_type Bot The goal type for the bot.
---@param team integer The team number for the bot's goal.
function trigger_ff_script:SetBotGoalInfo(goal_type, team) end
