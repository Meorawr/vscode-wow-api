local Util = require("Lua.Util.Util")

local Emmy = {}

local types = {
	bool = "boolean",
	cstring = "string",
	luaIndex = "number",
}

local function GetType(paramType)
	if types[paramType] then
		return types[paramType]
	elseif Enum[paramType] then
		return "Enum."..paramType
	else
		return paramType
	end
end

function Emmy:GetSystem(system)
	local tbl = {}
	if system.Functions and #system.Functions>0 then
		if system.Namespace then
			table.insert(tbl, string.format("%s = {}", system.Namespace))
		end
		for _, func in pairs(system.Functions) do
			table.insert(tbl, self:GetFunction(func))
		end
	end
	if system.Tables then
		for _, apiTable in pairs(system.Tables) do
			if apiTable.Type == "Structure" then
				table.insert(tbl, self:GetTable(apiTable))
			end
		end
	end
	return table.concat(tbl, "\n\n")
end


local fs_doc = "---[Documentation](https://warcraft.wiki.gg/wiki/%s)"

function Emmy:GetFunction(func)
	local tbl = {}
	if func.Documentation then
		table.insert(tbl, "---"..table.concat(func.Documentation, "; "))
	end
	table.insert(tbl, fs_doc:format("API_"..Util:GetFullName(func)))
	if func.Arguments then
		for _, arg in pairs(func.Arguments) do
			table.insert(tbl, self:GetField("param", arg, "function_arg"))
		end
	end
	if func.Returns then
		for _, ret in pairs(func.Returns) do
			table.insert(tbl, self:GetField("return", ret))
		end
	end
	table.insert(tbl, string.format("function %s end", func:GetFullName(false, false)))
	return table.concat(tbl, "\n")
end

function Emmy:GetTable(apiTable)
	local tbl = {}
	table.insert(tbl, string.format("---@class %s", apiTable.Name))
	for _, field in pairs(apiTable.Fields) do
		table.insert(tbl, self:GetField("field", field))
	end
	return table.concat(tbl, "\n")
end

local fs_field = "---@%s %s %s"

function Emmy:GetField(annotation, apiTable, argType)
	local str, paramType
	if apiTable.Mixin then
		paramType = apiTable.Mixin
	elseif apiTable.InnerType then
		paramType = GetType(apiTable.InnerType).."[]"
	else
		paramType = GetType(apiTable.Type)
	end
	if argType == "function_arg" and Enum[apiTable.Type] then -- issue #49
		paramType = "number|"..paramType
	end
	local nilable = ""
	if apiTable.Nilable or apiTable.Default ~= nil then
		nilable = "?"
	end
	if annotation == "field" then
		str = fs_field:format(annotation, apiTable.Name, paramType..nilable)
	elseif annotation == "param" then
		str = fs_field:format(annotation, apiTable.Name..nilable, paramType)
	elseif annotation == "return" then
		str = fs_field:format(annotation, paramType..nilable, apiTable.Name)
	end
	if apiTable.Default ~= nil then
		str = str.." Default = "..tostring(apiTable.Default)
	end
	return str
end

return Emmy
