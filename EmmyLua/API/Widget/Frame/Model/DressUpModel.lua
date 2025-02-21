---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/UIOBJECT_DressUpModel)
---@class DressUpModel : PlayerModel
local DressUpModel = {}
---@class dressupmodel : DressUpModel
---@class DRESSUPMODEL : DressUpModel

---@param scriptType ScriptDressUpModel
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return function handler
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_GetScript)
function DressUpModel:GetScript(scriptType, bindingType) end

---@param scriptType ScriptDressUpModel
---@return boolean hasScript
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_HasScript)
function DressUpModel:HasScript(scriptType) end

---@param scriptType ScriptDressUpModel
---@param handler function
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return boolean success
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_HookScript)
function DressUpModel:HookScript(scriptType, handler, bindingType) end

---@param scriptType ScriptDressUpModel
---@param handler function|nil
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_SetScript)
function DressUpModel:SetScript(scriptType, handler) end


---[Documentation](https://warcraft.wiki.gg/wiki/API_DressUpModel_Dress)
function DressUpModel:Dress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DressUpModel_GetAutoDress)
function DressUpModel:GetAutoDress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DressUpModel_GetSheathed)
function DressUpModel:GetSheathed() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DressUpModel_GetSlotTransmogSources)
function DressUpModel:GetSlotTransmogSources(slotIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DressUpModel_GetUseTransmogSkin)
function DressUpModel:GetUseTransmogSkin() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DressUpModel_SetAutoDress)
function DressUpModel:SetAutoDress(bool) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DressUpModel_SetSheathed)
function DressUpModel:SetSheathed(bool) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DressUpModel_SetUseTransmogSkin)
function DressUpModel:SetUseTransmogSkin(bool) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DressUpModel_TryOn)
function DressUpModel:TryOn(sourceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DressUpModel_Undress)
function DressUpModel:Undress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DressUpModel_UndressSlot)
function DressUpModel:UndressSlot(slotIndex) end
