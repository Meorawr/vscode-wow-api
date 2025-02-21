---@meta
C_PingSecure = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PingSecure.ClearPendingPingInfo)
function C_PingSecure.ClearPendingPingInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PingSecure.CreateFrame)
function C_PingSecure.CreateFrame() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PingSecure.DisplayError)
---@param error string
function C_PingSecure.DisplayError(error) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PingSecure.GetCooldownInfo)
---@return PingCooldownInfo cooldownInfo
function C_PingSecure.GetCooldownInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PingSecure.GetDefaultPingOptions)
---@return PingTypeInfo[] pingTypes
function C_PingSecure.GetDefaultPingOptions() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PingSecure.GetTargetPingReceiver)
---@param mousePosX number
---@param mousePosY number
---@return ScriptRegion frame
function C_PingSecure.GetTargetPingReceiver(mousePosX, mousePosY) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PingSecure.GetTargetWorldPing)
---@param mousePosX number
---@param mousePosY number
---@return boolean foundTarget
function C_PingSecure.GetTargetWorldPing(mousePosX, mousePosY) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PingSecure.GetTargetWorldPingAndSend)
---@return ContextualWorldPingResult result
function C_PingSecure.GetTargetWorldPingAndSend() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PingSecure.GetTextureKitForType)
---@param type number|Enum.PingSubjectType
---@return textureKit uiTextureKitID
function C_PingSecure.GetTextureKitForType(type) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PingSecure.SendPing)
---@param type number|Enum.PingSubjectType
---@param target? WOWGUID
---@return Enum.PingResult result
function C_PingSecure.SendPing(type, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PingSecure.SetPendingPingOffScreenCallback)
---@param cb PendingPingOffScreenCallback
function C_PingSecure.SetPendingPingOffScreenCallback(cb) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PingSecure.SetPingCooldownStartedCallback)
---@param cb PingCooldownStartedCallback
function C_PingSecure.SetPingCooldownStartedCallback(cb) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PingSecure.SetPingPinFrameAddedCallback)
---@param cb PingPinFrameAddedCallback
function C_PingSecure.SetPingPinFrameAddedCallback(cb) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PingSecure.SetPingPinFrameRemovedCallback)
---@param cb PingPinFrameRemovedCallback
function C_PingSecure.SetPingPinFrameRemovedCallback(cb) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PingSecure.SetPingPinFrameScreenClampStateUpdatedCallback)
---@param cb PingPinFrameScreenClampStateUpdatedCallback
function C_PingSecure.SetPingPinFrameScreenClampStateUpdatedCallback(cb) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PingSecure.SetPingRadialWheelCreatedCallback)
---@param cb PingRadialWheelCreatedCallback
function C_PingSecure.SetPingRadialWheelCreatedCallback(cb) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PingSecure.SetSendMacroPingCallback)
---@param cb SendMacroPingCallback
function C_PingSecure.SetSendMacroPingCallback(cb) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PingSecure.SetTogglePingListenerCallback)
---@param cb TogglePingListenerCallback
function C_PingSecure.SetTogglePingListenerCallback(cb) end
