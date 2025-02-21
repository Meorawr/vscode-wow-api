---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/UIOBJECT_Slider)
---@class Slider : Frame
local Slider = {}
---@class slider : Slider
---@class SLIDER : Slider

---@param scriptType ScriptSlider
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return function handler
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_GetScript)
function Slider:GetScript(scriptType, bindingType) end

---@param scriptType ScriptSlider
---@return boolean hasScript
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_HasScript)
function Slider:HasScript(scriptType) end

---@param scriptType ScriptSlider
---@param handler function
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return boolean success
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_HookScript)
function Slider:HookScript(scriptType, handler, bindingType) end

---@param scriptType ScriptSlider
---@param handler function|nil
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_SetScript)
function Slider:SetScript(scriptType, handler) end


---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_Disable)
function Slider:Disable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_Enable)
function Slider:Enable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_GetMinMaxValues)
function Slider:GetMinMaxValues() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_GetObeyStepOnDrag)
function Slider:GetObeyStepOnDrag() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_GetOrientation)
function Slider:GetOrientation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_GetStepsPerPage)
function Slider:GetStepsPerPage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_GetThumbTexture)
function Slider:GetThumbTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_GetValue)
function Slider:GetValue() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_GetValueStep)
function Slider:GetValueStep() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_IsDraggingThumb)
function Slider:IsDraggingThumb() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_IsEnabled)
function Slider:IsEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_SetEnabled)
function Slider:SetEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_SetMinMaxValues)
function Slider:SetMinMaxValues(min, max) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_SetObeyStepOnDrag)
function Slider:SetObeyStepOnDrag(obeyStep) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_SetOrientation)
function Slider:SetOrientation(orientation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_SetStepsPerPage)
function Slider:SetStepsPerPage(steps) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_SetThumbTexture)
function Slider:SetThumbTexture(texture_or_fileDataIDbool) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_SetValue)
function Slider:SetValue(value) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Slider_SetValueStep)
function Slider:SetValueStep(value) end
