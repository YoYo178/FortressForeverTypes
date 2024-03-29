---@meta

---@class BaseTeam
BaseTeam = {}

--- Adds the specified score to the team's score.
---@param score integer The amount of score to add.
function BaseTeam:AddScore(score) end

--- Returns the team's current score.
---@return integer
function BaseTeam:GetScore() end

--- Sets the team's score to the specified amount.
---@param score integer The score to set.
function BaseTeam:SetScore(score) end

--- Returns the time this team last scored.
---@return float
function BaseTeam:GetScoreTime() end

--- Adds the specified amount of fortpoints to the team's fortpoints.
---@param fortpoints integer The amount of fortpoints to add.
function BaseTeam:AddFortPoints(fortpoints) end

--- Returns the team's current fortpoints.
---@return integer
function BaseTeam:GetFortPoints() end

--- Sets the team's fortpoints to the specified amount.
---@param fortpoints integer The fortpoints to set.
function BaseTeam:SetFortPoints(fortpoints) end

--- Adds the specified amount of deaths to the team.
---@param deaths integer The amount of deaths to add.
function BaseTeam:AddDeaths(deaths) end

--- Returns the team's deaths.
---@return integer
function BaseTeam:GetDeaths() end

--- Sets the team's deaths to the specified amount.
---@param deaths integer The death count to set.
function BaseTeam:SetDeaths(deaths) end

--- Returns the amount of players in the team.
---@return integer
function BaseTeam:GetNumPlayers() end

--- Returns a player of the team by it's index.
---@return BaseEntity
function BaseTeam:GetPlayer() end

--- Returns the ID of the team.
---@return integer
function BaseTeam:GetTeamId() end

--- Returns the name of the team.
---@return string
function BaseTeam:GetName() end

--- Sets the name of the team.
---@param name string The name to set.
function BaseTeam:SetName(name) end
