---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/UIOBJECT_Cooldown)
---@class Cooldown : Frame
local Cooldown = {}
---@class cooldown : Cooldown
---@class COOLDOWN : Cooldown

---@param scriptType ScriptCooldown
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return function handler
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_GetScript)
function Cooldown:GetScript(scriptType, bindingType) end

---@param scriptType ScriptCooldown
---@return boolean hasScript
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_HasScript)
function Cooldown:HasScript(scriptType) end

---@param scriptType ScriptCooldown
---@param handler function
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return boolean success
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_HookScript)
function Cooldown:HookScript(scriptType, handler, bindingType) end

---@param scriptType ScriptCooldown
---@param handler function|nil
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_SetScript)
function Cooldown:SetScript(scriptType, handler) end


---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_Clear)
function Cooldown:Clear() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_GetCooldownDisplayDuration)
function Cooldown:GetCooldownDisplayDuration() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_GetCooldownDuration)
function Cooldown:GetCooldownDuration() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_GetCooldownTimes)
function Cooldown:GetCooldownTimes() end

---@return boolean drawBling
---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_GetDrawBling)
function Cooldown:GetDrawBling() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_GetDrawEdge)
function Cooldown:GetDrawEdge() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_GetDrawSwipe)
function Cooldown:GetDrawSwipe() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_GetEdgeScale)
function Cooldown:GetEdgeScale() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_GetReverse)
function Cooldown:GetReverse() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_GetRotation)
function Cooldown:GetRotation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_IsPaused)
function Cooldown:IsPaused() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_Pause)
function Cooldown:Pause() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_Resume)
function Cooldown:Resume() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_SetBlingTexture)
function Cooldown:SetBlingTexture(file_or_fileDataID,r, g, b, a) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_SetCooldown)
function Cooldown:SetCooldown(start, duration, modRate) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_SetCooldownDuration)
function Cooldown:SetCooldownDuration(duration, modRate) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_SetCooldownUNIX)
function Cooldown:SetCooldownUNIX(start, duration, modRate) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_SetCountdownAbbrevThreshold)
function Cooldown:SetCountdownAbbrevThreshold(seconds) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_SetCountdownFont)
function Cooldown:SetCountdownFont(font) end

---@param drawBling boolean
---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_SetDrawBling)
function Cooldown:SetDrawBling(drawBling) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_SetDrawEdge)
function Cooldown:SetDrawEdge(enable) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_SetDrawSwipe)
function Cooldown:SetDrawSwipe() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_SetEdgeScale)
function Cooldown:SetEdgeScale(edgeScale) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_SetEdgeTexture)
function Cooldown:SetEdgeTexture(file_or_fileDataID,r, g, b, a) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_SetHideCountdownNumbers)
function Cooldown:SetHideCountdownNumbers(hide) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_SetReverse)
function Cooldown:SetReverse(boolean) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_SetRotation)
function Cooldown:SetRotation(rotationRadians) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_SetSwipeColor)
function Cooldown:SetSwipeColor(r, g, b,a) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_SetSwipeTexture)
function Cooldown:SetSwipeTexture(file_or_fileDataID,r, g, b, a) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Cooldown_SetUseCircularEdge)
function Cooldown:SetUseCircularEdge(boolean) end
