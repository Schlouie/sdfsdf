--!nolint
-- ================================================================
-- Auto-generated installer for: CometZ
-- Source: comet mm2 final.rbxmx (rbxmx)  hash: edfb9a10
-- Instances: 55  Scripts: 9
-- Mode: Smart
-- Generated: 2026-10-11T17:25:05.637Z
-- ================================================================

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
do
    local t0 = os.clock()
    while not LocalPlayer and os.clock() - t0 < 5 do
        task.wait(0.05)
        LocalPlayer = Players.LocalPlayer
    end
end
if not LocalPlayer then error("[xtw] LocalPlayer never appeared - run on the client.") end
local guiHost = LocalPlayer:WaitForChild("PlayerGui", 10)
if not guiHost then error("[xtw] PlayerGui not found.") end

local ourRootName = "CometZ"
do
    local prev = guiHost:FindFirstChild(ourRootName)
    if prev then prev:Destroy() end
end

_G.__XTW_ENTERED = {}
_G.__XTW_SCRIPT_ERRORS = {}

-- Environment diagnostics
do
    local execName = "unknown"
    pcall(function()
        if type(identifyexecutor) == "function" then execName = identifyexecutor()
        elseif type(getexecutorname) == "function" then execName = getexecutorname() end
    end)
    local hasLoadstring = type(loadstring) == "function"
    print(string.format("[xtw] executor=%s loadstring=%s", tostring(execName), hasLoadstring and "yes" or "no"))
end

local n = {}

-- ==== 1. create instances (unparented) ====
do
    local ok, i = pcall(Instance.new, "ScreenGui")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.ClipToDeviceSafeArea = true end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.DisplayOrder = 0 end)
        pcall(function() i.Enabled = true end)
        pcall(function() i.Name = "CometZ" end)
        pcall(function() i.ResetOnSpawn = false end)
        pcall(function() i.SafeAreaCompatibility = Enum.SafeAreaCompatibility.None end)
        pcall(function() i.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.ZIndexBehavior = Enum.ZIndexBehavior.Sibling end)
        n[1] = i
    else
        warn("[xtw] failed to create ScreenGui #1" .. tostring(i or ""))
        n[1] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "LocalScript")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "UIController" end)
        pcall(function() i.RunContext = 0 end)
        pcall(function() i.ScriptGuid = "{CCE8A038-9928-431C-9E24-B990F831B81B}" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Disabled = true end)
        n[2] = i
    else
        warn("[xtw] failed to create LocalScript #2" .. tostring(i or ""))
        n[2] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "Frame")
    if ok and i then
        pcall(function() i.Active = false end)
        pcall(function() i.AnchorPoint = Vector2.new(0.5,0.5) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(0.047059,0.047059,0.047059) end)
        pcall(function() i.BackgroundTransparency = 0.15 end)
        pcall(function() i.BorderColor3 = Color3.new(0.105882,0.164706,0.207843) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 0 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.Name = "MainFrame" end)
        pcall(function() i.Position = UDim2.new(0.796006,0,0.790038,0) end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 0 end)
        pcall(function() i.Size = UDim2.new(0,460,0,290) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Style = Enum.ButtonStyle.Custom end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 1 end)
        n[3] = i
    else
        warn("[xtw] failed to create Frame #3" .. tostring(i or ""))
        n[3] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "LocalScript")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "Background" end)
        pcall(function() i.RunContext = 0 end)
        pcall(function() i.ScriptGuid = "{1C1E324C-7804-4A23-9714-E1D2B0C6BA62}" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Disabled = true end)
        n[4] = i
    else
        warn("[xtw] failed to create LocalScript #4" .. tostring(i or ""))
        n[4] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "LocalScript")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "Drag Mechanism" end)
        pcall(function() i.RunContext = 0 end)
        pcall(function() i.ScriptGuid = "{85180F7F-AB4F-4641-9CD6-3A5287AEB8C8}" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = 8028987965 end)
        pcall(function() i.Disabled = true end)
        n[5] = i
    else
        warn("[xtw] failed to create LocalScript #5" .. tostring(i or ""))
        n[5] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UICorner")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BottomLeftRadius = UDim.new(0,6) end)
        pcall(function() i.BottomRightRadius = UDim.new(0,6) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "UICorner" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.TopLeftRadius = UDim.new(0,6) end)
        pcall(function() i.TopRightRadius = UDim.new(0,6) end)
        n[6] = i
    else
        warn("[xtw] failed to create UICorner #6" .. tostring(i or ""))
        n[6] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "Frame")
    if ok and i then
        pcall(function() i.Active = false end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(0.062745,0.062745,0.062745) end)
        pcall(function() i.BackgroundTransparency = 0.2 end)
        pcall(function() i.BorderColor3 = Color3.new(0.105882,0.164706,0.207843) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 0 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.Name = "TopBar" end)
        pcall(function() i.Position = UDim2.new(0,0,0,0) end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 0 end)
        pcall(function() i.Size = UDim2.new(1,0,0,32) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Style = Enum.ButtonStyle.Custom end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 1 end)
        n[7] = i
    else
        warn("[xtw] failed to create Frame #7" .. tostring(i or ""))
        n[7] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "ImageLabel")
    if ok and i then
        pcall(function() i.Active = false end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(0.639216,0.635294,0.647059) end)
        pcall(function() i.BackgroundTransparency = 1 end)
        pcall(function() i.BorderColor3 = Color3.new(0.105882,0.164706,0.207843) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 1 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Image = "rbxassetid://127461491551494" end)
        pcall(function() i.ImageColor3 = Color3.new(1,1,1) end)
        pcall(function() i.ImageRectOffset = Vector2.new(0,0) end)
        pcall(function() i.ImageRectSize = Vector2.new(0,0) end)
        pcall(function() i.ImageTransparency = 0 end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.Name = "TopBarIcon" end)
        pcall(function() i.Position = UDim2.new(-0.021739,10,0.125,-7) end)
        pcall(function() i.ResampleMode = 0 end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.ScaleType = Enum.ScaleType.Stretch end)
        pcall(function() i.Selectable = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 0 end)
        pcall(function() i.Size = UDim2.new(0,35,0,35) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SliceScale = 1 end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.TileSize = UDim2.new(1,0,1,0) end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 1 end)
        n[8] = i
    else
        warn("[xtw] failed to create ImageLabel #8" .. tostring(i or ""))
        n[8] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "TextLabel")
    if ok and i then
        pcall(function() i.Active = false end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(0.639216,0.635294,0.647059) end)
        pcall(function() i.BackgroundTransparency = 1 end)
        pcall(function() i.BorderColor3 = Color3.new(0.105882,0.164706,0.207843) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 1 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Font = Enum.Font.Gotham end)
        pcall(function() i.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal) end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.LineHeight = 1 end)
        pcall(function() i.LocalizationMatchIdentifier = "" end)
        pcall(function() i.LocalizationMatchedSourceText = "" end)
        pcall(function() i.MaxVisibleGraphemes = -1 end)
        pcall(function() i.Name = "HeaderTitle" end)
        pcall(function() i.OpenTypeFeatures = "" end)
        pcall(function() i.Position = UDim2.new(0,30,0,6) end)
        pcall(function() i.RichText = false end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 0 end)
        pcall(function() i.Size = UDim2.new(0,80,0,11) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Text = "Comet Z" end)
        pcall(function() i.TextColor3 = Color3.new(1,1,1) end)
        pcall(function() i.TextDirection = 0 end)
        pcall(function() i.TextScaled = false end)
        pcall(function() i.TextSize = 11 end)
        pcall(function() i.TextStrokeColor3 = Color3.new(0,0,0) end)
        pcall(function() i.TextStrokeTransparency = 1 end)
        pcall(function() i.TextTransparency = 0 end)
        pcall(function() i.TextTruncate = Enum.TextTruncate.None end)
        pcall(function() i.TextWrapped = false end)
        pcall(function() i.TextXAlignment = Enum.TextXAlignment.Left end)
        pcall(function() i.TextYAlignment = Enum.TextYAlignment.Center end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 1 end)
        n[9] = i
    else
        warn("[xtw] failed to create TextLabel #9" .. tostring(i or ""))
        n[9] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "TextLabel")
    if ok and i then
        pcall(function() i.Active = false end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(0.639216,0.635294,0.647059) end)
        pcall(function() i.BackgroundTransparency = 1 end)
        pcall(function() i.BorderColor3 = Color3.new(0.105882,0.164706,0.207843) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 1 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Font = Enum.Font.SourceSans end)
        pcall(function() i.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal) end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.LineHeight = 1 end)
        pcall(function() i.LocalizationMatchIdentifier = "" end)
        pcall(function() i.LocalizationMatchedSourceText = "" end)
        pcall(function() i.MaxVisibleGraphemes = -1 end)
        pcall(function() i.Name = "HeaderSubtitle" end)
        pcall(function() i.OpenTypeFeatures = "" end)
        pcall(function() i.Position = UDim2.new(0,30,0,18) end)
        pcall(function() i.RichText = false end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 0 end)
        pcall(function() i.Size = UDim2.new(0,100,0,9) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Text = "V0.4 // Lite" end)
        pcall(function() i.TextColor3 = Color3.new(0.54902,0.54902,0.54902) end)
        pcall(function() i.TextDirection = 0 end)
        pcall(function() i.TextScaled = false end)
        pcall(function() i.TextSize = 8 end)
        pcall(function() i.TextStrokeColor3 = Color3.new(0,0,0) end)
        pcall(function() i.TextStrokeTransparency = 1 end)
        pcall(function() i.TextTransparency = 0 end)
        pcall(function() i.TextTruncate = Enum.TextTruncate.None end)
        pcall(function() i.TextWrapped = false end)
        pcall(function() i.TextXAlignment = Enum.TextXAlignment.Left end)
        pcall(function() i.TextYAlignment = Enum.TextYAlignment.Center end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 1 end)
        n[10] = i
    else
        warn("[xtw] failed to create TextLabel #10" .. tostring(i or ""))
        n[10] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "Frame")
    if ok and i then
        pcall(function() i.Active = false end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(0.086275,0.086275,0.086275) end)
        pcall(function() i.BackgroundTransparency = 0.3 end)
        pcall(function() i.BorderColor3 = Color3.new(0.105882,0.164706,0.207843) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 1 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.Name = "StatFrame" end)
        pcall(function() i.Position = UDim2.new(1,-190,0.5,-9) end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 0 end)
        pcall(function() i.Size = UDim2.new(0,150,0,18) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Style = Enum.ButtonStyle.Custom end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 1 end)
        n[11] = i
    else
        warn("[xtw] failed to create Frame #11" .. tostring(i or ""))
        n[11] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "TextLabel")
    if ok and i then
        pcall(function() i.Active = false end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(0.639216,0.635294,0.647059) end)
        pcall(function() i.BackgroundTransparency = 1 end)
        pcall(function() i.BorderColor3 = Color3.new(0.105882,0.164706,0.207843) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 1 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Font = Enum.Font.SourceSans end)
        pcall(function() i.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal) end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.LineHeight = 1 end)
        pcall(function() i.LocalizationMatchIdentifier = "" end)
        pcall(function() i.LocalizationMatchedSourceText = "" end)
        pcall(function() i.MaxVisibleGraphemes = -1 end)
        pcall(function() i.Name = "FpsBadge" end)
        pcall(function() i.OpenTypeFeatures = "" end)
        pcall(function() i.Position = UDim2.new(0,0,0,0) end)
        pcall(function() i.RichText = false end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 0 end)
        pcall(function() i.Size = UDim2.new(0.5,0,1,0) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Text = "FPS: 60" end)
        pcall(function() i.TextColor3 = Color3.new(1,1,1) end)
        pcall(function() i.TextDirection = 0 end)
        pcall(function() i.TextScaled = false end)
        pcall(function() i.TextSize = 9 end)
        pcall(function() i.TextStrokeColor3 = Color3.new(0,0,0) end)
        pcall(function() i.TextStrokeTransparency = 1 end)
        pcall(function() i.TextTransparency = 0 end)
        pcall(function() i.TextTruncate = Enum.TextTruncate.None end)
        pcall(function() i.TextWrapped = false end)
        pcall(function() i.TextXAlignment = Enum.TextXAlignment.Right end)
        pcall(function() i.TextYAlignment = Enum.TextYAlignment.Center end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 1 end)
        n[12] = i
    else
        warn("[xtw] failed to create TextLabel #12" .. tostring(i or ""))
        n[12] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "LocalScript")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "Function" end)
        pcall(function() i.RunContext = 0 end)
        pcall(function() i.ScriptGuid = "{2FC6C60E-2607-49A3-AEB8-EAD1CA9209F8}" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Disabled = true end)
        n[13] = i
    else
        warn("[xtw] failed to create LocalScript #13" .. tostring(i or ""))
        n[13] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "TextLabel")
    if ok and i then
        pcall(function() i.Active = false end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(0.639216,0.635294,0.647059) end)
        pcall(function() i.BackgroundTransparency = 1 end)
        pcall(function() i.BorderColor3 = Color3.new(0.105882,0.164706,0.207843) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 1 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Font = Enum.Font.SourceSans end)
        pcall(function() i.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal) end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.LineHeight = 1 end)
        pcall(function() i.LocalizationMatchIdentifier = "" end)
        pcall(function() i.LocalizationMatchedSourceText = "" end)
        pcall(function() i.MaxVisibleGraphemes = -1 end)
        pcall(function() i.Name = "PingBadge" end)
        pcall(function() i.OpenTypeFeatures = "" end)
        pcall(function() i.Position = UDim2.new(0.5,0,0,0) end)
        pcall(function() i.RichText = false end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 0 end)
        pcall(function() i.Size = UDim2.new(0.5,0,1,0) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Text = "0ms" end)
        pcall(function() i.TextColor3 = Color3.new(0.627451,0.627451,0.627451) end)
        pcall(function() i.TextDirection = 0 end)
        pcall(function() i.TextScaled = false end)
        pcall(function() i.TextSize = 9 end)
        pcall(function() i.TextStrokeColor3 = Color3.new(0,0,0) end)
        pcall(function() i.TextStrokeTransparency = 1 end)
        pcall(function() i.TextTransparency = 0 end)
        pcall(function() i.TextTruncate = Enum.TextTruncate.None end)
        pcall(function() i.TextWrapped = false end)
        pcall(function() i.TextXAlignment = Enum.TextXAlignment.Right end)
        pcall(function() i.TextYAlignment = Enum.TextYAlignment.Center end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 1 end)
        n[14] = i
    else
        warn("[xtw] failed to create TextLabel #14" .. tostring(i or ""))
        n[14] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "LocalScript")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "Function" end)
        pcall(function() i.RunContext = 0 end)
        pcall(function() i.ScriptGuid = "{8DED10CC-AF9C-4DAF-A946-82561094BC60}" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Disabled = true end)
        n[15] = i
    else
        warn("[xtw] failed to create LocalScript #15" .. tostring(i or ""))
        n[15] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UIStroke")
    if ok and i then
        pcall(function() i.ApplyStrokeMode = Enum.ApplyStrokeMode.Border end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BorderOffset = UDim.new(0,0) end)
        pcall(function() i.BorderStrokePosition = 0 end)
        pcall(function() i.Color = Color3.new(0.215686,0.215686,0.215686) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Enabled = true end)
        pcall(function() i.LineJoinMode = Enum.LineJoinMode.Round end)
        pcall(function() i.Name = "UIStroke" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.StrokeSizingMode = 0 end)
        pcall(function() i.Thickness = 1 end)
        pcall(function() i.Transparency = 0.4 end)
        pcall(function() i.ZIndex = 1 end)
        n[16] = i
    else
        warn("[xtw] failed to create UIStroke #16" .. tostring(i or ""))
        n[16] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UICorner")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BottomLeftRadius = UDim.new(0,3) end)
        pcall(function() i.BottomRightRadius = UDim.new(0,3) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "UICorner" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.TopLeftRadius = UDim.new(0,3) end)
        pcall(function() i.TopRightRadius = UDim.new(0,3) end)
        n[17] = i
    else
        warn("[xtw] failed to create UICorner #17" .. tostring(i or ""))
        n[17] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "ImageButton")
    if ok and i then
        pcall(function() i.Active = true end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoButtonColor = true end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(0.086275,0.086275,0.086275) end)
        pcall(function() i.BackgroundTransparency = 0.3 end)
        pcall(function() i.BorderColor3 = Color3.new(0.105882,0.164706,0.207843) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 1 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Image = "rbxassetid://10747384394" end)
        pcall(function() i.ImageColor3 = Color3.new(0.627451,0.627451,0.627451) end)
        pcall(function() i.ImageRectOffset = Vector2.new(0,0) end)
        pcall(function() i.ImageRectSize = Vector2.new(0,0) end)
        pcall(function() i.ImageTransparency = 0 end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.Modal = false end)
        pcall(function() i.Name = "CloseBtn" end)
        pcall(function() i.Position = UDim2.new(1,-26,0.5,-10) end)
        pcall(function() i.ResampleMode = 0 end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.ScaleType = Enum.ScaleType.Stretch end)
        pcall(function() i.Selectable = true end)
        pcall(function() i.Selected = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 1 end)
        pcall(function() i.Size = UDim2.new(0,20,0,20) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SliceScale = 1 end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Style = Enum.ButtonStyle.Custom end)
        pcall(function() i.TileSize = UDim2.new(1,0,1,0) end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 1 end)
        n[18] = i
    else
        warn("[xtw] failed to create ImageButton #18" .. tostring(i or ""))
        n[18] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UIStroke")
    if ok and i then
        pcall(function() i.ApplyStrokeMode = Enum.ApplyStrokeMode.Border end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BorderOffset = UDim.new(0,0) end)
        pcall(function() i.BorderStrokePosition = 0 end)
        pcall(function() i.Color = Color3.new(0.215686,0.215686,0.215686) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Enabled = true end)
        pcall(function() i.LineJoinMode = Enum.LineJoinMode.Round end)
        pcall(function() i.Name = "UIStroke" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.StrokeSizingMode = 0 end)
        pcall(function() i.Thickness = 1 end)
        pcall(function() i.Transparency = 0.4 end)
        pcall(function() i.ZIndex = 1 end)
        n[19] = i
    else
        warn("[xtw] failed to create UIStroke #19" .. tostring(i or ""))
        n[19] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UICorner")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BottomLeftRadius = UDim.new(0,3) end)
        pcall(function() i.BottomRightRadius = UDim.new(0,3) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "UICorner" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.TopLeftRadius = UDim.new(0,3) end)
        pcall(function() i.TopRightRadius = UDim.new(0,3) end)
        n[20] = i
    else
        warn("[xtw] failed to create UICorner #20" .. tostring(i or ""))
        n[20] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UICorner")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BottomLeftRadius = UDim.new(0,8) end)
        pcall(function() i.BottomRightRadius = UDim.new(0,8) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "UICorner" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.TopLeftRadius = UDim.new(0,8) end)
        pcall(function() i.TopRightRadius = UDim.new(0,8) end)
        n[21] = i
    else
        warn("[xtw] failed to create UICorner #21" .. tostring(i or ""))
        n[21] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "Frame")
    if ok and i then
        pcall(function() i.Active = false end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(0.639216,0.635294,0.647059) end)
        pcall(function() i.BackgroundTransparency = 1 end)
        pcall(function() i.BorderColor3 = Color3.new(0.105882,0.164706,0.207843) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 1 end)
        pcall(function() i.ClipsDescendants = true end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.Name = "ContentHolder" end)
        pcall(function() i.Position = UDim2.new(0,0,0,32) end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 0 end)
        pcall(function() i.Size = UDim2.new(1.23913,-110,1,-32) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Style = Enum.ButtonStyle.Custom end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 1 end)
        n[22] = i
    else
        warn("[xtw] failed to create Frame #22" .. tostring(i or ""))
        n[22] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "Frame")
    if ok and i then
        pcall(function() i.Active = false end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(0.078431,0.078431,0.078431) end)
        pcall(function() i.BackgroundTransparency = 0.35 end)
        pcall(function() i.BorderColor3 = Color3.new(0.105882,0.164706,0.207843) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 1 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 2 end)
        pcall(function() i.Name = "RadarCard" end)
        pcall(function() i.Position = UDim2.new(0.008696,0,0.023256,0) end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 0 end)
        pcall(function() i.Size = UDim2.new(1,-8,0.767442,48) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Style = Enum.ButtonStyle.Custom end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 1 end)
        n[23] = i
    else
        warn("[xtw] failed to create Frame #23" .. tostring(i or ""))
        n[23] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UICorner")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BottomLeftRadius = UDim.new(0,4) end)
        pcall(function() i.BottomRightRadius = UDim.new(0,4) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "UICorner" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.TopLeftRadius = UDim.new(0,4) end)
        pcall(function() i.TopRightRadius = UDim.new(0,4) end)
        n[24] = i
    else
        warn("[xtw] failed to create UICorner #24" .. tostring(i or ""))
        n[24] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UIStroke")
    if ok and i then
        pcall(function() i.ApplyStrokeMode = Enum.ApplyStrokeMode.Border end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BorderOffset = UDim.new(0,0) end)
        pcall(function() i.BorderStrokePosition = 0 end)
        pcall(function() i.Color = Color3.new(0.215686,0.215686,0.215686) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Enabled = true end)
        pcall(function() i.LineJoinMode = Enum.LineJoinMode.Round end)
        pcall(function() i.Name = "UIStroke" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.StrokeSizingMode = 0 end)
        pcall(function() i.Thickness = 1 end)
        pcall(function() i.Transparency = 0.4 end)
        pcall(function() i.ZIndex = 1 end)
        n[25] = i
    else
        warn("[xtw] failed to create UIStroke #25" .. tostring(i or ""))
        n[25] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "Frame")
    if ok and i then
        pcall(function() i.Active = false end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(0.105882,0.105882,0.105882) end)
        pcall(function() i.BackgroundTransparency = 0 end)
        pcall(function() i.BorderColor3 = Color3.new(0,0,0) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 0 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.Name = "Toggles" end)
        pcall(function() i.Position = UDim2.new(0.024259,0,0.055865,0) end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 0 end)
        pcall(function() i.Size = UDim2.new(0,65,0,21) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Style = Enum.ButtonStyle.Custom end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 1 end)
        n[26] = i
    else
        warn("[xtw] failed to create Frame #26" .. tostring(i or ""))
        n[26] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "LocalScript")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "Movement" end)
        pcall(function() i.RunContext = 0 end)
        pcall(function() i.ScriptGuid = "{23857964-7DBA-4C0C-BD56-C02EA729B607}" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Disabled = true end)
        n[27] = i
    else
        warn("[xtw] failed to create LocalScript #27" .. tostring(i or ""))
        n[27] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "Frame")
    if ok and i then
        pcall(function() i.Active = false end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(1,1,1) end)
        pcall(function() i.BackgroundTransparency = 0 end)
        pcall(function() i.BorderColor3 = Color3.new(0,0,0) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 0 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.Name = "ESP" end)
        pcall(function() i.Position = UDim2.new(0.035068,0,0.278693,0) end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 0 end)
        pcall(function() i.Size = UDim2.new(0,51,0,22) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Style = Enum.ButtonStyle.Custom end)
        pcall(function() i.Visible = false end)
        pcall(function() i.ZIndex = 1 end)
        n[28] = i
    else
        warn("[xtw] failed to create Frame #28" .. tostring(i or ""))
        n[28] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "LocalScript")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "Function" end)
        pcall(function() i.RunContext = 0 end)
        pcall(function() i.ScriptGuid = "{3826B15F-28F8-458B-952E-DFED62B7340D}" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Disabled = true end)
        n[29] = i
    else
        warn("[xtw] failed to create LocalScript #29" .. tostring(i or ""))
        n[29] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "TextButton")
    if ok and i then
        pcall(function() i.Active = true end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoButtonColor = false end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(0.047059,0.047059,0.047059) end)
        pcall(function() i.BackgroundTransparency = 0 end)
        pcall(function() i.BorderColor3 = Color3.new(0,0,0) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 0 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Font = Enum.Font.SourceSans end)
        pcall(function() i.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal) end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.LineHeight = 1 end)
        pcall(function() i.LocalizationMatchIdentifier = "" end)
        pcall(function() i.LocalizationMatchedSourceText = "" end)
        pcall(function() i.MaxVisibleGraphemes = -1 end)
        pcall(function() i.Modal = false end)
        pcall(function() i.Name = "Ball" end)
        pcall(function() i.OpenTypeFeatures = "" end)
        pcall(function() i.Position = UDim2.new(0,0,-0.008995,0) end)
        pcall(function() i.RichText = false end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = true end)
        pcall(function() i.Selected = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 1 end)
        pcall(function() i.Size = UDim2.new(0,22,0,22) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Style = Enum.ButtonStyle.Custom end)
        pcall(function() i.Text = "" end)
        pcall(function() i.TextColor3 = Color3.new(0,0,0) end)
        pcall(function() i.TextDirection = 0 end)
        pcall(function() i.TextScaled = false end)
        pcall(function() i.TextSize = 14 end)
        pcall(function() i.TextStrokeColor3 = Color3.new(0,0,0) end)
        pcall(function() i.TextStrokeTransparency = 1 end)
        pcall(function() i.TextTransparency = 0 end)
        pcall(function() i.TextTruncate = Enum.TextTruncate.None end)
        pcall(function() i.TextWrapped = false end)
        pcall(function() i.TextXAlignment = Enum.TextXAlignment.Right end)
        pcall(function() i.TextYAlignment = Enum.TextYAlignment.Center end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 99 end)
        n[30] = i
    else
        warn("[xtw] failed to create TextButton #30" .. tostring(i or ""))
        n[30] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UIStroke")
    if ok and i then
        pcall(function() i.ApplyStrokeMode = Enum.ApplyStrokeMode.Border end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BorderOffset = UDim.new(0,0) end)
        pcall(function() i.BorderStrokePosition = 0 end)
        pcall(function() i.Color = Color3.new(0.215686,0.215686,0.215686) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Enabled = true end)
        pcall(function() i.LineJoinMode = Enum.LineJoinMode.Round end)
        pcall(function() i.Name = "UIStroke" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.StrokeSizingMode = 0 end)
        pcall(function() i.Thickness = 1 end)
        pcall(function() i.Transparency = 0 end)
        pcall(function() i.ZIndex = 1 end)
        n[31] = i
    else
        warn("[xtw] failed to create UIStroke #31" .. tostring(i or ""))
        n[31] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UICorner")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BottomLeftRadius = UDim.new(1,0) end)
        pcall(function() i.BottomRightRadius = UDim.new(1,0) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "UICorner" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.TopLeftRadius = UDim.new(1,0) end)
        pcall(function() i.TopRightRadius = UDim.new(1,0) end)
        n[32] = i
    else
        warn("[xtw] failed to create UICorner #32" .. tostring(i or ""))
        n[32] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "TextLabel")
    if ok and i then
        pcall(function() i.Active = false end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(1,1,1) end)
        pcall(function() i.BackgroundTransparency = 1 end)
        pcall(function() i.BorderColor3 = Color3.new(0,0,0) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 0 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Font = Enum.Font.Kalam end)
        pcall(function() i.FontFace = Font.new("rbxasset://fonts/families/Kalam.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal) end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.LineHeight = 1 end)
        pcall(function() i.LocalizationMatchIdentifier = "" end)
        pcall(function() i.LocalizationMatchedSourceText = "" end)
        pcall(function() i.MaxVisibleGraphemes = -1 end)
        pcall(function() i.Name = "Description" end)
        pcall(function() i.OpenTypeFeatures = "" end)
        pcall(function() i.Position = UDim2.new(1.117647,0,0,0) end)
        pcall(function() i.RichText = false end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 0 end)
        pcall(function() i.Size = UDim2.new(0,190,0,22) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Text = "" end)
        pcall(function() i.TextColor3 = Color3.new(1,1,1) end)
        pcall(function() i.TextDirection = 0 end)
        pcall(function() i.TextScaled = false end)
        pcall(function() i.TextSize = 14 end)
        pcall(function() i.TextStrokeColor3 = Color3.new(0,0,0) end)
        pcall(function() i.TextStrokeTransparency = 1 end)
        pcall(function() i.TextTransparency = 0 end)
        pcall(function() i.TextTruncate = Enum.TextTruncate.None end)
        pcall(function() i.TextWrapped = false end)
        pcall(function() i.TextXAlignment = Enum.TextXAlignment.Right end)
        pcall(function() i.TextYAlignment = Enum.TextYAlignment.Center end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 1 end)
        n[33] = i
    else
        warn("[xtw] failed to create TextLabel #33" .. tostring(i or ""))
        n[33] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UICorner")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BottomLeftRadius = UDim.new(1,0) end)
        pcall(function() i.BottomRightRadius = UDim.new(1,0) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "UICorner" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.TopLeftRadius = UDim.new(1,0) end)
        pcall(function() i.TopRightRadius = UDim.new(1,0) end)
        n[34] = i
    else
        warn("[xtw] failed to create UICorner #34" .. tostring(i or ""))
        n[34] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "TextLabel")
    if ok and i then
        pcall(function() i.Active = false end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(1,1,1) end)
        pcall(function() i.BackgroundTransparency = 1 end)
        pcall(function() i.BorderColor3 = Color3.new(0,0,0) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 0 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Font = Enum.Font.Kalam end)
        pcall(function() i.FontFace = Font.new("rbxasset://fonts/families/Kalam.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal) end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.LineHeight = 1 end)
        pcall(function() i.LocalizationMatchIdentifier = "" end)
        pcall(function() i.LocalizationMatchedSourceText = "" end)
        pcall(function() i.MaxVisibleGraphemes = -1 end)
        pcall(function() i.Name = "Title" end)
        pcall(function() i.OpenTypeFeatures = "" end)
        pcall(function() i.Position = UDim2.new(0,0,0,0) end)
        pcall(function() i.RichText = false end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 0 end)
        pcall(function() i.Size = UDim2.new(0,65,0,21) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Text = "Toggles" end)
        pcall(function() i.TextColor3 = Color3.new(1,1,1) end)
        pcall(function() i.TextDirection = 0 end)
        pcall(function() i.TextScaled = false end)
        pcall(function() i.TextSize = 18 end)
        pcall(function() i.TextStrokeColor3 = Color3.new(0,0,0) end)
        pcall(function() i.TextStrokeTransparency = 1 end)
        pcall(function() i.TextTransparency = 0 end)
        pcall(function() i.TextTruncate = Enum.TextTruncate.None end)
        pcall(function() i.TextWrapped = true end)
        pcall(function() i.TextXAlignment = Enum.TextXAlignment.Right end)
        pcall(function() i.TextYAlignment = Enum.TextYAlignment.Center end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 1 end)
        n[35] = i
    else
        warn("[xtw] failed to create TextLabel #35" .. tostring(i or ""))
        n[35] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "Frame")
    if ok and i then
        pcall(function() i.Active = false end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(1,1,1) end)
        pcall(function() i.BackgroundTransparency = 0 end)
        pcall(function() i.BorderColor3 = Color3.new(0,0,0) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 0 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.Name = "FLY" end)
        pcall(function() i.Position = UDim2.new(0.035068,0,0.278693,0) end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 0 end)
        pcall(function() i.Size = UDim2.new(0,51,0,22) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Style = Enum.ButtonStyle.Custom end)
        pcall(function() i.Visible = false end)
        pcall(function() i.ZIndex = 1 end)
        n[36] = i
    else
        warn("[xtw] failed to create Frame #36" .. tostring(i or ""))
        n[36] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "LocalScript")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "Function" end)
        pcall(function() i.RunContext = 0 end)
        pcall(function() i.ScriptGuid = "{15C86727-2FCA-4A97-92E7-5A823D6F9AF7}" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Disabled = true end)
        n[37] = i
    else
        warn("[xtw] failed to create LocalScript #37" .. tostring(i or ""))
        n[37] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UICorner")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BottomLeftRadius = UDim.new(1,0) end)
        pcall(function() i.BottomRightRadius = UDim.new(1,0) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "UICorner" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.TopLeftRadius = UDim.new(1,0) end)
        pcall(function() i.TopRightRadius = UDim.new(1,0) end)
        n[38] = i
    else
        warn("[xtw] failed to create UICorner #38" .. tostring(i or ""))
        n[38] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "TextButton")
    if ok and i then
        pcall(function() i.Active = true end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoButtonColor = false end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(0.047059,0.047059,0.047059) end)
        pcall(function() i.BackgroundTransparency = 0 end)
        pcall(function() i.BorderColor3 = Color3.new(0,0,0) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 0 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Font = Enum.Font.SourceSans end)
        pcall(function() i.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal) end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.LineHeight = 1 end)
        pcall(function() i.LocalizationMatchIdentifier = "" end)
        pcall(function() i.LocalizationMatchedSourceText = "" end)
        pcall(function() i.MaxVisibleGraphemes = -1 end)
        pcall(function() i.Modal = false end)
        pcall(function() i.Name = "Ball" end)
        pcall(function() i.OpenTypeFeatures = "" end)
        pcall(function() i.Position = UDim2.new(0,0,-0.008995,0) end)
        pcall(function() i.RichText = false end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = true end)
        pcall(function() i.Selected = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 1 end)
        pcall(function() i.Size = UDim2.new(0,22,0,22) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Style = Enum.ButtonStyle.Custom end)
        pcall(function() i.Text = "" end)
        pcall(function() i.TextColor3 = Color3.new(0,0,0) end)
        pcall(function() i.TextDirection = 0 end)
        pcall(function() i.TextScaled = false end)
        pcall(function() i.TextSize = 14 end)
        pcall(function() i.TextStrokeColor3 = Color3.new(0,0,0) end)
        pcall(function() i.TextStrokeTransparency = 1 end)
        pcall(function() i.TextTransparency = 0 end)
        pcall(function() i.TextTruncate = Enum.TextTruncate.None end)
        pcall(function() i.TextWrapped = false end)
        pcall(function() i.TextXAlignment = Enum.TextXAlignment.Right end)
        pcall(function() i.TextYAlignment = Enum.TextYAlignment.Center end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 99 end)
        n[39] = i
    else
        warn("[xtw] failed to create TextButton #39" .. tostring(i or ""))
        n[39] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UICorner")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BottomLeftRadius = UDim.new(1,0) end)
        pcall(function() i.BottomRightRadius = UDim.new(1,0) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "UICorner" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.TopLeftRadius = UDim.new(1,0) end)
        pcall(function() i.TopRightRadius = UDim.new(1,0) end)
        n[40] = i
    else
        warn("[xtw] failed to create UICorner #40" .. tostring(i or ""))
        n[40] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UIStroke")
    if ok and i then
        pcall(function() i.ApplyStrokeMode = Enum.ApplyStrokeMode.Border end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BorderOffset = UDim.new(0,0) end)
        pcall(function() i.BorderStrokePosition = 0 end)
        pcall(function() i.Color = Color3.new(0.215686,0.215686,0.215686) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Enabled = true end)
        pcall(function() i.LineJoinMode = Enum.LineJoinMode.Round end)
        pcall(function() i.Name = "UIStroke" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.StrokeSizingMode = 0 end)
        pcall(function() i.Thickness = 1 end)
        pcall(function() i.Transparency = 0 end)
        pcall(function() i.ZIndex = 1 end)
        n[41] = i
    else
        warn("[xtw] failed to create UIStroke #41" .. tostring(i or ""))
        n[41] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "TextLabel")
    if ok and i then
        pcall(function() i.Active = false end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(1,1,1) end)
        pcall(function() i.BackgroundTransparency = 1 end)
        pcall(function() i.BorderColor3 = Color3.new(0,0,0) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 0 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Font = Enum.Font.Kalam end)
        pcall(function() i.FontFace = Font.new("rbxasset://fonts/families/Kalam.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal) end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.LineHeight = 1 end)
        pcall(function() i.LocalizationMatchIdentifier = "" end)
        pcall(function() i.LocalizationMatchedSourceText = "" end)
        pcall(function() i.MaxVisibleGraphemes = -1 end)
        pcall(function() i.Name = "Description" end)
        pcall(function() i.OpenTypeFeatures = "" end)
        pcall(function() i.Position = UDim2.new(1.117647,0,0,0) end)
        pcall(function() i.RichText = false end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 0 end)
        pcall(function() i.Size = UDim2.new(0,190,0,22) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Text = "" end)
        pcall(function() i.TextColor3 = Color3.new(1,1,1) end)
        pcall(function() i.TextDirection = 0 end)
        pcall(function() i.TextScaled = false end)
        pcall(function() i.TextSize = 14 end)
        pcall(function() i.TextStrokeColor3 = Color3.new(0,0,0) end)
        pcall(function() i.TextStrokeTransparency = 1 end)
        pcall(function() i.TextTransparency = 0 end)
        pcall(function() i.TextTruncate = Enum.TextTruncate.None end)
        pcall(function() i.TextWrapped = false end)
        pcall(function() i.TextXAlignment = Enum.TextXAlignment.Right end)
        pcall(function() i.TextYAlignment = Enum.TextYAlignment.Center end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 1 end)
        n[42] = i
    else
        warn("[xtw] failed to create TextLabel #42" .. tostring(i or ""))
        n[42] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "Frame")
    if ok and i then
        pcall(function() i.Active = false end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(1,1,1) end)
        pcall(function() i.BackgroundTransparency = 0 end)
        pcall(function() i.BorderColor3 = Color3.new(0,0,0) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 0 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.Name = "TELEKINESIS" end)
        pcall(function() i.Position = UDim2.new(0.035068,0,0.278693,0) end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 0 end)
        pcall(function() i.Size = UDim2.new(0,51,0,22) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Style = Enum.ButtonStyle.Custom end)
        pcall(function() i.Visible = false end)
        pcall(function() i.ZIndex = 1 end)
        n[43] = i
    else
        warn("[xtw] failed to create Frame #43" .. tostring(i or ""))
        n[43] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "LocalScript")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "Function" end)
        pcall(function() i.RunContext = 0 end)
        pcall(function() i.ScriptGuid = "{3AA7E32B-E531-4DA6-A775-5424A817264B}" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Disabled = true end)
        n[44] = i
    else
        warn("[xtw] failed to create LocalScript #44" .. tostring(i or ""))
        n[44] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "TextButton")
    if ok and i then
        pcall(function() i.Active = true end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoButtonColor = false end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(0.047059,0.047059,0.047059) end)
        pcall(function() i.BackgroundTransparency = 0 end)
        pcall(function() i.BorderColor3 = Color3.new(0,0,0) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 0 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Font = Enum.Font.SourceSans end)
        pcall(function() i.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal) end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.LineHeight = 1 end)
        pcall(function() i.LocalizationMatchIdentifier = "" end)
        pcall(function() i.LocalizationMatchedSourceText = "" end)
        pcall(function() i.MaxVisibleGraphemes = -1 end)
        pcall(function() i.Modal = false end)
        pcall(function() i.Name = "Ball" end)
        pcall(function() i.OpenTypeFeatures = "" end)
        pcall(function() i.Position = UDim2.new(0,0,-0.008995,0) end)
        pcall(function() i.RichText = false end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = true end)
        pcall(function() i.Selected = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 1 end)
        pcall(function() i.Size = UDim2.new(0,22,0,22) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Style = Enum.ButtonStyle.Custom end)
        pcall(function() i.Text = "" end)
        pcall(function() i.TextColor3 = Color3.new(0,0,0) end)
        pcall(function() i.TextDirection = 0 end)
        pcall(function() i.TextScaled = false end)
        pcall(function() i.TextSize = 14 end)
        pcall(function() i.TextStrokeColor3 = Color3.new(0,0,0) end)
        pcall(function() i.TextStrokeTransparency = 1 end)
        pcall(function() i.TextTransparency = 0 end)
        pcall(function() i.TextTruncate = Enum.TextTruncate.None end)
        pcall(function() i.TextWrapped = false end)
        pcall(function() i.TextXAlignment = Enum.TextXAlignment.Right end)
        pcall(function() i.TextYAlignment = Enum.TextYAlignment.Center end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 99 end)
        n[45] = i
    else
        warn("[xtw] failed to create TextButton #45" .. tostring(i or ""))
        n[45] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UICorner")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BottomLeftRadius = UDim.new(1,0) end)
        pcall(function() i.BottomRightRadius = UDim.new(1,0) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "UICorner" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.TopLeftRadius = UDim.new(1,0) end)
        pcall(function() i.TopRightRadius = UDim.new(1,0) end)
        n[46] = i
    else
        warn("[xtw] failed to create UICorner #46" .. tostring(i or ""))
        n[46] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UIStroke")
    if ok and i then
        pcall(function() i.ApplyStrokeMode = Enum.ApplyStrokeMode.Border end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BorderOffset = UDim.new(0,0) end)
        pcall(function() i.BorderStrokePosition = 0 end)
        pcall(function() i.Color = Color3.new(0.215686,0.215686,0.215686) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Enabled = true end)
        pcall(function() i.LineJoinMode = Enum.LineJoinMode.Round end)
        pcall(function() i.Name = "UIStroke" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.StrokeSizingMode = 0 end)
        pcall(function() i.Thickness = 1 end)
        pcall(function() i.Transparency = 0 end)
        pcall(function() i.ZIndex = 1 end)
        n[47] = i
    else
        warn("[xtw] failed to create UIStroke #47" .. tostring(i or ""))
        n[47] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "TextLabel")
    if ok and i then
        pcall(function() i.Active = false end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(1,1,1) end)
        pcall(function() i.BackgroundTransparency = 1 end)
        pcall(function() i.BorderColor3 = Color3.new(0,0,0) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 0 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Font = Enum.Font.Kalam end)
        pcall(function() i.FontFace = Font.new("rbxasset://fonts/families/Kalam.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal) end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.LineHeight = 1 end)
        pcall(function() i.LocalizationMatchIdentifier = "" end)
        pcall(function() i.LocalizationMatchedSourceText = "" end)
        pcall(function() i.MaxVisibleGraphemes = -1 end)
        pcall(function() i.Name = "Description" end)
        pcall(function() i.OpenTypeFeatures = "" end)
        pcall(function() i.Position = UDim2.new(1.117647,0,0,0) end)
        pcall(function() i.RichText = false end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.Selectable = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 0 end)
        pcall(function() i.Size = UDim2.new(0,190,0,22) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Text = "" end)
        pcall(function() i.TextColor3 = Color3.new(1,1,1) end)
        pcall(function() i.TextDirection = 0 end)
        pcall(function() i.TextScaled = false end)
        pcall(function() i.TextSize = 14 end)
        pcall(function() i.TextStrokeColor3 = Color3.new(0,0,0) end)
        pcall(function() i.TextStrokeTransparency = 1 end)
        pcall(function() i.TextTransparency = 0 end)
        pcall(function() i.TextTruncate = Enum.TextTruncate.None end)
        pcall(function() i.TextWrapped = false end)
        pcall(function() i.TextXAlignment = Enum.TextXAlignment.Right end)
        pcall(function() i.TextYAlignment = Enum.TextYAlignment.Center end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 1 end)
        n[48] = i
    else
        warn("[xtw] failed to create TextLabel #48" .. tostring(i or ""))
        n[48] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UICorner")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BottomLeftRadius = UDim.new(1,0) end)
        pcall(function() i.BottomRightRadius = UDim.new(1,0) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "UICorner" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.TopLeftRadius = UDim.new(1,0) end)
        pcall(function() i.TopRightRadius = UDim.new(1,0) end)
        n[49] = i
    else
        warn("[xtw] failed to create UICorner #49" .. tostring(i or ""))
        n[49] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UIStroke")
    if ok and i then
        pcall(function() i.ApplyStrokeMode = Enum.ApplyStrokeMode.Border end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BorderOffset = UDim.new(0,0) end)
        pcall(function() i.BorderStrokePosition = 0 end)
        pcall(function() i.Color = Color3.new(0.215686,0.215686,0.215686) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Enabled = true end)
        pcall(function() i.LineJoinMode = Enum.LineJoinMode.Round end)
        pcall(function() i.Name = "UIStroke" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.StrokeSizingMode = 0 end)
        pcall(function() i.Thickness = 1 end)
        pcall(function() i.Transparency = 0.4 end)
        pcall(function() i.ZIndex = 1 end)
        n[50] = i
    else
        warn("[xtw] failed to create UIStroke #50" .. tostring(i or ""))
        n[50] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UICorner")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BottomLeftRadius = UDim.new(0,3) end)
        pcall(function() i.BottomRightRadius = UDim.new(0,3) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "UICorner" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.TopLeftRadius = UDim.new(0,3) end)
        pcall(function() i.TopRightRadius = UDim.new(0,3) end)
        n[51] = i
    else
        warn("[xtw] failed to create UICorner #51" .. tostring(i or ""))
        n[51] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UIStroke")
    if ok and i then
        pcall(function() i.ApplyStrokeMode = Enum.ApplyStrokeMode.Border end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BorderOffset = UDim.new(0,0) end)
        pcall(function() i.BorderStrokePosition = 0 end)
        pcall(function() i.Color = Color3.new(0.254902,0.254902,0.254902) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Enabled = true end)
        pcall(function() i.LineJoinMode = Enum.LineJoinMode.Round end)
        pcall(function() i.Name = "UIStroke" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.StrokeSizingMode = 0 end)
        pcall(function() i.Thickness = 1.2 end)
        pcall(function() i.Transparency = 0.2 end)
        pcall(function() i.ZIndex = 1 end)
        n[52] = i
    else
        warn("[xtw] failed to create UIStroke #52" .. tostring(i or ""))
        n[52] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "ImageButton")
    if ok and i then
        pcall(function() i.Active = true end)
        pcall(function() i.AnchorPoint = Vector2.new(0,0) end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.AutoButtonColor = true end)
        pcall(function() i.AutoLocalize = true end)
        pcall(function() i.AutomaticSize = Enum.AutomaticSize.None end)
        pcall(function() i.BackgroundColor3 = Color3.new(0.054902,0.054902,0.054902) end)
        pcall(function() i.BackgroundTransparency = 0.2 end)
        pcall(function() i.BorderColor3 = Color3.new(0.105882,0.164706,0.207843) end)
        pcall(function() i.BorderMode = Enum.BorderMode.Outline end)
        pcall(function() i.BorderSizePixel = 1 end)
        pcall(function() i.ClipsDescendants = false end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Draggable = false end)
        pcall(function() i.Image = "rbxassetid://127461491551494" end)
        pcall(function() i.ImageColor3 = Color3.new(1,1,1) end)
        pcall(function() i.ImageRectOffset = Vector2.new(0,0) end)
        pcall(function() i.ImageRectSize = Vector2.new(0,0) end)
        pcall(function() i.ImageTransparency = 0 end)
        pcall(function() i.Interactable = true end)
        pcall(function() i.LayoutOrder = 0 end)
        pcall(function() i.Modal = false end)
        pcall(function() i.Name = "FloatingToggle" end)
        pcall(function() i.Position = UDim2.new(0,16,0.5,-17) end)
        pcall(function() i.ResampleMode = 0 end)
        pcall(function() i.Rotation = 0 end)
        pcall(function() i.ScaleType = Enum.ScaleType.Stretch end)
        pcall(function() i.Selectable = true end)
        pcall(function() i.Selected = false end)
        pcall(function() i.SelectionBehaviorDown = 0 end)
        pcall(function() i.SelectionBehaviorLeft = 0 end)
        pcall(function() i.SelectionBehaviorRight = 0 end)
        pcall(function() i.SelectionBehaviorUp = 0 end)
        pcall(function() i.SelectionGroup = false end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.Sink = 1 end)
        pcall(function() i.Size = UDim2.new(0,34,0,34) end)
        pcall(function() i.SizeConstraint = Enum.SizeConstraint.RelativeXY end)
        pcall(function() i.SliceScale = 1 end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.Style = Enum.ButtonStyle.Custom end)
        pcall(function() i.TileSize = UDim2.new(1,0,1,0) end)
        pcall(function() i.Visible = true end)
        pcall(function() i.ZIndex = 1 end)
        n[53] = i
    else
        warn("[xtw] failed to create ImageButton #53" .. tostring(i or ""))
        n[53] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UIStroke")
    if ok and i then
        pcall(function() i.ApplyStrokeMode = Enum.ApplyStrokeMode.Border end)
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BorderOffset = UDim.new(0,0) end)
        pcall(function() i.BorderStrokePosition = 0 end)
        pcall(function() i.Color = Color3.new(0.235294,0.235294,0.235294) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Enabled = true end)
        pcall(function() i.LineJoinMode = Enum.LineJoinMode.Round end)
        pcall(function() i.Name = "UIStroke" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.StrokeSizingMode = 0 end)
        pcall(function() i.Thickness = 1 end)
        pcall(function() i.Transparency = 0.3 end)
        pcall(function() i.ZIndex = 1 end)
        n[54] = i
    else
        warn("[xtw] failed to create UIStroke #54" .. tostring(i or ""))
        n[54] = Instance.new("Folder")
    end
end
do
    local ok, i = pcall(Instance.new, "UICorner")
    if ok and i then
        pcall(function() i.AttributesSerialize = "" end)
        pcall(function() i.BottomLeftRadius = UDim.new(0,17) end)
        pcall(function() i.BottomRightRadius = UDim.new(0,17) end)
        pcall(function() i.DefinesCapabilities = false end)
        pcall(function() i.Name = "UICorner" end)
        pcall(function() i.SerializedOverrides = "" end)
        pcall(function() i.SourceAssetId = -1 end)
        pcall(function() i.TopLeftRadius = UDim.new(0,17) end)
        pcall(function() i.TopRightRadius = UDim.new(0,17) end)
        n[55] = i
    else
        warn("[xtw] failed to create UICorner #55" .. tostring(i or ""))
        n[55] = Instance.new("Folder")
    end
end

-- ==== 3. attach non-script tree ====
pcall(function() n[1].Parent = guiHost end)
pcall(function() n[3].Parent = n[1] end)
pcall(function() n[53].Parent = n[1] end)
pcall(function() n[6].Parent = n[3] end)
pcall(function() n[7].Parent = n[3] end)
pcall(function() n[22].Parent = n[3] end)
pcall(function() n[52].Parent = n[3] end)
pcall(function() n[54].Parent = n[53] end)
pcall(function() n[55].Parent = n[53] end)
pcall(function() n[8].Parent = n[7] end)
pcall(function() n[9].Parent = n[7] end)
pcall(function() n[10].Parent = n[7] end)
pcall(function() n[11].Parent = n[7] end)
pcall(function() n[18].Parent = n[7] end)
pcall(function() n[21].Parent = n[7] end)
pcall(function() n[23].Parent = n[22] end)
pcall(function() n[26].Parent = n[22] end)
pcall(function() n[12].Parent = n[11] end)
pcall(function() n[14].Parent = n[11] end)
pcall(function() n[16].Parent = n[11] end)
pcall(function() n[17].Parent = n[11] end)
pcall(function() n[19].Parent = n[18] end)
pcall(function() n[20].Parent = n[18] end)
pcall(function() n[24].Parent = n[23] end)
pcall(function() n[25].Parent = n[23] end)
pcall(function() n[28].Parent = n[26] end)
pcall(function() n[35].Parent = n[26] end)
pcall(function() n[36].Parent = n[26] end)
pcall(function() n[43].Parent = n[26] end)
pcall(function() n[50].Parent = n[26] end)
pcall(function() n[51].Parent = n[26] end)
pcall(function() n[30].Parent = n[28] end)
pcall(function() n[33].Parent = n[28] end)
pcall(function() n[34].Parent = n[28] end)
pcall(function() n[38].Parent = n[36] end)
pcall(function() n[39].Parent = n[36] end)
pcall(function() n[42].Parent = n[36] end)
pcall(function() n[45].Parent = n[43] end)
pcall(function() n[48].Parent = n[43] end)
pcall(function() n[49].Parent = n[43] end)
pcall(function() n[31].Parent = n[30] end)
pcall(function() n[32].Parent = n[30] end)
pcall(function() n[40].Parent = n[39] end)
pcall(function() n[41].Parent = n[39] end)
pcall(function() n[46].Parent = n[45] end)
pcall(function() n[47].Parent = n[45] end)

-- ==== 6. arm runnable scripts ====
-- Order:
--   1. compile-check wrapped source via loadstring
--   2. if compile fails: report and skip
--   3. set .Source (while disabled) and readback-verify
--   4. parent
--   5. enable (Disabled=false) — standard path
--   6. after wait, check _G.__XTW_ENTERED — if this script never entered, run via coroutine
local compiled = 0
local compiledFail = 0
local enabled = 0
local fellback = 0
local compileErrors = {}
local fallbackTargets = {}
do
    local s_2 = n[2]
    local src = [[-- [xtw] wrapper v20
local __xtw_name, __xtw_cls = "UIController", "LocalScript"
if _G.__XTW_ENTERED == nil then _G.__XTW_ENTERED = {} end
_G.__XTW_ENTERED[__xtw_name] = (_G.__XTW_ENTERED[__xtw_name] or 0) + 1
local __xtw_ok, __xtw_err = pcall(function()
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer or Players.PlayerAdded:Wait()

-- ============================================================
-- CONFIG: set this to the exact Name of your ScreenGui.
-- Leave nil to auto-find it (looks for a ScreenGui that has a
-- "Modules" folder with the expected ModuleScripts).
-- ============================================================
local SCREEN_GUI_NAME = nil

-- ---------- FIND THE SCREEN GUI -----------------------------
local function findScreenGui()
	local pg = LocalPlayer:FindFirstChildOfClass("PlayerGui")
	if not pg then
		pg = LocalPlayer:WaitForChild("PlayerGui", 10)
	end
	if not pg then return nil end

	-- Explicit name first
	if SCREEN_GUI_NAME then
		local g = pg:FindFirstChild(SCREEN_GUI_NAME)
		if g and g:IsA("ScreenGui") then return g end
	end

	-- Auto: a ScreenGui that has Modules with the expected children
	local requiredModules = {
		"Helpers", "Telemetry", "DragController", "TabsController",
		"Dashboard", "AddonsStore", "Visuals", "Settings",
	}

	local best, bestScore = nil, 0
	for _, g in ipairs(pg:GetChildren()) do
		if g:IsA("ScreenGui") then
			local modules = g:FindFirstChild("Modules")
			if modules then
				local score = 0
				for _, name in ipairs(requiredModules) do
					if modules:FindFirstChild(name) then
						score += 1
					end
				end
				if score > bestScore then
					best, bestScore = g, score
				end
				-- Perfect match: bail early
				if score == #requiredModules then
					return g
				end
			end
		end
	end
	return best
end

local ScreenGui = findScreenGui()
if not ScreenGui then
	warn("[Load] Could not find the ScreenGui. Set SCREEN_GUI_NAME at the top to its exact Name.")
	return
end

print("[Load] Using ScreenGui: " .. ScreenGui:GetFullName())

-- ---------- REST OF THE SCRIPT (unchanged) -------------------
local Modules = ScreenGui:WaitForChild("Modules")

local Helpers        = require(Modules:WaitForChild("Helpers"))
local Telemetry      = require(Modules:WaitForChild("Telemetry"))
local DragController = require(Modules:WaitForChild("DragController"))
local TabsController = require(Modules:WaitForChild("TabsController"))
local Dashboard      = require(Modules:WaitForChild("Dashboard"))
local AddonsStore    = require(Modules:WaitForChild("AddonsStore"))
local Visuals        = require(Modules:WaitForChild("Visuals"))
local Settings       = require(Modules:WaitForChild("Settings"))

local MainFrame       = ScreenGui:WaitForChild("MainFrame")
local TopBar          = MainFrame:WaitForChild("TopBar")
local Sidebar         = MainFrame:WaitForChild("Sidebar")
local ContentHolder   = MainFrame:WaitForChild("ContentHolder")
local FloatingToggle  = ScreenGui:WaitForChild("FloatingToggle")
local NotifContainer  = ScreenGui:WaitForChild("NotificationContainer")

Telemetry.Init(TopBar)
DragController.Init(Helpers, MainFrame, TopBar)
TabsController.Init(Helpers, Sidebar, ContentHolder)
Dashboard.Init(Helpers, ContentHolder, LocalPlayer)
AddonsStore.Init(Helpers, Modules, ContentHolder, NotifContainer, Dashboard, ScreenGui)
Visuals.Init(Helpers, ContentHolder)
Settings.Init(Helpers, ContentHolder, LocalPlayer)

local IsVisible = true
local function SetVisible(visible)
	IsVisible = visible
	if visible then
		MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
		MainFrame.Visible = true
		Helpers.Tween(MainFrame, {Size = UDim2.new(0, 460, 0, 290), BackgroundTransparency = 0.15}, 0.25, Enum.EasingStyle.Back)
		Helpers.Tween(FloatingToggle, {BackgroundColor3 = Helpers.THEME.White, ImageColor3 = Color3.fromRGB(0, 0, 0)}, 0.2)
	else
		local out = Helpers.Tween(MainFrame, {Size = UDim2.new(0, 420, 0, 260), BackgroundTransparency = 1}, 0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
		out.Completed:Connect(function() if not IsVisible then MainFrame.Visible = false end end)
		Helpers.Tween(FloatingToggle, {BackgroundColor3 = Color3.fromRGB(14, 14, 14), ImageColor3 = Helpers.THEME.White}, 0.2)
	end
end

FloatingToggle.MouseButton1Click:Connect(function() SetVisible(not IsVisible) end)
TopBar:WaitForChild("CloseBtn").MouseButton1Click:Connect(function() SetVisible(false) end)

UserInputService.InputBegan:Connect(function(input, gpe)
	if not gpe and input.KeyCode == Enum.KeyCode.RightControl then SetVisible(not IsVisible) end
end)

local firstBtn = Sidebar:FindFirstChild("Dashboard_TabBtn")
if firstBtn then
	task.spawn(function()
		task.wait(0.05)
		TabsController.SwitchTab("Dashboard", firstBtn)
	end)
end
end)
if not __xtw_ok then
    warn("[xtw] RUNTIME FAIL: " .. __xtw_name .. " (" .. __xtw_cls .. "): " .. tostring(__xtw_err))
    local okTb, tb = pcall(function() return debug.traceback("", 2) end)
    if okTb and tb then warn("[xtw] traceback:\n" .. tb) end
end]]
    local fn, cerr = loadstring(src, "@xtw:UIController")
    if not fn then
        compiledFail = compiledFail + 1
        compileErrors[#compileErrors + 1] = "UIController" .. " (" .. "LocalScript" .. "): " .. tostring(cerr)
    else
        compiled = compiled + 1
        local setOk = false
        pcall(function() s_2.Source = src end)
        local rb
        pcall(function() rb = s_2.Source end)
        if rb == src then setOk = true end
        if not setOk and type(setreadonly) == "function" then
            pcall(function() setreadonly(s_2, false) end)
            pcall(function() s_2.Source = src end)
            pcall(function() rb = s_2.Source end)
            if rb == src then setOk = true end
        end
        pcall(function() s_2.Parent = n[1] end)
        if setOk then
            pcall(function() s_2.Disabled = false end)
            enabled = enabled + 1
        else
            fellback = fellback + 1
            fallbackTargets[#fallbackTargets + 1] = { inst = s_2, src = src, fn = fn, name = "UIController" }
        end
    end
end
do
    local s_4 = n[4]
    local src = [[-- [xtw] wrapper v20
local __xtw_name, __xtw_cls = "Background", "LocalScript"
if _G.__XTW_ENTERED == nil then _G.__XTW_ENTERED = {} end
_G.__XTW_ENTERED[__xtw_name] = (_G.__XTW_ENTERED[__xtw_name] or 0) + 1
local __xtw_ok, __xtw_err = pcall(function()
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

local FRAME_NAME = nil

local function getEnv()
	local ok, e = pcall(function() return getgenv and getgenv() end)
	if ok and type(e) == "table" then return e end
	return _G
end
local env = getEnv()

local gui = nil

if env and env.XTW_RADAR_TARGET then
	local t = env.XTW_RADAR_TARGET
	if typeof(t) == "Instance" and t:IsA("GuiObject") then
		gui = t
	end
end

if not gui and FRAME_NAME then
	local player = game:GetService("Players").LocalPlayer
	local pg = player:FindFirstChildOfClass("PlayerGui")
	if pg then
		for _, d in ipairs(pg:GetDescendants()) do
			if d:IsA("GuiObject") and d.Name == FRAME_NAME then
				gui = d
				break
			end
		end
	end
end

if not gui then
	pcall(function()
		local p = script and script.Parent
		if p and p:IsA("GuiObject") then
			gui = p
		end
	end)
end

if not gui then
	local player = game:GetService("Players").LocalPlayer
	local pg = player:FindFirstChildOfClass("PlayerGui")
	if pg then
		for _, d in ipairs(pg:GetDescendants()) do
			if d:IsA("GuiObject") and d:FindFirstChild("ContentHolder", true) then
				local ch = d:FindFirstChild("ContentHolder", true)
				if ch and ch:FindFirstChild("RadarCard") then
					gui = d
					break
				end
			end
		end
	end
end

if not gui then
	warn("[Radar] No target frame.")
	return
end

if env.XTW_RADAR_HB then
	pcall(function() env.XTW_RADAR_HB:Disconnect() end)
end

local card = gui:WaitForChild("ContentHolder"):WaitForChild("RadarCard")

local pointerDown = false

UserInputService.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		pointerDown = true
	end
end)

UserInputService.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		pointerDown = false
	end
end)

local rng = Random.new()
local clock = 0
local STAR_COUNT = 64
local MAX_STAR_OFFSET = 10
local METEOR_PUSH_STRENGTH = 2600
local METEOR_PUSH_DIST = 34

card.ClipsDescendants = true

local starField = Instance.new("Frame")
starField.Name = "StarField"
starField.BackgroundTransparency = 1
starField.Size = UDim2.fromScale(1, 1)
starField.ZIndex = 0
starField.Active = false
starField.Parent = card

local scaleProbe = Instance.new("Frame")
scaleProbe.Name = "ScaleProbe"
scaleProbe.BackgroundTransparency = 1
scaleProbe.BorderSizePixel = 0
scaleProbe.Position = UDim2.fromOffset(0, 0)
scaleProbe.Size = UDim2.fromOffset(100, 100)
scaleProbe.Active = false
scaleProbe.Visible = false
scaleProbe.Parent = starField

local function getFieldScale()
	local s = scaleProbe.AbsoluteSize.X / 100
	if s > 0.05 and s < 20 then
		return s
	end
	return 1
end

local starPalette = {
	Color3.fromRGB(255, 255, 255),
	Color3.fromRGB(255, 255, 255),
	Color3.fromRGB(214, 226, 255),
	Color3.fromRGB(255, 244, 214),
	Color3.fromRGB(190, 210, 255),
}

local stars = {}
local shootingStars = {}
local sparks = {}

local function makeRay(parent, length, rotation, color)
	local ray = Instance.new("Frame")
	ray.AnchorPoint = Vector2.new(0.5, 0.5)
	ray.Position = UDim2.fromScale(0.5, 0.5)
	ray.Rotation = rotation
	ray.Size = UDim2.fromOffset(length, 1)
	ray.BackgroundColor3 = color
	ray.BackgroundTransparency = 1
	ray.BorderSizePixel = 0
	ray.ZIndex = 0
	ray.Parent = parent

	local gradient = Instance.new("UIGradient")
	gradient.Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1),
		NumberSequenceKeypoint.new(0.5, 0),
		NumberSequenceKeypoint.new(1, 1),
	})
	gradient.Parent = ray

	return ray
end

local function lerpAngle(a, b, m)
	local diff = (b - a + 180) % 360 - 180
	return a + diff * m
end

local function rerollStar(data)
	local isBright = rng:NextNumber() < 0.1
	local depth = rng:NextNumber()

	data.depth = depth
	data.isBright = isBright

	local rawSize
	if isBright then
		rawSize = rng:NextNumber(2.2, 3)
	else
		local r = rng:NextNumber()
		rawSize = 1 + r * r * 1.3
	end
	local size = math.max(0.8, rawSize * (0.6 + depth * 0.8))

	data.baseSize = size
	data.color = starPalette[rng:NextInteger(1, #starPalette)]
	data.baseTransparency = math.clamp(
		(isBright and rng:NextNumber(0.3, 0.55) or rng:NextNumber(0.55, 0.85)) + (1 - depth) * 0.15,
		0.1, 0.95
	)
	data.anchor = Vector2.new(rng:NextNumber(0.04, 0.96), rng:NextNumber(0.04, 0.96))
	data.mass = 0.5 + (size / 3) ^ 2 * 3
	data.stiff = isBright and rng:NextNumber(55, 85) or rng:NextNumber(110, 170)
	data.damp = isBright and rng:NextNumber(1.6, 2.8) or rng:NextNumber(3, 5.5)
	data.off = Vector2.zero
	data.vel = Vector2.zero
	data.pushOff = Vector2.zero
	data.pushVel = Vector2.zero
	data.pushTarget = Vector2.zero
	data.pushStiff = rng:NextNumber(30, 55)
	data.pushDamp = rng:NextNumber(4.5, 7.5)
	data.flickerSpeed = rng:NextNumber(0.5, 1.8)
	data.flickerPhase = rng:NextNumber(0, math.pi * 2)
	data.flickerAmp = rng:NextNumber(0.02, 0.06) * (0.6 + depth * 0.7)
	data.glowTimer = rng:NextNumber(4, 16)
	data.glowDuration = rng:NextNumber(1.5, 3)
	data.glowProgress = 0
	data.glowing = false
	data.glowStrength = 0
	data.flash = 0
	data.lifetime = rng:NextNumber(5, 10)
	data.age = 0
	data.fade = 0
	data.fadeIn = rng:NextNumber(0.8, 1.5)
	data.fadeOut = rng:NextNumber(0.7, 1.4)
	data.phase = "in"
	data.baseRot = rng:NextNumber(0, 90)
	data.rotAlign = 0
	data.stretch = 0
	data.shakeFreq = rng:NextNumber(7, 14)
	data.shakePhase = rng:NextNumber(0, math.pi * 2)
	data.wobFreq = rng:NextNumber(6, 12)
	data.wobPhase = rng:NextNumber(0, math.pi * 2)
	data.swayAmp = rng:NextNumber(1.2, 3) * (0.4 + depth * 0.6)
	data.swayFreqX = rng:NextNumber(0.15, 0.45)
	data.swayFreqY = rng:NextNumber(0.15, 0.45)
	data.swayPhaseX = rng:NextNumber(0, math.pi * 2)
	data.swayPhaseY = rng:NextNumber(0, math.pi * 2)

	data.container.Position = UDim2.new(data.anchor.X, 0, data.anchor.Y, 0)
	data.container.Rotation = data.baseRot
	data.container.ZIndex = 1 + math.floor(depth * 4.999)
	data.core.BackgroundColor3 = data.color
	data.core.Size = UDim2.fromOffset(size, size)

	local rayLen = math.clamp(size * 5, 7, 16)
	data.baseRayLen = rayLen
	for i, ray in ipairs(data.rays) do
		ray.BackgroundColor3 = data.color
		ray.Size = UDim2.fromOffset(rayLen, math.max(1, size * 0.3))
		ray.Visible = data.isBright or i == 1 or i == 3
	end
end

local function createStar()
	local data = {}

	local container = Instance.new("Frame")
	container.AnchorPoint = Vector2.new(0.5, 0.5)
	container.Size = UDim2.fromOffset(1, 1)
	container.BackgroundTransparency = 1
	container.ZIndex = 1
	container.Parent = starField

	local rays = {}
	for i = 1, 4 do
		rays[i] = makeRay(container, 10, (i - 1) * 45, Color3.new(1, 1, 1))
	end

	local core = Instance.new("Frame")
	core.AnchorPoint = Vector2.new(0.5, 0.5)
	core.Position = UDim2.fromScale(0.5, 0.5)
	core.BackgroundTransparency = 1
	core.BorderSizePixel = 0
	core.ZIndex = 0
	core.Parent = container
	Instance.new("UICorner", core).CornerRadius = UDim.new(1, 0)

	data.container = container
	data.rays = rays
	data.core = core

	rerollStar(data)
	data.age = rng:NextNumber(0, data.lifetime)

	table.insert(stars, data)
end

for _ = 1, STAR_COUNT do
	createStar()
end

local nextShootingStar = rng:NextNumber(4, 8)

local function spawnSpark(pos, baseDir)
	if #sparks > 60 then return end

	local size = rng:NextNumber(0.8, 1.8)
	local s = Instance.new("Frame")
	s.AnchorPoint = Vector2.new(0.5, 0.5)
	s.Size = UDim2.fromOffset(size, size)
	s.BackgroundColor3 = rng:NextNumber() < 0.7 and Color3.fromRGB(200, 220, 255) or Color3.fromRGB(255, 255, 255)
	s.BackgroundTransparency = rng:NextNumber(0.1, 0.45)
	s.BorderSizePixel = 0
	s.ZIndex = 6
	s.Parent = starField
	Instance.new("UICorner", s).CornerRadius = UDim.new(1, 0)

	local spread = rng:NextNumber(-0.6, 0.6)
	local cs, sn = math.cos(spread), math.sin(spread)
	local dir = Vector2.new(baseDir.X * cs - baseDir.Y * sn, baseDir.X * sn + baseDir.Y * cs)

	table.insert(sparks, {
		frame = s,
		pos = pos + Vector2.new(rng:NextNumber(-2, 2), rng:NextNumber(-2, 2)),
		vel = dir * rng:NextNumber(20, 110),
		life = 0,
		maxLife = rng:NextNumber(0.35, 0.9),
		size = size,
		baseT = s.BackgroundTransparency,
	})
end

local function spawnShootingStar()
	local size = starField.AbsoluteSize / getFieldScale()
	if size.X < 60 or size.Y < 60 then return end

	local margin = 60
	local edge = rng:NextInteger(0, 3)
	local start
	if edge == 0 then
		start = Vector2.new(rng:NextNumber(0, size.X), -margin)
	elseif edge == 1 then
		start = Vector2.new(size.X + margin, rng:NextNumber(0, size.Y))
	elseif edge == 2 then
		start = Vector2.new(rng:NextNumber(0, size.X), size.Y + margin)
	else
		start = Vector2.new(-margin, rng:NextNumber(0, size.Y))
	end

	local target = Vector2.new(size.X * rng:NextNumber(0.2, 0.8), size.Y * rng:NextNumber(0.2, 0.8))
	local dir = (target - start).Unit
	local speed = rng:NextNumber(380, 760)
	local lifetime = (start - target).Magnitude / speed + rng:NextNumber(0.15, 0.35)
	local trailLen = rng:NextNumber(60, 110)

	local meteor = Instance.new("Frame")
	meteor.AnchorPoint = Vector2.new(0.5, 0.5)
	meteor.BackgroundTransparency = 1
	meteor.Size = UDim2.fromOffset(0, 0)
	meteor.Position = UDim2.fromOffset(start.X, start.Y)
	meteor.Rotation = math.deg(math.atan2(dir.Y, dir.X))
	meteor.ZIndex = 6
	meteor.Parent = starField

	local outer = Instance.new("Frame")
	outer.AnchorPoint = Vector2.new(1, 0.5)
	outer.Position = UDim2.fromScale(0, 0)
	outer.Size = UDim2.fromOffset(trailLen, 3.4)
	outer.BackgroundColor3 = Color3.fromRGB(170, 200, 255)
	outer.BackgroundTransparency = 1
	outer.BorderSizePixel = 0
	outer.ZIndex = 0
	outer.Parent = meteor

	local og = Instance.new("UIGradient")
	og.Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1),
		NumberSequenceKeypoint.new(0.55, 0.65),
		NumberSequenceKeypoint.new(1, 0.2),
	})
	og.Parent = outer

	local inner = Instance.new("Frame")
	inner.AnchorPoint = Vector2.new(1, 0.5)
	inner.Position = UDim2.fromScale(0, 0)
	inner.Size = UDim2.fromOffset(trailLen * 0.55, 1.4)
	inner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	inner.BackgroundTransparency = 1
	inner.BorderSizePixel = 0
	inner.ZIndex = 0
	inner.Parent = meteor

	local ig = Instance.new("UIGradient")
	ig.Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1),
		NumberSequenceKeypoint.new(0.5, 0.4),
		NumberSequenceKeypoint.new(1, 0.05),
	})
	ig.Parent = inner

	local bloom = Instance.new("Frame")
	bloom.AnchorPoint = Vector2.new(0.5, 0.5)
	bloom.Position = UDim2.fromScale(0, 0)
	bloom.Size = UDim2.fromOffset(11, 11)
	bloom.BackgroundColor3 = Color3.fromRGB(185, 210, 255)
	bloom.BackgroundTransparency = 1
	bloom.BorderSizePixel = 0
	bloom.ZIndex = 0
	bloom.Parent = meteor
	Instance.new("UICorner", bloom).CornerRadius = UDim.new(1, 0)

	local head = Instance.new("Frame")
	head.AnchorPoint = Vector2.new(0.5, 0.5)
	head.Position = UDim2.fromScale(0, 0)
	head.Size = UDim2.fromOffset(2.4, 2.4)
	head.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	head.BackgroundTransparency = 1
	head.BorderSizePixel = 0
	head.ZIndex = 0
	head.Parent = meteor
	Instance.new("UICorner", head).CornerRadius = UDim.new(1, 0)

	table.insert(shootingStars, {
		meteor = meteor,
		outer = outer,
		inner = inner,
		bloom = bloom,
		head = head,
		pos = start,
		dir = dir,
		speed = speed,
		curve = rng:NextNumber(-1, 1) * rng:NextNumber(0.15, 0.5),
		life = 0,
		lifetime = lifetime,
		sparkTimer = 0,
	})
end

local lastGuiPos = nil
local lastGuiVel = Vector2.zero
local wasDown = false
local flingImpulse = nil

local update = function(dt)
	clock += dt
	dt = math.min(dt, 1 / 20)

	local scale = getFieldScale()
	local fieldSize = starField.AbsoluteSize / scale

	local gp = Vector2.new(gui.Position.X.Offset, gui.Position.Y.Offset)
	local gvel = Vector2.zero
	local gacc = Vector2.zero
	if lastGuiPos then
		local safeDt = math.max(dt, 1 / 240)
		gvel = (gp - lastGuiPos) / safeDt
		if gvel.Magnitude > 3000 then
			gvel = gvel.Unit * 3000
		end
		gacc = (gvel - lastGuiVel) / safeDt
		if gacc.Magnitude > 12000 then
			gacc = gacc.Unit * 12000
		end
	end
	lastGuiPos = gp
	lastGuiVel = gvel
	local speed = gvel.Magnitude

	flingImpulse = nil
	if pointerDown then
		wasDown = true
	elseif wasDown then
		wasDown = false
		if gvel.Magnitude > 250 then
			flingImpulse = gvel
		end
	end

	nextShootingStar -= dt
	if nextShootingStar <= 0 then
		spawnShootingStar()
		nextShootingStar = rng:NextNumber(6, 14)
	end

	for i = #shootingStars, 1, -1 do
		local m = shootingStars[i]
		m.life += dt

		local cs, sn = math.cos(m.curve * dt), math.sin(m.curve * dt)
		m.dir = Vector2.new(m.dir.X * cs - m.dir.Y * sn, m.dir.X * sn + m.dir.Y * cs)
		m.pos += m.dir * m.speed * dt
		m.meteor.Position = UDim2.fromOffset(m.pos.X, m.pos.Y)
		m.meteor.Rotation = math.deg(math.atan2(m.dir.Y, m.dir.X))

		local fadeIn = math.clamp(m.life / 0.15, 0, 1)
		local fadeOut = math.clamp((m.lifetime - m.life) / 0.35, 0, 1)
		local alpha = math.min(fadeIn, fadeOut)

		m.head.BackgroundTransparency = 1 - alpha
		m.bloom.BackgroundTransparency = 1 - alpha * (0.5 + 0.12 * math.sin(m.life * 26))
		m.outer.BackgroundTransparency = 1 - alpha * 0.85
		m.inner.BackgroundTransparency = 1 - alpha

		m.sparkTimer -= dt
		if m.sparkTimer <= 0 and alpha > 0.2 then
			spawnSpark(m.pos - m.dir * 6, -m.dir)
			m.sparkTimer = rng:NextNumber(0.03, 0.07)
		end

		if m.life >= m.lifetime then
			m.meteor:Destroy()
			table.remove(shootingStars, i)
		end
	end

	local pushRadius = math.clamp(math.min(fieldSize.X, fieldSize.Y) * 0.28, 70, 130)

	for _, data in ipairs(stars) do
		if data.phase == "in" then
			data.fade += dt / data.fadeIn
			if data.fade >= 1 then
				data.fade = 1
				data.phase = "live"
			end
		elseif data.phase == "live" then
			data.age += dt
			if data.age >= data.lifetime then
				data.phase = "out"
			end
		else
			data.fade -= dt / data.fadeOut
			if data.fade <= 0 then
				rerollStar(data)
			end
		end

		local depth = data.depth
		local react = 0.35 + depth * 0.65

		data.wx = data.anchor.X * fieldSize.X + data.off.X + data.pushOff.X
		data.wy = data.anchor.Y * fieldSize.Y + data.off.Y + data.pushOff.Y

		data.pushTarget = Vector2.zero

		if #shootingStars > 0 then
			for _, m in ipairs(shootingStars) do
				local dx = data.wx - m.pos.X
				local dy = data.wy - m.pos.Y
				local dist = math.sqrt(dx * dx + dy * dy)
				if dist < pushRadius and dist > 0.001 then
					local f = 1 - dist / pushRadius
					local energy = f * f
					local ux = dx / dist
					local uy = dy / dist
					local sx = ux * 0.7 + m.dir.X * 0.45
					local sy = uy * 0.7 + m.dir.Y * 0.45
					local sl = math.sqrt(sx * sx + sy * sy)
					if sl > 0.001 then
						local push = METEOR_PUSH_STRENGTH * energy * react / (0.8 + data.mass * 0.3)
						data.pushVel += Vector2.new(sx / sl, sy / sl) * push * dt
					end
					data.pushTarget += Vector2.new(ux, uy) * (energy * METEOR_PUSH_DIST * react)
					if energy > data.flash then
						data.flash = energy
					end
				end
			end
		end

		if pointerDown and speed > 15 then
			local shakeAmp = (14 + speed * 0.6) * (0.45 + depth * 0.95) / data.mass
			local sx = math.sin(clock * data.shakeFreq + data.shakePhase)
			local sy = math.cos(clock * data.shakeFreq * 1.17 + data.shakePhase)
			data.vel += Vector2.new(sx, sy) * shakeAmp * dt
		end

		if flingImpulse then
			data.vel += flingImpulse * 0.15 * (0.35 + depth * 0.65)
		end

		data.vel -= gacc * dt * (0.02 + depth * 0.06)
		data.off -= gvel * dt * (0.14 + depth * 0.42)

		local acc = -data.stiff * data.off - data.damp * data.vel
		data.vel += acc * dt
		data.off += data.vel * dt

		if data.off.Magnitude > MAX_STAR_OFFSET * (0.5 + depth * 0.5) then
			data.off = data.off.Unit * MAX_STAR_OFFSET * (0.5 + depth * 0.5)
		end
		if data.vel.Magnitude > 700 then
			data.vel = data.vel.Unit * 700
		end

		local pushAcc = (data.pushTarget - data.pushOff) * data.pushStiff - data.pushVel * data.pushDamp
		data.pushVel += pushAcc * dt
		data.pushOff += data.pushVel * dt

		local pMax = METEOR_PUSH_DIST * (0.5 + depth * 0.5) * 1.9
		if data.pushOff.Magnitude > pMax then
			data.pushOff = data.pushOff.Unit * pMax
		end
		if data.pushVel.Magnitude > 1800 then
			data.pushVel = data.pushVel.Unit * 1800
		end

		if data.glowing then
			data.glowProgress += dt / data.glowDuration
			if data.glowProgress >= 1 then
				data.glowing = false
				data.glowStrength = 0
				data.glowTimer = rng:NextNumber(5, 18)
			else
				data.glowStrength = math.sin(data.glowProgress * math.pi)
			end
		else
			data.glowTimer -= dt
			if data.glowTimer <= 0 then
				data.glowing = true
				data.glowProgress = 0
			end
		end

		if data.flash > 0 then
			data.flash -= dt * 1.6
			if data.flash < 0 then
				data.flash = 0
			end
		end

		local flick = math.sin(clock * data.flickerSpeed * math.pi * 2 + data.flickerPhase) * data.flickerAmp
		local g = data.glowStrength * (0.35 + depth * 0.65) + data.flash * (0.5 + depth * 0.5)
		local a = data.fade

		local swayX = math.sin(clock * data.swayFreqX * math.pi * 2 + data.swayPhaseX) * data.swayAmp
		local swayY = math.cos(clock * data.swayFreqY * math.pi * 2 + data.swayPhaseY) * data.swayAmp

		data.container.Position = UDim2.new(
			data.anchor.X,
			data.off.X + data.pushOff.X + swayX,
			data.anchor.Y,
			data.off.Y + data.pushOff.Y + swayY
		)

		local motionAngle = 0
		if speed > 40 then
			motionAngle = math.deg(math.atan2(gvel.Y, gvel.X))
		end
		local alignT = math.clamp((speed - 40) / 700, 0, 1)
		data.rotAlign += (alignT - data.rotAlign) * math.min(dt * 8, 1)
		local wobble = math.sin(clock * data.wobFreq + data.wobPhase)
			* math.clamp(speed * 0.004, 0, 6)
			* (0.3 + depth * 0.7)
		data.container.Rotation = lerpAngle(data.baseRot, motionAngle, data.rotAlign) + wobble

		local targetStretch = math.clamp((speed - 120) / 2400, 0, 1) * 0.8
		data.stretch += (targetStretch - data.stretch) * math.min(dt * 8, 1)
		local st = data.stretch

		data.core.Size = UDim2.fromOffset(
			data.baseSize * (1 + st),
			data.baseSize * (1 - st * 0.35)
		)

		local coreT = math.clamp(data.baseTransparency - flick - g * 0.4, 0.05, 1)
		data.core.BackgroundTransparency = 1 - (1 - coreT) * a

		local rayRest = (data.isBright and 0.85 or 1) + (1 - depth) * 0.1
		local rayT = math.clamp(rayRest - g * 0.65, 0.3, 1)
		local rayH = data.baseRayLen * (1 + st)
		local rayV = data.baseRayLen * (1 - st * 0.3)
		local rayD = data.baseRayLen * (1 + st * 0.35)
		for i, ray in ipairs(data.rays) do
			ray.BackgroundTransparency = 1 - (1 - rayT) * a
			local len = (i == 1 or i == 3) and (i == 1 and rayH or rayV) or rayD
			ray.Size = UDim2.fromOffset(len, math.max(1, data.baseSize * 0.3))
		end
	end

	for i = #sparks, 1, -1 do
		local s = sparks[i]
		s.life += dt
		if s.life >= s.maxLife then
			s.frame:Destroy()
			table.remove(sparks, i)
		else
			s.pos += s.vel * dt
			s.vel *= 1 - math.min(2.5 * dt, 1)
			local f = 1 - s.life / s.maxLife
			s.frame.Position = UDim2.fromOffset(s.pos.X, s.pos.Y)
			s.frame.BackgroundTransparency = 1 - (1 - s.baseT) * f
			local sz = s.size * (0.4 + 0.6 * f)
			s.frame.Size = UDim2.fromOffset(sz, sz)
		end
	end
end

env.XTW_RADAR_HB = RunService.Heartbeat:Connect(update)
end)
if not __xtw_ok then
    warn("[xtw] RUNTIME FAIL: " .. __xtw_name .. " (" .. __xtw_cls .. "): " .. tostring(__xtw_err))
    local okTb, tb = pcall(function() return debug.traceback("", 2) end)
    if okTb and tb then warn("[xtw] traceback:\n" .. tb) end
end]]
    local fn, cerr = loadstring(src, "@xtw:Background")
    if not fn then
        compiledFail = compiledFail + 1
        compileErrors[#compileErrors + 1] = "Background" .. " (" .. "LocalScript" .. "): " .. tostring(cerr)
    else
        compiled = compiled + 1
        local setOk = false
        pcall(function() s_4.Source = src end)
        local rb
        pcall(function() rb = s_4.Source end)
        if rb == src then setOk = true end
        if not setOk and type(setreadonly) == "function" then
            pcall(function() setreadonly(s_4, false) end)
            pcall(function() s_4.Source = src end)
            pcall(function() rb = s_4.Source end)
            if rb == src then setOk = true end
        end
        pcall(function() s_4.Parent = n[3] end)
        if setOk then
            pcall(function() s_4.Disabled = false end)
            enabled = enabled + 1
        else
            fellback = fellback + 1
            fallbackTargets[#fallbackTargets + 1] = { inst = s_4, src = src, fn = fn, name = "Background" }
        end
    end
end
do
    local s_5 = n[5]
    local src = [[-- [xtw] wrapper v20
local __xtw_name, __xtw_cls = "Drag Mechanism", "LocalScript"
if _G.__XTW_ENTERED == nil then _G.__XTW_ENTERED = {} end
_G.__XTW_ENTERED[__xtw_name] = (_G.__XTW_ENTERED[__xtw_name] or 0) + 1
local __xtw_ok, __xtw_err = pcall(function()
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

local FRAME_NAME = nil

local function getEnv()
	local ok, e = pcall(function() return getgenv and getgenv() end)
	if ok and type(e) == "table" then return e end
	return _G
end
local env = getEnv()

local gui = nil

if env and env.XTW_DRAG_TARGET then
	local t = env.XTW_DRAG_TARGET
	if typeof(t) == "Instance" and t:IsA("GuiObject") then
		gui = t
	end
end

if not gui and FRAME_NAME then
	local player = game:GetService("Players").LocalPlayer
	local pg = player:FindFirstChildOfClass("PlayerGui")
	if pg then
		for _, d in ipairs(pg:GetDescendants()) do
			if d:IsA("GuiObject") and d.Name == FRAME_NAME then
				gui = d
				break
			end
		end
	end
end

if not gui then
	pcall(function()
		local p = script and script.Parent
		if p and p:IsA("GuiObject") then
			gui = p
		end
	end)
end

if not gui then
	warn("[Drag] No target frame.")
	return
end

if env.XTW_DRAG_HB then
	pcall(function() env.XTW_DRAG_HB:Disconnect() end)
end

local dragging = false
local dragInput
local dragStart
local startPos

local lastMousePos
local lastGoalPos
local DRAG_SPEED = 40

local function Lerp(a, b, m)
	return a + (b - a) * m
end

local function Update(dt)
	if not startPos then return end

	if dragging then
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X)
		local yGoal = (startPos.Y.Offset - delta.Y)
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)

		gui.Position = UDim2.new(
			startPos.X.Scale,
			Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED),
			startPos.Y.Scale,
			Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED)
		)
	else
		if lastGoalPos then
			gui.Position = UDim2.new(
				startPos.X.Scale,
				Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED),
				startPos.Y.Scale,
				Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED)
			)
		end
	end
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1
		or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position
		lastMousePos = UserInputService:GetMouseLocation()

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement
		or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

env.XTW_DRAG_HB = RunService.Heartbeat:Connect(Update)
end)
if not __xtw_ok then
    warn("[xtw] RUNTIME FAIL: " .. __xtw_name .. " (" .. __xtw_cls .. "): " .. tostring(__xtw_err))
    local okTb, tb = pcall(function() return debug.traceback("", 2) end)
    if okTb and tb then warn("[xtw] traceback:\n" .. tb) end
end]]
    local fn, cerr = loadstring(src, "@xtw:Drag Mechanism")
    if not fn then
        compiledFail = compiledFail + 1
        compileErrors[#compileErrors + 1] = "Drag Mechanism" .. " (" .. "LocalScript" .. "): " .. tostring(cerr)
    else
        compiled = compiled + 1
        local setOk = false
        pcall(function() s_5.Source = src end)
        local rb
        pcall(function() rb = s_5.Source end)
        if rb == src then setOk = true end
        if not setOk and type(setreadonly) == "function" then
            pcall(function() setreadonly(s_5, false) end)
            pcall(function() s_5.Source = src end)
            pcall(function() rb = s_5.Source end)
            if rb == src then setOk = true end
        end
        pcall(function() s_5.Parent = n[3] end)
        if setOk then
            pcall(function() s_5.Disabled = false end)
            enabled = enabled + 1
        else
            fellback = fellback + 1
            fallbackTargets[#fallbackTargets + 1] = { inst = s_5, src = src, fn = fn, name = "Drag Mechanism" }
        end
    end
end
do
    local s_27 = n[27]
    local src = [[-- [xtw] wrapper v20
local __xtw_name, __xtw_cls = "Movement", "LocalScript"
if _G.__XTW_ENTERED == nil then _G.__XTW_ENTERED = {} end
_G.__XTW_ENTERED[__xtw_name] = (_G.__XTW_ENTERED[__xtw_name] or 0) + 1
local __xtw_ok, __xtw_err = pcall(function()
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")

local FRAME_NAME = nil

local function getEnv()
	local ok, e = pcall(function() return getgenv and getgenv() end)
	if ok and type(e) == "table" then return e end
	return _G
end
local env = getEnv()

local gui = nil

if env and env.XTW_EXPAND_TARGET then
	local t = env.XTW_EXPAND_TARGET
	if typeof(t) == "Instance" and t:IsA("GuiObject") then
		gui = t
	end
end

if not gui and FRAME_NAME then
	local player = game:GetService("Players").LocalPlayer
	local pg = player:FindFirstChildOfClass("PlayerGui")
	if pg then
		for _, d in ipairs(pg:GetDescendants()) do
			if d:IsA("GuiObject") and d.Name == FRAME_NAME then
				gui = d
				break
			end
		end
	end
end

if not gui then
	pcall(function()
		local p = script and script.Parent
		if p and p:IsA("GuiObject") then
			gui = p
		end
	end)
end

if not gui then
	warn("[Expand] No target frame.")
	return
end

if env.XTW_EXPAND_HB then
	pcall(function() env.XTW_EXPAND_HB:Disconnect() end)
end

local parent = gui.Parent

gui.Active = true

local parentDrag = nil
do
	local node = parent
	while node do
		local s = node:FindFirstChildOfClass("LocalScript")
		if s and s ~= script then
			parentDrag = s
			break
		end
		node = node.Parent
	end
end

for _, c in ipairs(gui:GetChildren()) do
	if c.Name == "Header" and c:IsA("TextButton") then
		c:Destroy()
	end
end

local header = Instance.new("TextButton")
header.Name = "Header"
header.Text = ""
header.AutoButtonColor = false
header.BackgroundTransparency = 1
header.Active = true
header.ZIndex = 10
header.Size = UDim2.new(1, 0, 1, 0)
header.Parent = gui

local rows = {}
for _, c in ipairs(gui:GetChildren()) do
	if c:IsA("Frame") and c ~= header and c:FindFirstChildOfClass("LocalScript") then
		rows[#rows + 1] = c
	end
end
table.sort(rows, function(a, b)
	if a.LayoutOrder ~= b.LayoutOrder then
		return a.LayoutOrder < b.LayoutOrder
	end
	return a.Name < b.Name
end)

for _, r in ipairs(rows) do
	r.Visible = false
end

local dragging = false
local dragInput
local dragStart
local startPos

local lastMousePos
local lastGoalPos
local DRAG_SPEED = 40

local expanded = false
local animating = false
local collapsedHeight = nil
local rowHeights = {}
local expandedHeight = 0
local pressPos = nil
local moved = false

function Lerp(a, b, m)
	return a + (b - a) * m
end

local function clampGoal(pos)
	if not parent then return pos end

	local pw = parent.AbsoluteSize.X
	local ph = parent.AbsoluteSize.Y
	local gw = gui.AbsoluteSize.X
	local gh = gui.AbsoluteSize.Y
	local ax = gui.AnchorPoint.X
	local ay = gui.AnchorPoint.Y

	local minX = ax * gw - pos.X.Scale * pw
	local maxX = minX + (pw - gw)
	local minY = ay * gh - pos.Y.Scale * ph
	local maxY = minY + (ph - gh)

	local function fit(v, lo, hi)
		if lo > hi then
			return (lo + hi) * 0.5
		end
		return math.clamp(v, lo, hi)
	end

	return UDim2.new(
		pos.X.Scale,
		fit(pos.X.Offset, minX, maxX),
		pos.Y.Scale,
		fit(pos.Y.Offset, minY, maxY)
	)
end

local function captureSizes()
	collapsedHeight = gui.AbsoluteSize.Y
	if collapsedHeight <= 0 then
		collapsedHeight = 30
	end
	for i, r in ipairs(rows) do
		rowHeights[i] = math.max(r.AbsoluteSize.Y, 20)
	end
	header.Size = UDim2.new(1, 0, 0, collapsedHeight)
end

local function layoutRows()
	local y = collapsedHeight + 6
	for i, r in ipairs(rows) do
		r.Position = UDim2.new(0, 6, 0, y)
		r.Size = UDim2.new(1, -12, 0, rowHeights[i])
		y = y + rowHeights[i] + 6
	end
	expandedHeight = y
end

local function toggleExpand()
	if animating or not parent then return end
	if not collapsedHeight then
		captureSizes()
	end

	animating = true

	local willExpand = not expanded
	local targetH = willExpand and expandedHeight or collapsedHeight

	if willExpand then
		layoutRows()
		for _, r in ipairs(rows) do
			r.Visible = true
		end
	end

	local ph = parent.AbsoluteSize.Y
	local scaleY = gui.Position.Y.Scale
	local ay = gui.AnchorPoint.Y
	local curTop = gui.AbsolutePosition.Y - parent.AbsolutePosition.Y
	local targetTop = curTop
	if targetTop + targetH > ph then
		targetTop = math.max(ph - targetH, 0)
	end

	gui.ClipsDescendants = true

	TweenService:Create(gui, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
		Size = UDim2.new(gui.Size.X.Scale, gui.Size.X.Offset, 0, targetH),
		Position = UDim2.new(gui.Position.X.Scale, gui.Position.X.Offset, scaleY, targetTop + ay * targetH - scaleY * ph),
	}):Play()

	task.delay(0.26, function()
		if willExpand then
			gui.ClipsDescendants = false
		else
			for _, r in ipairs(rows) do
				r.Visible = false
			end
			gui.ClipsDescendants = false
		end
		lastGoalPos = gui.Position
		animating = false
	end)

	expanded = willExpand
end

function Update(dt)
	if animating then return end
	if not startPos then return end
	local a = math.min(dt * DRAG_SPEED, 1)

	if dragging then
		local mouse = UserInputService:GetMouseLocation()
		if not moved and pressPos
			and (math.abs(mouse.X - pressPos.X) > 5 or math.abs(mouse.Y - pressPos.Y) > 5) then
			moved = true
		end
		local delta = (lastMousePos - mouse)
		local xGoal = (startPos.X.Offset - delta.X)
		local yGoal = (startPos.Y.Offset - delta.Y)
		lastGoalPos = clampGoal(UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal))

		gui.Position = UDim2.new(
			startPos.X.Scale,
			Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, a),
			startPos.Y.Scale,
			Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, a)
		)
	else
		if lastGoalPos then
			gui.Position = UDim2.new(
				startPos.X.Scale,
				Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, a),
				startPos.Y.Scale,
				Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, a)
			)
		end
	end
end

local initialized = false
local function initExpanded()
	if initialized then return end
	if not parent or gui.AbsoluteSize.Y <= 0 then return end
	initialized = true

	captureSizes()
	layoutRows()
	for _, r in ipairs(rows) do
		r.Visible = true
	end

	local ph = parent.AbsoluteSize.Y
	local scaleY = gui.Position.Y.Scale
	local ay = gui.AnchorPoint.Y
	local curTop = gui.AbsolutePosition.Y - parent.AbsolutePosition.Y
	local targetTop = curTop
	if targetTop + expandedHeight > ph then
		targetTop = math.max(ph - expandedHeight, 0)
	end

	gui.Size = UDim2.new(gui.Size.X.Scale, gui.Size.X.Offset, 0, expandedHeight)
	gui.Position = UDim2.new(gui.Position.X.Scale, gui.Position.X.Offset, scaleY, targetTop + ay * expandedHeight - scaleY * ph)
	gui.ClipsDescendants = false
	expanded = true
end

if gui.AbsoluteSize.Y > 0 then
	task.defer(initExpanded)
else
	local conn
	conn = gui:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		if gui.AbsoluteSize.Y > 0 then
			conn:Disconnect()
			initExpanded()
		end
	end)
end

header.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		if not collapsedHeight then
			captureSizes()
		end

		dragging = true
		dragStart = input.Position
		startPos = gui.Position
		lastMousePos = UserInputService:GetMouseLocation()
		pressPos = lastMousePos
		moved = false

		local wasEnabled = nil
		if parentDrag then
			wasEnabled = not parentDrag.Disabled
			parentDrag.Disabled = true
		end

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
				if parentDrag and wasEnabled then
					parentDrag.Disabled = false
				end
			end
		end)
	end
end)

header.Activated:Connect(function()
	if not moved then
		toggleExpand()
	end
end)

header.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

env.XTW_EXPAND_HB = RunService.Heartbeat:Connect(Update)
end)
if not __xtw_ok then
    warn("[xtw] RUNTIME FAIL: " .. __xtw_name .. " (" .. __xtw_cls .. "): " .. tostring(__xtw_err))
    local okTb, tb = pcall(function() return debug.traceback("", 2) end)
    if okTb and tb then warn("[xtw] traceback:\n" .. tb) end
end]]
    local fn, cerr = loadstring(src, "@xtw:Movement")
    if not fn then
        compiledFail = compiledFail + 1
        compileErrors[#compileErrors + 1] = "Movement" .. " (" .. "LocalScript" .. "): " .. tostring(cerr)
    else
        compiled = compiled + 1
        local setOk = false
        pcall(function() s_27.Source = src end)
        local rb
        pcall(function() rb = s_27.Source end)
        if rb == src then setOk = true end
        if not setOk and type(setreadonly) == "function" then
            pcall(function() setreadonly(s_27, false) end)
            pcall(function() s_27.Source = src end)
            pcall(function() rb = s_27.Source end)
            if rb == src then setOk = true end
        end
        pcall(function() s_27.Parent = n[26] end)
        if setOk then
            pcall(function() s_27.Disabled = false end)
            enabled = enabled + 1
        else
            fellback = fellback + 1
            fallbackTargets[#fallbackTargets + 1] = { inst = s_27, src = src, fn = fn, name = "Movement" }
        end
    end
end
do
    local s_13 = n[13]
    local src = [[-- [xtw] wrapper v20
local __xtw_name, __xtw_cls = "Function", "LocalScript"
if _G.__XTW_ENTERED == nil then _G.__XTW_ENTERED = {} end
_G.__XTW_ENTERED[__xtw_name] = (_G.__XTW_ENTERED[__xtw_name] or 0) + 1
local __xtw_ok, __xtw_err = pcall(function()
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")

local LABEL_NAME = nil

local function getEnv()
	local ok, e = pcall(function() return getgenv and getgenv() end)
	if ok and type(e) == "table" then return e end
	return _G
end
local env = getEnv()

local label = nil

if env and env.XTW_FPS_LABEL then
	local t = env.XTW_FPS_LABEL
	if typeof(t) == "Instance" and t:IsA("TextLabel") then
		label = t
	end
end

if not label and LABEL_NAME then
	local player = game:GetService("Players").LocalPlayer
	local pg = player:FindFirstChildOfClass("PlayerGui")
	if pg then
		for _, d in ipairs(pg:GetDescendants()) do
			if d:IsA("TextLabel") and d.Name == LABEL_NAME then
				label = d
				break
			end
		end
	end
end

if not label then
	pcall(function()
		local p = script and script.Parent
		if p and p:IsA("TextLabel") then
			label = p
		elseif p then
			label = p:FindFirstChildWhichIsA("TextLabel", true)
		end
	end)
end

if not label or not label:IsA("TextLabel") then
	warn("[FPS] No target TextLabel.")
	return
end

if env.XTW_FPS_HB then
	pcall(function() env.XTW_FPS_HB:Disconnect() end)
end

local row = nil
local started = false
local digits = {}

local function buildRow()
	row = Instance.new("Frame")
	row.Name = "FpsRow"
	row.BackgroundTransparency = 1
	row.Position = label.Position
	row.AnchorPoint = label.AnchorPoint
	row.Size = label.Size
	row.ZIndex = label.ZIndex
	row.Parent = label.Parent

	local layout = Instance.new("UIListLayout")
	layout.FillDirection = Enum.FillDirection.Horizontal
	layout.SortOrder = Enum.SortOrder.LayoutOrder
	layout.Padding = UDim.new()
	layout.VerticalAlignment = Enum.VerticalAlignment.Center
	local align = label.TextXAlignment
	if align == Enum.TextXAlignment.Center then
		layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	elseif align == Enum.TextXAlignment.Right then
		layout.HorizontalAlignment = Enum.HorizontalAlignment.Right
	else
		layout.HorizontalAlignment = Enum.HorizontalAlignment.Left
	end
	layout.Parent = row

	local rendered = label.TextBounds.Y
	if label.TextScaled then
		label.TextScaled = false
		label.TextSize = math.max(1, math.floor(rendered > 0 and rendered or label.AbsoluteSize.Y * 0.7))
	end

	label.TextWrapped = false
	label.Text = "FPS: "
	label.Position = UDim2.fromOffset(0, 0)
	label.AnchorPoint = Vector2.new()
	label.Size = UDim2.new(0, 0, 1, 0)
	label.AutomaticSize = Enum.AutomaticSize.X
	label.LayoutOrder = 0
	label.Parent = row
end

local function makeDigit(i)
	local d = label:Clone()

	for _, c in ipairs(d:GetDescendants()) do
		if c:IsA("LuaSourceContainer") or c:IsA("UIPadding") then
			c:Destroy()
		end
	end

	d.Name = "Digit"
	d.Text = ""
	d.TextWrapped = false
	d.TextScaled = false
	d.Position = UDim2.fromOffset(0, 0)
	d.AnchorPoint = Vector2.new()
	d.Size = UDim2.new(0, 0, 1, 0)
	d.AutomaticSize = Enum.AutomaticSize.X
	d.LayoutOrder = i
	d.Parent = row
	return d
end

local function setNumber(n)
	if n ~= n then return end
	local s = tostring(math.clamp(math.floor(n + 0.5), 0, 999))
	if #s > 3 then return end

	if not row then
		if label.AbsoluteSize.Y <= 0 then return end
		buildRow()
	end

	if #s ~= #digits then
		for _, d in ipairs(digits) do d:Destroy() end
		table.clear(digits)

		local fadeIn = started
		started = true

		for i = 1, #s do
			local d = makeDigit(i)
			digits[i] = d
			d.Text = s:sub(i, i)
			if fadeIn then
				d.TextTransparency = 1
				TweenService:Create(d, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
					TextTransparency = 0
				}):Play()
			end
		end
	else
		for i = 1, #s do
			local ch = s:sub(i, i)
			local d = digits[i]
			if ch ~= d.Text then
				TweenService:Create(d, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
					TextTransparency = 1
				}):Play()
				task.delay(0.12, function()
					if d.Parent then
						d.Text = ch
						TweenService:Create(d, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
							TextTransparency = 0
						}):Play()
					end
				end)
			end
		end
	end
end

local frames, elapsed = 0, 0
local samples = {}

env.XTW_FPS_HB = RunService.RenderStepped:Connect(function(dt)
	if dt > 0 then
		frames += 1
		elapsed += dt
	end
	if elapsed >= 1 then
		samples[#samples + 1] = math.clamp(frames / elapsed, 0, 999)
		if #samples > 10 then table.remove(samples, 1) end
		frames, elapsed = 0, 0

		local sum = 0
		for _, v in ipairs(samples) do sum += v end
		setNumber(sum / #samples)
	end
end)
end)
if not __xtw_ok then
    warn("[xtw] RUNTIME FAIL: " .. __xtw_name .. " (" .. __xtw_cls .. "): " .. tostring(__xtw_err))
    local okTb, tb = pcall(function() return debug.traceback("", 2) end)
    if okTb and tb then warn("[xtw] traceback:\n" .. tb) end
end]]
    local fn, cerr = loadstring(src, "@xtw:Function")
    if not fn then
        compiledFail = compiledFail + 1
        compileErrors[#compileErrors + 1] = "Function" .. " (" .. "LocalScript" .. "): " .. tostring(cerr)
    else
        compiled = compiled + 1
        local setOk = false
        pcall(function() s_13.Source = src end)
        local rb
        pcall(function() rb = s_13.Source end)
        if rb == src then setOk = true end
        if not setOk and type(setreadonly) == "function" then
            pcall(function() setreadonly(s_13, false) end)
            pcall(function() s_13.Source = src end)
            pcall(function() rb = s_13.Source end)
            if rb == src then setOk = true end
        end
        pcall(function() s_13.Parent = n[12] end)
        if setOk then
            pcall(function() s_13.Disabled = false end)
            enabled = enabled + 1
        else
            fellback = fellback + 1
            fallbackTargets[#fallbackTargets + 1] = { inst = s_13, src = src, fn = fn, name = "Function" }
        end
    end
end
do
    local s_15 = n[15]
    local src = [[-- [xtw] wrapper v20
local __xtw_name, __xtw_cls = "Function", "LocalScript"
if _G.__XTW_ENTERED == nil then _G.__XTW_ENTERED = {} end
_G.__XTW_ENTERED[__xtw_name] = (_G.__XTW_ENTERED[__xtw_name] or 0) + 1
local __xtw_ok, __xtw_err = pcall(function()
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")

local LABEL_NAME = nil

local function getEnv()
	local ok, e = pcall(function() return getgenv and getgenv() end)
	if ok and type(e) == "table" then return e end
	return _G
end
local env = getEnv()

local label = nil

if env and env.XTW_PING_LABEL then
	local t = env.XTW_PING_LABEL
	if typeof(t) == "Instance" and t:IsA("TextLabel") then
		label = t
	end
end

if not label and LABEL_NAME then
	local pg = Players.LocalPlayer:FindFirstChildOfClass("PlayerGui")
	if pg then
		for _, d in ipairs(pg:GetDescendants()) do
			if d:IsA("TextLabel") and d.Name == LABEL_NAME then
				label = d
				break
			end
		end
	end
end

if not label then
	pcall(function()
		local p = script and script.Parent
		if p and p:IsA("TextLabel") then
			label = p
		elseif p then
			label = p:FindFirstChildWhichIsA("TextLabel", true)
		end
	end)
end

if not label or not label:IsA("TextLabel") then
	warn("[Ping] No target TextLabel.")
	return
end

if env.XTW_PING_THREAD then
	pcall(function() env.XTW_PING_THREAD = nil end)
end
if env.XTW_PING_HB then
	pcall(function() env.XTW_PING_HB:Disconnect() end)
end

local player = Players.LocalPlayer

local row = nil
local started = false
local digits = {}
local curColor = nil

local function buildRow()
	for _, c in ipairs(label:GetChildren()) do
		if c:IsA("UIGradient") then
			c:Destroy()
		end
	end

	row = Instance.new("Frame")
	row.BackgroundTransparency = 1
	row.Position = label.Position
	row.AnchorPoint = label.AnchorPoint
	row.Size = label.Size
	row.ZIndex = label.ZIndex
	row.Parent = label.Parent

	local layout = Instance.new("UIListLayout")
	layout.FillDirection = Enum.FillDirection.Horizontal
	layout.SortOrder = Enum.SortOrder.LayoutOrder
	layout.Padding = UDim.new()
	layout.VerticalAlignment = Enum.VerticalAlignment.Center
	local align = label.TextXAlignment
	if align == Enum.TextXAlignment.Center then
		layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	elseif align == Enum.TextXAlignment.Right then
		layout.HorizontalAlignment = Enum.HorizontalAlignment.Right
	else
		layout.HorizontalAlignment = Enum.HorizontalAlignment.Left
	end
	layout.Parent = row

	local height = label.AbsoluteSize.Y
	local rendered = label.TextBounds.Y
	if label.TextScaled then
		label.TextScaled = false
		label.TextSize = math.max(1, math.floor(rendered > 0 and rendered or height * 0.7))
	end

	label.TextWrapped = false
	label.Text = "ms"
	label.Position = UDim2.fromOffset(0, 0)
	label.AnchorPoint = Vector2.new()
	label.Size = UDim2.new(0, 0, 1, 0)
	label.AutomaticSize = Enum.AutomaticSize.X
	label.LayoutOrder = 100
	label.Parent = row
end

local function makeDigit(i)
	local d = label:Clone()
	for _, c in ipairs(d:GetDescendants()) do
		if c:IsA("LuaSourceContainer") or c:IsA("UIPadding") or c:IsA("UIGradient") then
			c:Destroy()
		end
	end

	d.Name = "Digit"
	d.Text = ""
	d.TextWrapped = false
	d.TextScaled = false
	d.Position = UDim2.fromOffset(0, 0)
	d.AnchorPoint = Vector2.new()
	d.Size = UDim2.new(0, 0, 1, 0)
	d.AutomaticSize = Enum.AutomaticSize.X
	d.LayoutOrder = i
	d.Parent = row
	return d
end

local function setColor(n)
	local t = math.clamp(n / 200, 0, 1)
	local col = Color3.fromRGB(85, 255, 85):Lerp(Color3.fromRGB(255, 0, 0), t)
	if curColor and math.abs(curColor.R - col.R) + math.abs(curColor.G - col.G) + math.abs(curColor.B - col.B) < 0.01 then
		return
	end
	curColor = col

	local ti = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	TweenService:Create(label, ti, {TextColor3 = col}):Play()
	for _, d in ipairs(digits) do
		TweenService:Create(d, ti, {TextColor3 = col}):Play()
	end
end

local function setPing(n)
	if n ~= n then return end
	n = math.clamp(math.floor(n + 0.5), 0, 999)
	local s = tostring(n)
	if #s > 3 then return end

	if not row then
		if label.AbsoluteSize.Y <= 0 then return end
		buildRow()
	end

	if #s ~= #digits then
		for _, d in ipairs(digits) do d:Destroy() end
		table.clear(digits)

		local fadeIn = started
		started = true

		for i = 1, #s do
			local d = makeDigit(i)
			digits[i] = d
			d.Text = s:sub(i, i)
			if fadeIn then
				d.TextTransparency = 1
				TweenService:Create(d, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
					TextTransparency = 0
				}):Play()
			end
		end
	else
		for i = 1, #s do
			local ch = s:sub(i, i)
			local d = digits[i]
			if ch ~= d.Text then
				TweenService:Create(d, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
					TextTransparency = 1
				}):Play()
				task.delay(0.12, function()
					if d.Parent then
						d.Text = ch
						TweenService:Create(d, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
							TextTransparency = 0
						}):Play()
					end
				end)
			end
		end
	end

	setColor(n)
end

env.XTW_PING_THREAD = task.spawn(function()
	local samples = {}
	while env.XTW_PING_THREAD do
		task.wait(1)
		local ok, p = pcall(function()
			return player:GetNetworkPing()
		end)
		local v = 0
		if ok and type(p) == "number" and p == p and p > 0 then
			v = p * 1000
		end
		samples[#samples + 1] = v
		if #samples > 10 then table.remove(samples, 1) end

		local sum = 0
		for _, x in ipairs(samples) do sum += x end
		setPing(sum / #samples)
	end
end)
end)
if not __xtw_ok then
    warn("[xtw] RUNTIME FAIL: " .. __xtw_name .. " (" .. __xtw_cls .. "): " .. tostring(__xtw_err))
    local okTb, tb = pcall(function() return debug.traceback("", 2) end)
    if okTb and tb then warn("[xtw] traceback:\n" .. tb) end
end]]
    local fn, cerr = loadstring(src, "@xtw:Function")
    if not fn then
        compiledFail = compiledFail + 1
        compileErrors[#compileErrors + 1] = "Function" .. " (" .. "LocalScript" .. "): " .. tostring(cerr)
    else
        compiled = compiled + 1
        local setOk = false
        pcall(function() s_15.Source = src end)
        local rb
        pcall(function() rb = s_15.Source end)
        if rb == src then setOk = true end
        if not setOk and type(setreadonly) == "function" then
            pcall(function() setreadonly(s_15, false) end)
            pcall(function() s_15.Source = src end)
            pcall(function() rb = s_15.Source end)
            if rb == src then setOk = true end
        end
        pcall(function() s_15.Parent = n[14] end)
        if setOk then
            pcall(function() s_15.Disabled = false end)
            enabled = enabled + 1
        else
            fellback = fellback + 1
            fallbackTargets[#fallbackTargets + 1] = { inst = s_15, src = src, fn = fn, name = "Function" }
        end
    end
end
do
    local s_29 = n[29]
    local src = [[-- [xtw] wrapper v20
local __xtw_name, __xtw_cls = "Function", "LocalScript"
if _G.__XTW_ENTERED == nil then _G.__XTW_ENTERED = {} end
_G.__XTW_ENTERED[__xtw_name] = (_G.__XTW_ENTERED[__xtw_name] or 0) + 1
local __xtw_ok, __xtw_err = pcall(function()
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local Debris = game:GetService("Debris")
local TextService = game:GetService("TextService")

local ROW_NAME = nil

local function getEnv()
	local ok, e = pcall(function() return getgenv and getgenv() end)
	if ok and type(e) == "table" then return e end
	return _G
end
local env = getEnv()

local row = nil

if env and env.XTW_ESP_TARGET then
	local t = env.XTW_ESP_TARGET
	if typeof(t) == "Instance" and t:IsA("GuiObject") then
		row = t
	end
end

if not row and ROW_NAME then
	local pg = Players.LocalPlayer:FindFirstChildOfClass("PlayerGui")
	if pg then
		for _, d in ipairs(pg:GetDescendants()) do
			if d:IsA("GuiObject") and d.Name == ROW_NAME and d:FindFirstChild("Ball", true) then
				row = d
				break
			end
		end
	end
end

if not row then
	pcall(function()
		local p = script and script.Parent
		if p and p:IsA("GuiObject") then
			row = p
		end
	end)
end

if not row then
	warn("[ESP] No target row frame.")
	return
end

local balls = row:FindFirstChild("Ball", true)
if not balls then
	balls = row:WaitForChild("Ball", 5)
end
if not balls then
	warn("[ESP] No Ball child in row.")
	return
end

local description = row:WaitForChild("Description", 5)
if not description then
	warn("[ESP] No Description child in row.")
	return
end

local player = Players.LocalPlayer

row.Active = true
balls.Active = true
balls.AutoButtonColor = false

local leftover = row:FindFirstChild("DescPanel", true)
if leftover then
	leftover:Destroy()
end

local darkyellow = Color3.fromRGB(40, 40, 40)
local yellow = Color3.fromRGB(0, 110, 0)

local gradient = row:FindFirstChildOfClass("UIGradient") or Instance.new("UIGradient")
gradient.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0, yellow),
	ColorSequenceKeypoint.new(0.499, yellow),
	ColorSequenceKeypoint.new(0.5, darkyellow),
	ColorSequenceKeypoint.new(1, darkyellow),
})
gradient.Offset = Vector2.new(-0.5, 0)
gradient.Parent = row

local offPos = balls.Position
local onPos = UDim2.new(
	1 - offPos.X.Scale - balls.Size.X.Scale,
	offPos.X.Offset - balls.Size.X.Offset,
	offPos.Y.Scale,
	offPos.Y.Offset
)

local offC = 0
local onC = 0

local function measure()
	local w = row.AbsoluteSize.X
	if w <= 0 then return end
	local half = (0.5 - balls.AnchorPoint.X) * (balls.Size.X.Scale + balls.Size.X.Offset / w)
	offC = offPos.X.Scale + offPos.X.Offset / w + half
	onC = onPos.X.Scale + onPos.X.Offset / w + half
end

local anim = Instance.new("NumberValue")
anim.Value = 0

local function apply(u)
	local sx = offPos.X.Scale + (onPos.X.Scale - offPos.X.Scale) * u
	local ox = offPos.X.Offset + (onPos.X.Offset - offPos.X.Offset) * u
	balls.Position = UDim2.new(sx, ox, offPos.Y.Scale, offPos.Y.Offset)
	gradient.Offset = Vector2.new((offC + (onC - offC) * u) - 0.5, 0)
end

anim.Changed:Connect(apply)
measure()
apply(0)

row:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
	measure()
	apply(anim.Value)
end)

local descText = "This is your Extrasensory Perception toggle."

if description.TextScaled then
	local rendered = description.TextBounds.Y
	description.TextScaled = false
	description.TextSize = math.max(1, math.floor(rendered > 0 and rendered or row.AbsoluteSize.Y * 0.7))
end

for _, c in ipairs(description:GetChildren()) do
	if c:IsA("UIStroke") or c.Name == "TopLine" or c.Name == "BottomLine" or c.Name == "RightLine"
		or c.Name == "SeamPatch" or c.Name == "TopBridge" or c.Name == "BottomBridge"
		or c.Name == "CapClip" or c.Name == "Cap" or c.Name == "DescCorner"
		or c.Name == "LeftGuard" then
		c:Destroy()
	end
end

local host = row.Parent
local strokeColor = nil
local strokeTransparency = 0
local strokeExact = 1
local strokeMode = Enum.ApplyStrokeMode.Border
local cornerRadius = 0

if host and host:IsA("GuiObject") then
	description.BackgroundColor3 = host.BackgroundColor3
	description.BackgroundTransparency = host.BackgroundTransparency
	local hs = host:FindFirstChildOfClass("UIStroke")
	if hs then
		strokeColor = hs.Color
		strokeTransparency = hs.Transparency
		strokeExact = hs.Thickness
		strokeMode = hs.ApplyStrokeMode
		if strokeExact < 1 then
			strokeExact = 1
		end
	end
	local hc = host:FindFirstChildOfClass("UICorner")
	if hc then
		local rh = row.AbsoluteSize.Y
		if rh < 0 then rh = 0 end
		cornerRadius = math.floor(hc.CornerRadius.Offset + hc.CornerRadius.Scale * rh + 0.5)
		if cornerRadius < 0 then cornerRadius = 0 end
		local maxR = math.floor(rh / 2)
		if maxR > 6 then
			maxR = 6
		end
		if cornerRadius > maxR then
			cornerRadius = maxR
		end
	end
else
	description.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	description.BackgroundTransparency = 0.1
end

local pad = description:FindFirstChildOfClass("UIPadding")
if not pad then
	pad = Instance.new("UIPadding")
	pad.Parent = description
end
pad.PaddingLeft = UDim.new(0, 8)
pad.PaddingRight = UDim.new(0, 2)

local padLeft = 8
local padRight = 2
do
	local p = description:FindFirstChildOfClass("UIPadding")
	if p then
		padLeft = p.PaddingLeft.Offset
		padRight = p.PaddingRight.Offset
	end
end

description.TextWrapped = false
description.TextXAlignment = Enum.TextXAlignment.Left
description.AnchorPoint = Vector2.new(0, 0)
description.AutomaticSize = Enum.AutomaticSize.None
description.Position = UDim2.new(1, 0, 0, 0)
description.Size = UDim2.new(0, 0, 1, 0)
description.ZIndex = 5
description.Text = ""
description.Visible = false
description.ClipsDescendants = false

if cornerRadius > 0 then
	local descCorner = Instance.new("UICorner")
	descCorner.Name = "DescCorner"
	descCorner.CornerRadius = UDim.new(0, cornerRadius)
	descCorner.Parent = description
end

if strokeColor then
	local guardX = -(math.ceil(strokeExact) + 1)
	local capLeft = -(cornerRadius + strokeExact + 2)
	local mY = strokeExact + 1

	local leftGuard = Instance.new("Frame")
	leftGuard.Name = "LeftGuard"
	leftGuard.BackgroundTransparency = 1
	leftGuard.BorderSizePixel = 0
	leftGuard.ClipsDescendants = true
	leftGuard.ZIndex = 6
	leftGuard.Position = UDim2.new(0, guardX, 0, -mY)
	leftGuard.Size = UDim2.new(1, strokeExact + 1 - guardX, 1, 2 * mY)
	leftGuard.Parent = description

	local cap = Instance.new("Frame")
	cap.Name = "Cap"
	cap.BackgroundTransparency = 1
	cap.BorderSizePixel = 0
	cap.ZIndex = 6
	cap.Position = UDim2.new(0, capLeft - guardX, 0, mY)
	cap.Size = UDim2.new(1, cornerRadius + guardX + 1, 1, -2 * mY)
	cap.Parent = leftGuard

	local capCorner = Instance.new("UICorner")
	capCorner.CornerRadius = UDim.new(0, cornerRadius)
	capCorner.Parent = cap

	local capStroke = Instance.new("UIStroke")
	capStroke.Color = strokeColor
	capStroke.Thickness = strokeExact
	capStroke.Transparency = strokeTransparency
	capStroke.ApplyStrokeMode = strokeMode
	capStroke.LineJoinMode = Enum.LineJoinMode.Round
	capStroke.Parent = cap
end

local function setDescText(text)
	description.Text = text
	local w = TextService:GetTextSize(text, description.TextSize, description.Font, Vector2.new(10000, 10000)).X
	w = w + padLeft + padRight + 4
	description.Size = UDim2.new(0, w, 1, 0)
end

local descGen = 0
local descMode = "idle"
local descTween = nil
local descRetracting = false

local function stopDescTween()
	if descTween then
		descTween:Cancel()
		descTween = nil
	end
	descRetracting = false
	description.ClipsDescendants = false
end

RunService.RenderStepped:Connect(function()
	if description.Visible and description.Text ~= "" and not descRetracting then
		local w = description.TextBounds.X + padLeft + padRight + 2
		if math.abs(description.Size.X.Offset - w) > 1 then
			description.Size = UDim2.new(0, w, 1, 0)
		end
	end
end)

local soundIds = {
	[2] = 113108830240353,
	[3] = 71902481759660,
	[4] = 72826565018765,
	[5] = 102855535543930,
}

local typeSounds = {}
for i = 2, 4 do
	local s = row:FindFirstChild(tostring(i), true)
	if s and s:IsA("Sound") then
		typeSounds[#typeSounds + 1] = s
	else
		s = Instance.new("Sound")
		s.Name = tostring(i)
		s.SoundId = "rbxassetid://" .. soundIds[i]
		s.Volume = 1
		s.Parent = description
		typeSounds[#typeSounds + 1] = s
	end
end

local deleteSound = row:FindFirstChild("5", true)
if not (deleteSound and deleteSound:IsA("Sound")) then
	deleteSound = Instance.new("Sound")
	deleteSound.Name = "5"
	deleteSound.SoundId = "rbxassetid://" .. soundIds[5]
	deleteSound.Volume = 1
	deleteSound.Parent = description
end

local function playHit(sound)
	if not sound then return end
	local s = sound:Clone()
	s.Parent = description
	s:Play()
	Debris:AddItem(s, 5)
end

local function startTyping()
	stopDescTween()
	descGen += 1
	descMode = "typing"
	local gen = descGen
	task.spawn(function()
		description.Visible = true
		local shown = #description.Text
		while shown < #descText and gen == descGen do
			shown += 1
			setDescText(string.sub(descText, 1, shown))
			if shown % 2 == 0 and #typeSounds > 0 then
				playHit(typeSounds[math.random(1, #typeSounds)])
			end
			task.wait(0.04)
		end
		if gen == descGen then
			descMode = "idle"
		end
	end)
end

local function startDeleting()
	stopDescTween()
	descGen += 1
	descMode = "deleting"
	local gen = descGen
	task.spawn(function()
		local shown = #description.Text
		local nextHit = math.random(2, 3)
		local retracting = false
		while shown > 0 and gen == descGen do
			shown -= 1
			nextHit -= 1
			if retracting then
				description.Text = string.sub(descText, 1, shown)
			else
				setDescText(string.sub(descText, 1, shown))
			end
			if not retracting and nextHit <= 0 then
				playHit(deleteSound)
				nextHit = math.random(2, 3)
			end
			if not retracting and shown <= 3 then
				retracting = true
				descRetracting = true
				description.ClipsDescendants = true
				local tw = TweenService:Create(
					description,
					TweenInfo.new(0.16, Enum.EasingStyle.Quad, Enum.EasingDirection.In),
					{
						Size = UDim2.new(0, 0, 1, 0),
						TextTransparency = 1,
					}
				)
				descTween = tw
				tw:Play()
			end
			task.wait(0.03)
		end
		if gen ~= descGen then return end
		if descTween then
			descTween.Completed:Wait()
		end
		if gen == descGen then
			descMode = "idle"
			description.Visible = false
			description.Text = ""
			description.TextTransparency = 0
		end
		descTween = nil
		descRetracting = false
		description.ClipsDescendants = false
	end)
end

local hovered = {}
local hoverSession = 0
local sessionCount = 0
local endGen = 0

local function hoverChanged()
	local over = next(hovered) ~= nil

	if over then
		endGen += 1
		if hoverSession == 0 then
			sessionCount += 1
			hoverSession = sessionCount
			local sid = hoverSession
			if descMode == "deleting" then
				startTyping()
			else
				task.delay(0.8, function()
					if hoverSession == sid then
						startTyping()
					end
				end)
			end
		end
	else
		if hoverSession ~= 0 then
			endGen += 1
			local g = endGen
			task.delay(0.05, function()
				if g == endGen and next(hovered) == nil then
					hoverSession = 0
					startDeleting()
				end
			end)
		end
	end
end

local function bindHover(gui)
	gui.MouseEnter:Connect(function()
		hovered[gui] = true
		hoverChanged()
	end)
	gui.MouseLeave:Connect(function()
		hovered[gui] = nil
		hoverChanged()
	end)
end

bindHover(row)
bindHover(balls)
for _, c in ipairs(row:GetDescendants()) do
	if c:IsA("GuiObject") and c ~= balls then
		bindHover(c)
	end
end

local SCRIPT_ID = tostring(row) .. "_" .. tostring(os.time())
local STOP_KEY = "XTW_ESP_STOP"
local ESP_GUI_NAME = "PlayerBoxESP"

if env[STOP_KEY] then
	pcall(env[STOP_KEY])
end

local camera = workspace.CurrentCamera

local green = Color3.fromRGB(0, 255, 0)
local blue = Color3.fromRGB(0, 170, 255)
local red = Color3.fromRGB(255, 60, 60)
local grey = Color3.fromRGB(130, 130, 130)
local thickness = 1.5
local smoothSpeed = 14
local colorSpeed = 9
local respawnShieldTime = 5
local iconTint = true
local padding = 2
local includeAccessories = false
local includeTools = false
local maxParts = 64
local fadeSpeed = 6
local iconFadeOut = 0.12
local iconFadeIn = 0.25
local screenMargin = 120

local iconIds = {
	knife = 113015593140787,
	grin = 107778203179434,
	gun = 113583865488935,
	skull = 121727434809092,
	shield = 77155327042998,
}

local icons = {}
for kind, id in pairs(iconIds) do
	icons[kind] = "rbxassetid://" .. id
end

local guiParent = player:WaitForChild("PlayerGui")
do
	local ok, hui = pcall(function()
		return gethui and gethui()
	end)
	if ok and hui then
		guiParent = hui
	end
	local old = guiParent:FindFirstChild(ESP_GUI_NAME)
	if old then
		old:Destroy()
	end
end

local espGui = Instance.new("ScreenGui")
espGui.Name = ESP_GUI_NAME
espGui.ResetOnSpawn = false
espGui.IgnoreGuiInset = true
espGui.DisplayOrder = 999
espGui.Parent = guiParent

local function newBox(plr)
	local frame = Instance.new("Frame")
	frame.Visible = false
	frame.BackgroundTransparency = 1
	frame.BorderSizePixel = 0

	local stroke = Instance.new("UIStroke")
	stroke.Thickness = thickness
	stroke.Color = green
	stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	stroke.Parent = frame

	local name = Instance.new("TextLabel")
	name.BackgroundTransparency = 1
	name.Text = plr.Name
	name.Font = Enum.Font.GothamBold
	name.TextColor3 = green
	name.TextStrokeTransparency = 0.5
	name.TextScaled = true
	name.AnchorPoint = Vector2.new(0.5, 1)
	name.Position = UDim2.new(0.5, 0, 0, -4)
	name.Size = UDim2.new(1, 30, 0, 14)
	name.ZIndex = 2
	name.Parent = frame

	local cap = Instance.new("UITextSizeConstraint")
	cap.MaxTextSize = 14
	cap.MinTextSize = 1
	cap.Parent = name

	local shadow = Instance.new("ImageLabel")
	shadow.BackgroundTransparency = 1
	shadow.AnchorPoint = Vector2.new(0.5, 0.5)
	shadow.Position = UDim2.new(0.5, 1, 0.5, 1)
	shadow.Size = UDim2.fromOffset(24, 24)
	shadow.Image = icons.grin
	shadow.ImageColor3 = Color3.new(0, 0, 0)
	shadow.ImageTransparency = 0.45
	shadow.ZIndex = 2
	shadow.Parent = frame

	local icon = Instance.new("ImageLabel")
	icon.BackgroundTransparency = 1
	icon.AnchorPoint = Vector2.new(0.5, 0.5)
	icon.Position = UDim2.new(0.5, 0, 0.5, 0)
	icon.Size = UDim2.fromOffset(24, 24)
	icon.Image = icons.grin
	icon.ImageColor3 = iconTint and green or Color3.new(1, 1, 1)
	icon.ZIndex = 3
	icon.Parent = frame

	frame.Parent = espGui

	local box = {
		shown = false,
		hasRect = false,
		fade = 0,
		x = 0,
		y = 0,
		w = 0,
		h = 0,
		hasGun = false,
		hasKnife = false,
		nextScan = 0,
		respawnUntil = nil,
		iconKind = "grin",
		shownImage = "grin",
		swapPhase = nil,
		swapT = 0,
		colorCur = green,
		char = nil,
		charConn = nil,
		descAdded = nil,
		descRemoved = nil,
		parts = {},
		partsDirty = true,
	}

	function box.Set(x, y, w, h)
		frame.Position = UDim2.fromOffset(x, y)
		frame.Size = UDim2.fromOffset(w, h)

		local m = math.min(w, h)
		local px = math.clamp(m * 0.45, 8, 64)
		px = math.min(px, math.max(m - 4, 0))
		icon.Size = UDim2.fromOffset(px, px)
		shadow.Size = UDim2.fromOffset(px, px)

		local nh = math.clamp(h * 0.2, 5, 14)
		name.Size = UDim2.new(1, 30, 0, nh)
	end

	function box.SetIcon(k)
		icon.Image = icons[k]
		shadow.Image = icons[k]
		box.shownImage = k
	end

	function box.SnapIcon()
		box.shownImage = box.iconKind
		box.swapPhase = nil
		box.swapT = 0
		icon.Image = icons[box.iconKind]
		shadow.Image = icons[box.iconKind]
	end

	function box.UpdateIcon(kind, dt)
		if kind ~= box.iconKind then
			box.iconKind = kind
		end

		if box.iconKind ~= box.shownImage then
			if not box.swapPhase then
				box.swapPhase = "out"
				box.swapT = 0
			elseif box.swapPhase == "in" then
				box.swapPhase = "out"
				box.swapT = 1 - box.swapT
			end
		end

		local a = 1

		if box.swapPhase == "out" then
			box.swapT = math.min(box.swapT + dt / iconFadeOut, 1)
			a = 1 - box.swapT
			if box.swapT >= 1 then
				box.shownImage = box.iconKind
				icon.Image = icons[box.iconKind]
				shadow.Image = icons[box.iconKind]
				box.swapPhase = "in"
				box.swapT = 0
				a = 0
			end
		elseif box.swapPhase == "in" then
			box.swapT = math.min(box.swapT + dt / iconFadeIn, 1)
			a = box.swapT
			if box.swapT >= 1 then
				box.swapPhase = nil
				box.swapT = 0
				a = 1
			end
		end

		icon.ImageTransparency = 1 - box.fade * a
		shadow.ImageTransparency = 1 - box.fade * a * 0.55
	end

	function box.SetColor(c)
		stroke.Color = c
		name.TextColor3 = c
		if iconTint then
			icon.ImageColor3 = c
		end
	end

	function box.ApplyFade(t)
		stroke.Transparency = 1 - t
		name.TextTransparency = 1 - t
		name.TextStrokeTransparency = 1 - t * 0.5
	end

	function box.Show()
		frame.Visible = true
	end

	function box.Hide()
		frame.Visible = false
	end

	function box.Destroy()
		frame:Destroy()
	end

	return box
end

local CORNERS = {
	Vector3.new(1, 1, 1), Vector3.new(1, 1, -1),
	Vector3.new(1, -1, 1), Vector3.new(1, -1, -1),
	Vector3.new(-1, 1, 1), Vector3.new(-1, 1, -1),
	Vector3.new(-1, -1, 1), Vector3.new(-1, -1, -1),
}

local ESP = {
	enabled = false,
	boxes = {},
	renderConn = nil,
	addedConn = nil,
	removingConn = nil,
}

local function scanPlayer(plr)
	local hasGun, hasKnife = false, false

	local function scan(parent)
		if not parent then return end
		for _, child in ipairs(parent:GetChildren()) do
			if child:IsA("Tool") then
				if child.Name == "Gun" then
					hasGun = true
				elseif child.Name == "Knife" then
					hasKnife = true
				end
			end
			if #child:GetChildren() > 0 then
				scan(child)
			end
		end
	end

	scan(plr)
	scan(plr.Character)

	return hasGun, hasKnife
end

local function rebuildParts(char)
	local list = {}
	for _, d in ipairs(char:GetDescendants()) do
		if d:IsA("BasePart") and d.Transparency < 1 then
			if includeAccessories or not d:FindFirstAncestorOfClass("Accessory") then
				if includeTools or not d:FindFirstAncestorOfClass("Tool") then
					local s = d.Size
					if s.X * s.Y * s.Z >= 0.02 then
						list[#list + 1] = d
					end
				end
			end
		end
	end
	if #list > maxParts then
		table.sort(list, function(a, b)
			local sa, sb = a.Size, b.Size
			return sa.X * sa.Y * sa.Z > sb.X * sb.Y * sb.Z
		end)
		for i = maxParts + 1, #list do
			list[i] = nil
		end
	end
	return list
end

local function hideBox(box)
	if box.shown then
		box.shown = false
		box.Hide()
	end
	box.hasRect = false
	box.fade = 0
	box.SnapIcon()
end

local function updateBox(plr, box, dt)
	local char = plr.Character
	if not char or not char.Parent then
		hideBox(box)
		return
	end

	local hum = char:FindFirstChildOfClass("Humanoid")
	local root = char:FindFirstChild("HumanoidRootPart")
	if not hum or not root then
		hideBox(box)
		return
	end

	if box.char ~= char then
		box.char = char
		box.partsDirty = true
		if box.descAdded then box.descAdded:Disconnect() box.descAdded = nil end
		if box.descRemoved then box.descRemoved:Disconnect() box.descRemoved = nil end
		box.descAdded = char.DescendantAdded:Connect(function()
			box.partsDirty = true
		end)
		box.descRemoved = char.DescendantRemoved:Connect(function()
			box.partsDirty = true
		end)
	end

	if box.partsDirty then
		box.partsDirty = false
		box.parts = rebuildParts(char)
	end

	local rootSP = camera:WorldToViewportPoint(root.Position)
	if rootSP.Z <= 0 then
		hideBox(box)
		return
	end

	local parts = box.parts
	local minX, minY = math.huge, math.huge
	local maxX, maxY = -math.huge, -math.huge
	local any = false

	local function project(cf, hx, hy, hz)
		for c = 1, #CORNERS do
			local s = CORNERS[c]
			local sp = camera:WorldToViewportPoint(cf:PointToWorldSpace(Vector3.new(s.X * hx, s.Y * hy, s.Z * hz)))
			if sp.Z > 0.05 then
				any = true
				local px, py = sp.X, sp.Y
				if px < minX then minX = px end
				if px > maxX then maxX = px end
				if py < minY then minY = py end
				if py > maxY then maxY = py end
			end
		end
	end

	if #parts > 0 then
		for i = 1, #parts do
			local part = parts[i]
			if part.Parent then
				local sz = part.Size
				project(part.CFrame, sz.X * 0.5, sz.Y * 0.5, sz.Z * 0.5)
			end
		end
	else
		project(root.CFrame, 1.25, 2.75, 1.25)
	end

	if not any then
		hideBox(box)
		return
	end

	local vs = camera.ViewportSize
	minX = math.clamp(minX, -screenMargin, vs.X + screenMargin)
	maxX = math.clamp(maxX, -screenMargin, vs.X + screenMargin)
	minY = math.clamp(minY, -screenMargin, vs.Y + screenMargin)
	maxY = math.clamp(maxY, -screenMargin, vs.Y + screenMargin)

	minX = minX - padding
	minY = minY - padding
	maxX = maxX + padding
	maxY = maxY + padding

	local tw = maxX - minX
	local th = maxY - minY
	if tw < 2 or th < 2 then
		hideBox(box)
		return
	end

	if box.hasRect then
		local ccx, ccy = box.x + box.w * 0.5, box.y + box.h * 0.5
		local ncx, ncy = minX + tw * 0.5, minY + th * 0.5
		if math.abs(ncx - ccx) > math.max(box.w * 2, 200)
			or math.abs(ncy - ccy) > math.max(box.h * 2, 200) then
			box.x, box.y, box.w, box.h = minX, minY, tw, th
		else
			local a = 1 - math.exp(-smoothSpeed * dt)
			box.x = box.x + (minX - box.x) * a
			box.y = box.y + (minY - box.y) * a
			box.w = box.w + (tw - box.w) * a
			box.h = box.h + (th - box.h) * a
		end
	else
		box.hasRect = true
		box.x, box.y, box.w, box.h = minX, minY, tw, th
	end

	local now = os.clock()
	local kind, col

	if hum.Health <= 0 then
		kind, col = "skull", grey
	elseif box.respawnUntil and now < box.respawnUntil then
		kind, col = "shield", grey
	elseif box.hasGun then
		kind, col = "gun", blue
	elseif box.hasKnife then
		kind, col = "knife", red
	else
		kind, col = "grin", green
	end

	if box.colorCur ~= col then
		local a = 1 - math.exp(-colorSpeed * dt)
		local nc = box.colorCur:Lerp(col, a)
		if math.abs(nc.R - col.R) + math.abs(nc.G - col.G) + math.abs(nc.B - col.B) < 0.02 then
			nc = col
		end
		box.colorCur = nc
		box.SetColor(nc)
	end

	box.Set(box.x, box.y, box.w, box.h)

	if not box.shown then
		box.shown = true
		box.fade = 0
		box.Show()
	end

	if box.fade < 1 then
		box.fade = math.min(box.fade + dt * fadeSpeed, 1)
		box.ApplyFade(box.fade)
	end

	box.UpdateIcon(kind, dt)
end

local function addPlayer(plr)
	if plr == player or ESP.boxes[plr] then
		return
	end
	local box = newBox(plr)
	box.charConn = plr.CharacterAdded:Connect(function()
		box.hasGun = false
		box.hasKnife = false
		box.nextScan = 0
		box.respawnUntil = os.clock() + respawnShieldTime
	end)
	ESP.boxes[plr] = box
end

local function removePlayer(plr)
	local box = ESP.boxes[plr]
	if box then
		ESP.boxes[plr] = nil
		if box.charConn then
			box.charConn:Disconnect()
		end
		if box.descAdded then
			box.descAdded:Disconnect()
		end
		if box.descRemoved then
			box.descRemoved:Disconnect()
		end
		box.Destroy()
	end
end

if env.XTW_ESP_SCAN_THREAD then
	pcall(function() env.XTW_ESP_SCAN_THREAD = nil end)
end

env.XTW_ESP_SCAN_THREAD = task.spawn(function()
	while env.XTW_ESP_SCAN_THREAD do
		task.wait(0.25)
		if ESP.enabled then
			local now = os.clock()
			for plr, box in pairs(ESP.boxes) do
				if now >= box.nextScan then
					local hasGun, hasKnife = scanPlayer(plr)
					box.hasGun = hasGun
					box.hasKnife = hasKnife
					box.nextScan = now + ((hasGun or hasKnife) and 2 or 4)
				end
			end
		end
	end
end)

local function setESP(on)
	if on == ESP.enabled then
		return
	end
	ESP.enabled = on

	if on then
		for _, plr in ipairs(Players:GetPlayers()) do
			addPlayer(plr)
		end
		ESP.addedConn = Players.PlayerAdded:Connect(addPlayer)
		ESP.removingConn = Players.PlayerRemoving:Connect(removePlayer)
		ESP.renderConn = RunService.RenderStepped:Connect(function(dt)
			dt = dt or 0.016
			camera = workspace.CurrentCamera
			for plr, box in pairs(ESP.boxes) do
				updateBox(plr, box, dt)
			end
		end)
	else
		if ESP.renderConn then ESP.renderConn:Disconnect() ESP.renderConn = nil end
		if ESP.addedConn then ESP.addedConn:Disconnect() ESP.addedConn = nil end
		if ESP.removingConn then ESP.removingConn:Disconnect() ESP.removingConn = nil end
		for plr in pairs(ESP.boxes) do
			removePlayer(plr)
		end
	end
end

env[STOP_KEY] = function()
	setESP(false)
	if espGui then
		espGui:Destroy()
	end
	if env.XTW_ESP_SCAN_THREAD then
		env.XTW_ESP_SCAN_THREAD = nil
	end
end

local last = 0

local function flip()
	if tick() - last < 0.1 then return end
	last = tick()

	setESP(not ESP.enabled)

	TweenService:Create(anim, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
		Value = ESP.enabled and 1 or 0
	}):Play()
end

local function press(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1
		or input.UserInputType == Enum.UserInputType.Touch then
		flip()
	end
end

balls.InputBegan:Connect(press)
row.InputBegan:Connect(press)
end)
if not __xtw_ok then
    warn("[xtw] RUNTIME FAIL: " .. __xtw_name .. " (" .. __xtw_cls .. "): " .. tostring(__xtw_err))
    local okTb, tb = pcall(function() return debug.traceback("", 2) end)
    if okTb and tb then warn("[xtw] traceback:\n" .. tb) end
end]]
    local fn, cerr = loadstring(src, "@xtw:Function")
    if not fn then
        compiledFail = compiledFail + 1
        compileErrors[#compileErrors + 1] = "Function" .. " (" .. "LocalScript" .. "): " .. tostring(cerr)
    else
        compiled = compiled + 1
        local setOk = false
        pcall(function() s_29.Source = src end)
        local rb
        pcall(function() rb = s_29.Source end)
        if rb == src then setOk = true end
        if not setOk and type(setreadonly) == "function" then
            pcall(function() setreadonly(s_29, false) end)
            pcall(function() s_29.Source = src end)
            pcall(function() rb = s_29.Source end)
            if rb == src then setOk = true end
        end
        pcall(function() s_29.Parent = n[28] end)
        if setOk then
            pcall(function() s_29.Disabled = false end)
            enabled = enabled + 1
        else
            fellback = fellback + 1
            fallbackTargets[#fallbackTargets + 1] = { inst = s_29, src = src, fn = fn, name = "Function" }
        end
    end
end
do
    local s_37 = n[37]
    local src = [[-- [xtw] wrapper v20
local __xtw_name, __xtw_cls = "Function", "LocalScript"
if _G.__XTW_ENTERED == nil then _G.__XTW_ENTERED = {} end
_G.__XTW_ENTERED[__xtw_name] = (_G.__XTW_ENTERED[__xtw_name] or 0) + 1
local __xtw_ok, __xtw_err = pcall(function()
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local Debris = game:GetService("Debris")
local TextService = game:GetService("TextService")
local UserInputService = game:GetService("UserInputService")

local ROW_NAME = nil

local function getEnv()
	local ok, e = pcall(function() return getgenv and getgenv() end)
	if ok and type(e) == "table" then return e end
	return _G
end
local env = getEnv()

local row = nil

if env and env.XTW_FLY_TARGET then
	local t = env.XTW_FLY_TARGET
	if typeof(t) == "Instance" and t:IsA("GuiObject") then
		row = t
	end
end

if not row and ROW_NAME then
	local pg = Players.LocalPlayer:FindFirstChildOfClass("PlayerGui")
	if pg then
		for _, d in ipairs(pg:GetDescendants()) do
			if d:IsA("GuiObject") and d.Name == ROW_NAME and d:FindFirstChild("Ball", true) then
				row = d
				break
			end
		end
	end
end

if not row then
	pcall(function()
		local p = script and script.Parent
		if p and p:IsA("GuiObject") then
			row = p
		end
	end)
end

if not row then
	warn("[Fly] No target row frame.")
	return
end

local balls = row:FindFirstChild("Ball", true)
if not balls then
	balls = row:WaitForChild("Ball", 5)
end
if not balls then
	warn("[Fly] No Ball child in row.")
	return
end

local description = row:WaitForChild("Description", 5)
if not description then
	warn("[Fly] No Description child in row.")
	return
end

local player = Players.LocalPlayer

row.Active = true
balls.Active = true
balls.AutoButtonColor = false

local leftover = row:FindFirstChild("DescPanel", true)
if leftover then
	leftover:Destroy()
end

local darkyellow = Color3.fromRGB(40, 40, 40)
local yellow = Color3.fromRGB(0, 110, 0)

local gradient = row:FindFirstChildOfClass("UIGradient") or Instance.new("UIGradient")
gradient.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0, yellow),
	ColorSequenceKeypoint.new(0.499, yellow),
	ColorSequenceKeypoint.new(0.5, darkyellow),
	ColorSequenceKeypoint.new(1, darkyellow),
})
gradient.Offset = Vector2.new(-0.5, 0)
gradient.Parent = row

local offPos = balls.Position
local onPos = UDim2.new(
	1 - offPos.X.Scale - balls.Size.X.Scale,
	offPos.X.Offset - balls.Size.X.Offset,
	offPos.Y.Scale,
	offPos.Y.Offset
)

local offC = 0
local onC = 0

local function measure()
	local w = row.AbsoluteSize.X
	if w <= 0 then return end
	local half = (0.5 - balls.AnchorPoint.X) * (balls.Size.X.Scale + balls.Size.X.Offset / w)
	offC = offPos.X.Scale + offPos.X.Offset / w + half
	onC = onPos.X.Scale + onPos.X.Offset / w + half
end

local anim = Instance.new("NumberValue")
anim.Value = 0

local function apply(u)
	local sx = offPos.X.Scale + (onPos.X.Scale - offPos.X.Scale) * u
	local ox = offPos.X.Offset + (onPos.X.Offset - offPos.X.Offset) * u
	balls.Position = UDim2.new(sx, ox, offPos.Y.Scale, offPos.Y.Offset)
	gradient.Offset = Vector2.new((offC + (onC - offC) * u) - 0.5, 0)
end

anim.Changed:Connect(apply)
measure()
apply(0)

row:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
	measure()
	apply(anim.Value)
end)

local descText = "This is your Smooth Fly toggle. WASD to glide, Space to go up."

if description.TextScaled then
	local rendered = description.TextBounds.Y
	description.TextScaled = false
	description.TextSize = math.max(1, math.floor(rendered > 0 and rendered or row.AbsoluteSize.Y * 0.7))
end

for _, c in ipairs(description:GetChildren()) do
	if c:IsA("UIStroke") or c.Name == "TopLine" or c.Name == "BottomLine" or c.Name == "RightLine"
		or c.Name == "SeamPatch" or c.Name == "TopBridge" or c.Name == "BottomBridge"
		or c.Name == "CapClip" or c.Name == "Cap" or c.Name == "DescCorner"
		or c.Name == "LeftGuard" then
		c:Destroy()
	end
end

local host = row.Parent
local strokeColor = nil
local strokeTransparency = 0
local strokeExact = 1
local strokeMode = Enum.ApplyStrokeMode.Border
local cornerRadius = 0

if host and host:IsA("GuiObject") then
	description.BackgroundColor3 = host.BackgroundColor3
	description.BackgroundTransparency = host.BackgroundTransparency
	local hs = host:FindFirstChildOfClass("UIStroke")
	if hs then
		strokeColor = hs.Color
		strokeTransparency = hs.Transparency
		strokeExact = hs.Thickness
		strokeMode = hs.ApplyStrokeMode
		if strokeExact < 1 then
			strokeExact = 1
		end
	end
	local hc = host:FindFirstChildOfClass("UICorner")
	if hc then
		local rh = row.AbsoluteSize.Y
		if rh < 0 then rh = 0 end
		cornerRadius = math.floor(hc.CornerRadius.Offset + hc.CornerRadius.Scale * rh + 0.5)
		if cornerRadius < 0 then cornerRadius = 0 end
		local maxR = math.floor(rh / 2)
		if maxR > 6 then
			maxR = 6
		end
		if cornerRadius > maxR then
			cornerRadius = maxR
		end
	end
else
	description.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	description.BackgroundTransparency = 0.1
end

local pad = description:FindFirstChildOfClass("UIPadding")
if not pad then
	pad = Instance.new("UIPadding")
	pad.Parent = description
end
pad.PaddingLeft = UDim.new(0, 8)
pad.PaddingRight = UDim.new(0, 2)

local padLeft = 8
local padRight = 2
do
	local p = description:FindFirstChildOfClass("UIPadding")
	if p then
		padLeft = p.PaddingLeft.Offset
		padRight = p.PaddingRight.Offset
	end
end

description.TextWrapped = false
description.TextXAlignment = Enum.TextXAlignment.Left
description.AnchorPoint = Vector2.new(0, 0)
description.AutomaticSize = Enum.AutomaticSize.None
description.Position = UDim2.new(1, 0, 0, 0)
description.Size = UDim2.new(0, 0, 1, 0)
description.ZIndex = 5
description.Text = ""
description.Visible = false
description.ClipsDescendants = false

if cornerRadius > 0 then
	local descCorner = Instance.new("UICorner")
	descCorner.Name = "DescCorner"
	descCorner.CornerRadius = UDim.new(0, cornerRadius)
	descCorner.Parent = description
end

if strokeColor then
	local guardX = -(math.ceil(strokeExact) + 1)
	local capLeft = -(cornerRadius + strokeExact + 2)
	local mY = strokeExact + 1

	local leftGuard = Instance.new("Frame")
	leftGuard.Name = "LeftGuard"
	leftGuard.BackgroundTransparency = 1
	leftGuard.BorderSizePixel = 0
	leftGuard.ClipsDescendants = true
	leftGuard.ZIndex = 6
	leftGuard.Position = UDim2.new(0, guardX, 0, -mY)
	leftGuard.Size = UDim2.new(1, strokeExact + 1 - guardX, 1, 2 * mY)
	leftGuard.Parent = description

	local cap = Instance.new("Frame")
	cap.Name = "Cap"
	cap.BackgroundTransparency = 1
	cap.BorderSizePixel = 0
	cap.ZIndex = 6
	cap.Position = UDim2.new(0, capLeft - guardX, 0, mY)
	cap.Size = UDim2.new(1, cornerRadius + guardX + 1, 1, -2 * mY)
	cap.Parent = leftGuard

	local capCorner = Instance.new("UICorner")
	capCorner.CornerRadius = UDim.new(0, cornerRadius)
	capCorner.Parent = cap

	local capStroke = Instance.new("UIStroke")
	capStroke.Color = strokeColor
	capStroke.Thickness = strokeExact
	capStroke.Transparency = strokeTransparency
	capStroke.ApplyStrokeMode = strokeMode
	capStroke.LineJoinMode = Enum.LineJoinMode.Round
	capStroke.Parent = cap
end

local function setDescText(text)
	description.Text = text
	local w = TextService:GetTextSize(text, description.TextSize, description.Font, Vector2.new(10000, 10000)).X
	w = w + padLeft + padRight + 4
	description.Size = UDim2.new(0, w, 1, 0)
end

local descGen = 0
local descMode = "idle"
local descTween = nil
local descRetracting = false

local function stopDescTween()
	if descTween then
		descTween:Cancel()
		descTween = nil
	end
	descRetracting = false
	description.ClipsDescendants = false
end

RunService.RenderStepped:Connect(function()
	if description.Visible and description.Text ~= "" and not descRetracting then
		local w = description.TextBounds.X + padLeft + padRight + 2
		if math.abs(description.Size.X.Offset - w) > 1 then
			description.Size = UDim2.new(0, w, 1, 0)
		end
	end
end)

local soundIds = {
	[2] = 113108830240353,
	[3] = 71902481759660,
	[4] = 72826565018765,
	[5] = 102855535543930,
}

local typeSounds = {}
for i = 2, 4 do
	local s = row:FindFirstChild(tostring(i), true)
	if s and s:IsA("Sound") then
		typeSounds[#typeSounds + 1] = s
	else
		s = Instance.new("Sound")
		s.Name = tostring(i)
		s.SoundId = "rbxassetid://" .. soundIds[i]
		s.Volume = 1
		s.Parent = description
		typeSounds[#typeSounds + 1] = s
	end
end

local deleteSound = row:FindFirstChild("5", true)
if not (deleteSound and deleteSound:IsA("Sound")) then
	deleteSound = Instance.new("Sound")
	deleteSound.Name = "5"
	deleteSound.SoundId = "rbxassetid://" .. soundIds[5]
	deleteSound.Volume = 1
	deleteSound.Parent = description
end

local function playHit(sound)
	if not sound then return end
	local s = sound:Clone()
	s.Parent = description
	s:Play()
	Debris:AddItem(s, 5)
end

local function startTyping()
	stopDescTween()
	descGen += 1
	descMode = "typing"
	local gen = descGen
	task.spawn(function()
		description.Visible = true
		local shown = #description.Text
		while shown < #descText and gen == descGen do
			shown += 1
			setDescText(string.sub(descText, 1, shown))
			if shown % 2 == 0 and #typeSounds > 0 then
				playHit(typeSounds[math.random(1, #typeSounds)])
			end
			task.wait(0.04)
		end
		if gen == descGen then
			descMode = "idle"
		end
	end)
end

local function startDeleting()
	stopDescTween()
	descGen += 1
	descMode = "deleting"
	local gen = descGen
	task.spawn(function()
		local shown = #description.Text
		local nextHit = math.random(2, 3)
		local retracting = false
		while shown > 0 and gen == descGen do
			shown -= 1
			nextHit -= 1
			if retracting then
				description.Text = string.sub(descText, 1, shown)
			else
				setDescText(string.sub(descText, 1, shown))
			end
			if not retracting and nextHit <= 0 then
				playHit(deleteSound)
				nextHit = math.random(2, 3)
			end
			if not retracting and shown <= 3 then
				retracting = true
				descRetracting = true
				description.ClipsDescendants = true
				local tw = TweenService:Create(
					description,
					TweenInfo.new(0.16, Enum.EasingStyle.Quad, Enum.EasingDirection.In),
					{
						Size = UDim2.new(0, 0, 1, 0),
						TextTransparency = 1,
					}
				)
				descTween = tw
				tw:Play()
			end
			task.wait(0.03)
		end
		if gen ~= descGen then return end
		if descTween then
			descTween.Completed:Wait()
		end
		if gen == descGen then
			descMode = "idle"
			description.Visible = false
			description.Text = ""
			description.TextTransparency = 0
		end
		descTween = nil
		descRetracting = false
		description.ClipsDescendants = false
	end)
end

local hovered = {}
local hoverSession = 0
local sessionCount = 0
local endGen = 0

local function hoverChanged()
	local over = next(hovered) ~= nil

	if over then
		endGen += 1
		if hoverSession == 0 then
			sessionCount += 1
			hoverSession = sessionCount
			local sid = hoverSession
			if descMode == "deleting" then
				startTyping()
			else
				task.delay(0.8, function()
					if hoverSession == sid then
						startTyping()
					end
				end)
			end
		end
	else
		if hoverSession ~= 0 then
			endGen += 1
			local g = endGen
			task.delay(0.05, function()
				if g == endGen and next(hovered) == nil then
					hoverSession = 0
					startDeleting()
				end
			end)
		end
	end
end

local function bindHover(gui)
	gui.MouseEnter:Connect(function()
		hovered[gui] = true
		hoverChanged()
	end)
	gui.MouseLeave:Connect(function()
		hovered[gui] = nil
		hoverChanged()
	end)
end

bindHover(row)
bindHover(balls)
for _, c in ipairs(row:GetDescendants()) do
	if c:IsA("GuiObject") and c ~= balls then
		bindHover(c)
	end
end

local STOP_KEY = "XTW_FLY_STOP"

if env[STOP_KEY] then
	pcall(env[STOP_KEY])
end

local FLY = {
	enabled = false,
	velocity = Vector3.zero,
	keys = {},
	baseSpeed = 60,
	accelTau = 0.05,
	brakeTau = 0.10,
	pitchResponsiveness = 40,
	heartbeat = nil,
	inputBegan = nil,
	inputEnded = nil,
	charConn = nil,
	lv = nil,
	ao = nil,
	att = nil,
	root = nil,
	humanoid = nil,
	animate = nil,
	lastChar = nil,
	origWalk = 16,
	origJump = 50,
	origJumpHeight = 7.2,
	origAutoRotate = true,
}

local UPVEC = Vector3.new(0, 1, 0)

local function freezeAnimations(char, hum)
	if hum then
		for _, track in ipairs(hum:GetPlayingAnimationTracks()) do
			pcall(function() track:Stop(0) end)
		end
	end
	if char then
		local animate = char:FindFirstChild("Animate")
		if animate and animate:IsA("BaseScript") and not animate.Disabled then
			animate.Disabled = true
		end
	end
end

local function clearRig()
	if FLY.lv then FLY.lv:Destroy() FLY.lv = nil end
	if FLY.ao then FLY.ao:Destroy() FLY.ao = nil end
	if FLY.att then FLY.att:Destroy() FLY.att = nil end

	local hum = FLY.humanoid
	if hum and hum.Parent then
		pcall(function()
			hum.WalkSpeed = FLY.origWalk
			hum.AutoRotate = FLY.origAutoRotate
			hum:SetStateEnabled(Enum.HumanoidStateType.Freefall, true)
			hum:ChangeState(Enum.HumanoidStateType.Running)
		end)
		pcall(function() hum.JumpPower = FLY.origJump end)
		pcall(function() hum.JumpHeight = FLY.origJumpHeight end)
	end

	if FLY.animate and FLY.animate.Parent then
		pcall(function() FLY.animate.Disabled = false end)
	end
	FLY.animate = nil

	FLY.humanoid = nil
	FLY.root = nil
	FLY.velocity = Vector3.zero
end

local function setupRig(char)
	clearRig()
	if not char or not char.Parent then return end

	local root = char:FindFirstChild("HumanoidRootPart") or char:WaitForChild("HumanoidRootPart", 5)
	if not root then return end
	local hum = char:FindFirstChildOfClass("Humanoid")
	if not hum then return end

	FLY.root = root
	FLY.humanoid = hum
	FLY.origWalk = hum.WalkSpeed
	FLY.origJump = hum.JumpPower
	FLY.origJumpHeight = hum.JumpHeight
	FLY.origAutoRotate = hum.AutoRotate
	FLY.animate = char:FindFirstChild("Animate")

	freezeAnimations(char, hum)

	local att = Instance.new("Attachment")
	att.Name = "XTWFlyAtt"
	att.Parent = root
	FLY.att = att

	local lv = Instance.new("LinearVelocity")
	lv.Name = "XTWFlyLV"
	lv.Attachment0 = att
	lv.RelativeTo = Enum.ActuatorRelativeTo.World
	lv.MaxForce = 1e7
	lv.VectorVelocity = Vector3.zero
	lv.Parent = root
	FLY.lv = lv

	local ao = Instance.new("AlignOrientation")
	ao.Name = "XTWFlyAO"
	ao.Mode = Enum.OrientationAlignmentMode.OneAttachment
	ao.Attachment0 = att
	ao.MaxTorque = 1e7
	ao.MaxAngularVelocity = math.huge
	ao.Responsiveness = FLY.pitchResponsiveness
	ao.Parent = root
	FLY.ao = ao

	pcall(function()
		hum.WalkSpeed = 0
		hum.AutoRotate = false
		hum:SetStateEnabled(Enum.HumanoidStateType.Freefall, false)
		hum:ChangeState(Enum.HumanoidStateType.Flying)
	end)
	pcall(function() hum.JumpPower = 0 end)
	pcall(function() hum.JumpHeight = 0 end)

	FLY.velocity = Vector3.zero
end

local function readInput()
	local cam = workspace.CurrentCamera
	local cf = cam and cam.CFrame or CFrame.new()
	local dir = Vector3.zero

	if FLY.keys[Enum.KeyCode.W] then dir = dir + cf.LookVector end
	if FLY.keys[Enum.KeyCode.S] then dir = dir - cf.LookVector end
	if FLY.keys[Enum.KeyCode.D] then dir = dir + cf.RightVector end
	if FLY.keys[Enum.KeyCode.A] then dir = dir - cf.RightVector end
	if FLY.keys[Enum.KeyCode.Space] then dir = dir + UPVEC end

	if dir.Magnitude > 1 then
		dir = dir.Unit
	end

	return dir, cf
end

local function onHeartbeat(dt)
	local root = FLY.root
	if not root or not root.Parent then
		if player.Character and player.Character ~= FLY.lastChar then
			FLY.lastChar = player.Character
			setupRig(player.Character)
		end
		return
	end

	local lv = FLY.lv
	local ao = FLY.ao
	if not lv or not ao then return end

	dt = math.min(dt, 0.1)

	local char = root.Parent
	if char then
		local animate = char:FindFirstChild("Animate")
		if animate and animate:IsA("BaseScript") and not animate.Disabled then
			animate.Disabled = true
		end
	end
	if FLY.humanoid then
		local tracks = FLY.humanoid:GetPlayingAnimationTracks()
		if #tracks > 0 then
			for _, t in ipairs(tracks) do
				pcall(function() t:Stop(0) end)
			end
		end
	end

	local dir, cf = readInput()
	local hasInput = dir.Magnitude > 0.001
	local target = dir * FLY.baseSpeed

	local tau = hasInput and FLY.accelTau or FLY.brakeTau
	local alpha = 1 - math.exp(-dt / tau)
	FLY.velocity = FLY.velocity:Lerp(target, alpha)

	if not hasInput and FLY.velocity.Magnitude < 0.08 then
		FLY.velocity = Vector3.zero
	end

	lv.VectorVelocity = FLY.velocity

	ao.CFrame = CFrame.fromMatrix(Vector3.zero, cf.RightVector, cf.UpVector)
end

local function setFly(on)
	if on == FLY.enabled then return end
	FLY.enabled = on

	if on then
		FLY.keys = {}
		FLY.velocity = Vector3.zero
		FLY.lastChar = player.Character
		setupRig(player.Character)

		FLY.charConn = player.CharacterAdded:Connect(function(c)
			FLY.lastChar = c
			task.wait(0.2)
			if FLY.enabled then
				setupRig(c)
			end
		end)

		FLY.inputBegan = UserInputService.InputBegan:Connect(function(input, gp)
			if gp then return end
			if input.UserInputType == Enum.UserInputType.Keyboard then
				FLY.keys[input.KeyCode] = true
			end
		end)
		FLY.inputEnded = UserInputService.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.Keyboard then
				FLY.keys[input.KeyCode] = false
			end
		end)

		FLY.heartbeat = RunService.Heartbeat:Connect(onHeartbeat)
	else
		if FLY.heartbeat then FLY.heartbeat:Disconnect() FLY.heartbeat = nil end
		if FLY.inputBegan then FLY.inputBegan:Disconnect() FLY.inputBegan = nil end
		if FLY.inputEnded then FLY.inputEnded:Disconnect() FLY.inputEnded = nil end
		if FLY.charConn then FLY.charConn:Disconnect() FLY.charConn = nil end

		FLY.keys = {}
		FLY.velocity = Vector3.zero
		clearRig()
	end
end

env[STOP_KEY] = function()
	setFly(false)
end

local last = 0

local function flip()
	if tick() - last < 0.1 then return end
	last = tick()

	setFly(not FLY.enabled)

	TweenService:Create(anim, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
		Value = FLY.enabled and 1 or 0
	}):Play()
end

local function press(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1
		or input.UserInputType == Enum.UserInputType.Touch then
		flip()
	end
end

balls.InputBegan:Connect(press)
row.InputBegan:Connect(press)
end)
if not __xtw_ok then
    warn("[xtw] RUNTIME FAIL: " .. __xtw_name .. " (" .. __xtw_cls .. "): " .. tostring(__xtw_err))
    local okTb, tb = pcall(function() return debug.traceback("", 2) end)
    if okTb and tb then warn("[xtw] traceback:\n" .. tb) end
end]]
    local fn, cerr = loadstring(src, "@xtw:Function")
    if not fn then
        compiledFail = compiledFail + 1
        compileErrors[#compileErrors + 1] = "Function" .. " (" .. "LocalScript" .. "): " .. tostring(cerr)
    else
        compiled = compiled + 1
        local setOk = false
        pcall(function() s_37.Source = src end)
        local rb
        pcall(function() rb = s_37.Source end)
        if rb == src then setOk = true end
        if not setOk and type(setreadonly) == "function" then
            pcall(function() setreadonly(s_37, false) end)
            pcall(function() s_37.Source = src end)
            pcall(function() rb = s_37.Source end)
            if rb == src then setOk = true end
        end
        pcall(function() s_37.Parent = n[36] end)
        if setOk then
            pcall(function() s_37.Disabled = false end)
            enabled = enabled + 1
        else
            fellback = fellback + 1
            fallbackTargets[#fallbackTargets + 1] = { inst = s_37, src = src, fn = fn, name = "Function" }
        end
    end
end
do
    local s_44 = n[44]
    local src = [[-- [xtw] wrapper v20
local __xtw_name, __xtw_cls = "Function", "LocalScript"
if _G.__XTW_ENTERED == nil then _G.__XTW_ENTERED = {} end
_G.__XTW_ENTERED[__xtw_name] = (_G.__XTW_ENTERED[__xtw_name] or 0) + 1
local __xtw_ok, __xtw_err = pcall(function()
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local Debris = game:GetService("Debris")
local TextService = game:GetService("TextService")
local UserInputService = game:GetService("UserInputService")
local PhysicsService = game:GetService("PhysicsService")

local player = Players.LocalPlayer

local G = (getgenv and getgenv()) or _G
local STOP_KEY = "XTW_CURSOR_TK_STOP"
if G[STOP_KEY] then
	pcall(G[STOP_KEY])
end

local ROW_NAME = nil

local hasGUI = false
local row, balls, description

local target = nil
if G and G.XTW_TK_TARGET then
	local t = G.XTW_TK_TARGET
	if typeof(t) == "Instance" and t:IsA("GuiObject") then
		target = t
	end
end

if not target and ROW_NAME then
	local pg = player:FindFirstChildOfClass("PlayerGui")
	if pg then
		for _, d in ipairs(pg:GetDescendants()) do
			if d:IsA("GuiObject") and d.Name == ROW_NAME and d:FindFirstChild("Ball", true) then
				target = d
				break
			end
		end
	end
end

if not target then
	pcall(function()
		local p = script and script.Parent
		if p and p:IsA("GuiObject") then
			target = p
		end
	end)
end

if target then
	pcall(function()
		row = target
		balls = row:FindFirstChild("Ball", true) or row:WaitForChild("Ball", 3)
		description = row:FindFirstChild("Description")
		if balls and description then
			hasGUI = true
		end
	end)
end

if hasGUI then
	row.Active = true
	balls.Active = true
	balls.AutoButtonColor = false

	local leftover = row:FindFirstChild("DescPanel", true)
	if leftover then
		leftover:Destroy()
	end

	local darkyellow = Color3.fromRGB(40, 40, 40)
	local yellow = Color3.fromRGB(0, 110, 0)

	local gradient = row:FindFirstChildOfClass("UIGradient") or Instance.new("UIGradient")
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, yellow),
		ColorSequenceKeypoint.new(0.499, yellow),
		ColorSequenceKeypoint.new(0.5, darkyellow),
		ColorSequenceKeypoint.new(1, darkyellow),
	})
	gradient.Offset = Vector2.new(-0.5, 0)
	gradient.Parent = row

	local offPos = balls.Position
	local onPos = UDim2.new(
		1 - offPos.X.Scale - balls.Size.X.Scale,
		offPos.X.Offset - balls.Size.X.Offset,
		offPos.Y.Scale,
		offPos.Y.Offset
	)

	local offC = 0
	local onC = 0

	local function measure()
		local w = row.AbsoluteSize.X
		if w <= 0 then return end
		local half = (0.5 - balls.AnchorPoint.X) * (balls.Size.X.Scale + balls.Size.X.Offset / w)
		offC = offPos.X.Scale + offPos.X.Offset / w + half
		onC = onPos.X.Scale + onPos.X.Offset / w + half
	end

	local anim = Instance.new("NumberValue")
	anim.Value = 0

	local function apply(u)
		local sx = offPos.X.Scale + (onPos.X.Scale - offPos.X.Scale) * u
		local ox = offPos.X.Offset + (onPos.X.Offset - offPos.X.Offset) * u
		balls.Position = UDim2.new(sx, ox, offPos.Y.Scale, offPos.Y.Offset)
		gradient.Offset = Vector2.new((offC + (onC - offC) * u) - 0.5, 0)
	end

	anim.Changed:Connect(apply)
	measure()
	apply(0)

	row:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		measure()
		apply(anim.Value)
	end)

	local descText = "Drag: left click. Rotate: R/T."

	if description.TextScaled then
		local rendered = description.TextBounds.Y
		description.TextScaled = false
		description.TextSize = math.max(1, math.floor(rendered > 0 and rendered or row.AbsoluteSize.Y * 0.7))
	end

	for _, c in ipairs(description:GetChildren()) do
		if c:IsA("UIStroke") or c.Name == "TopLine" or c.Name == "BottomLine" or c.Name == "RightLine"
			or c.Name == "SeamPatch" or c.Name == "TopBridge" or c.Name == "BottomBridge"
			or c.Name == "CapClip" or c.Name == "Cap" or c.Name == "DescCorner"
			or c.Name == "LeftGuard" then
			c:Destroy()
		end
	end

	local host = row.Parent
	local strokeColor = nil
	local strokeTransparency = 0
	local strokeExact = 1
	local strokeMode = Enum.ApplyStrokeMode.Border
	local cornerRadius = 0

	if host and host:IsA("GuiObject") then
		description.BackgroundColor3 = host.BackgroundColor3
		description.BackgroundTransparency = host.BackgroundTransparency
		local hs = host:FindFirstChildOfClass("UIStroke")
		if hs then
			strokeColor = hs.Color
			strokeTransparency = hs.Transparency
			strokeExact = hs.Thickness
			strokeMode = hs.ApplyStrokeMode
			if strokeExact < 1 then strokeExact = 1 end
		end
		local hc = host:FindFirstChildOfClass("UICorner")
		if hc then
			local rh = row.AbsoluteSize.Y
			if rh < 0 then rh = 0 end
			cornerRadius = math.floor(hc.CornerRadius.Offset + hc.CornerRadius.Scale * rh + 0.5)
			if cornerRadius < 0 then cornerRadius = 0 end
			local maxR = math.floor(rh / 2)
			if maxR > 6 then maxR = 6 end
			if cornerRadius > maxR then cornerRadius = maxR end
		end
	else
		description.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		description.BackgroundTransparency = 0.1
	end

	local pad = description:FindFirstChildOfClass("UIPadding")
	if not pad then
		pad = Instance.new("UIPadding")
		pad.Parent = description
	end
	pad.PaddingLeft = UDim.new(0, 8)
	pad.PaddingRight = UDim.new(0, 2)

	local padLeft = 8
	local padRight = 2
	do
		local p = description:FindFirstChildOfClass("UIPadding")
		if p then
			padLeft = p.PaddingLeft.Offset
			padRight = p.PaddingRight.Offset
		end
	end

	description.TextWrapped = false
	description.TextXAlignment = Enum.TextXAlignment.Left
	description.AnchorPoint = Vector2.new(0, 0)
	description.AutomaticSize = Enum.AutomaticSize.None
	description.Position = UDim2.new(1, 0, 0, 0)
	description.Size = UDim2.new(0, 0, 1, 0)
	description.ZIndex = 5
	description.Text = ""
	description.Visible = false
	description.ClipsDescendants = false

	if cornerRadius > 0 then
		local descCorner = Instance.new("UICorner")
		descCorner.Name = "DescCorner"
		descCorner.CornerRadius = UDim.new(0, cornerRadius)
		descCorner.Parent = description
	end

	if strokeColor then
		local guardX = -(math.ceil(strokeExact) + 1)
		local capLeft = -(cornerRadius + strokeExact + 2)
		local mY = strokeExact + 1

		local leftGuard = Instance.new("Frame")
		leftGuard.Name = "LeftGuard"
		leftGuard.BackgroundTransparency = 1
		leftGuard.BorderSizePixel = 0
		leftGuard.ClipsDescendants = true
		leftGuard.ZIndex = 6
		leftGuard.Position = UDim2.new(0, guardX, 0, -mY)
		leftGuard.Size = UDim2.new(1, strokeExact + 1 - guardX, 1, 2 * mY)
		leftGuard.Parent = description

		local cap = Instance.new("Frame")
		cap.Name = "Cap"
		cap.BackgroundTransparency = 1
		cap.BorderSizePixel = 0
		cap.ZIndex = 6
		cap.Position = UDim2.new(0, capLeft - guardX, 0, mY)
		cap.Size = UDim2.new(1, cornerRadius + guardX + 1, 1, -2 * mY)
		cap.Parent = leftGuard

		local capCorner = Instance.new("UICorner")
		capCorner.CornerRadius = UDim.new(0, cornerRadius)
		capCorner.Parent = cap

		local capStroke = Instance.new("UIStroke")
		capStroke.Color = strokeColor
		capStroke.Thickness = strokeExact
		capStroke.Transparency = strokeTransparency
		capStroke.ApplyStrokeMode = strokeMode
		capStroke.LineJoinMode = Enum.LineJoinMode.Round
		capStroke.Parent = cap
	end

	local function setDescText(text)
		description.Text = text
		local w = TextService:GetTextSize(text, description.TextSize, description.Font, Vector2.new(10000, 10000)).X
		w = w + padLeft + padRight + 4
		description.Size = UDim2.new(0, w, 1, 0)
	end

	local descGen = 0
	local descMode = "idle"
	local descTween = nil
	local descRetracting = false

	local function stopDescTween()
		if descTween then
			descTween:Cancel()
			descTween = nil
		end
		descRetracting = false
		description.ClipsDescendants = false
	end

	RunService.RenderStepped:Connect(function()
		if description.Visible and description.Text ~= "" and not descRetracting then
			local w = description.TextBounds.X + padLeft + padRight + 2
			if math.abs(description.Size.X.Offset - w) > 1 then
				description.Size = UDim2.new(0, w, 1, 0)
			end
		end
	end)

	local soundIds = {
		[2] = 113108830240353,
		[3] = 71902481759660,
		[4] = 72826565018765,
		[5] = 102855535543930,
	}

	local typeSounds = {}
	for i = 2, 4 do
		local s = row:FindFirstChild(tostring(i), true)
		if s and s:IsA("Sound") then
			typeSounds[#typeSounds + 1] = s
		else
			s = Instance.new("Sound")
			s.Name = tostring(i)
			s.SoundId = "rbxassetid://" .. soundIds[i]
			s.Volume = 1
			s.Parent = description
			typeSounds[#typeSounds + 1] = s
		end
	end

	local deleteSound = row:FindFirstChild("5", true)
	if not (deleteSound and deleteSound:IsA("Sound")) then
		deleteSound = Instance.new("Sound")
		deleteSound.Name = "5"
		deleteSound.SoundId = "rbxassetid://" .. soundIds[5]
		deleteSound.Volume = 1
		deleteSound.Parent = description
	end

	local function playHit(sound)
		if not sound then return end
		local s = sound:Clone()
		s.Parent = description
		s:Play()
		Debris:AddItem(s, 5)
	end

	local function startTyping()
		stopDescTween()
		descGen += 1
		descMode = "typing"
		local gen = descGen
		task.spawn(function()
			description.Visible = true
			local shown = #description.Text
			while shown < #descText and gen == descGen do
				shown += 1
				setDescText(string.sub(descText, 1, shown))
				if shown % 2 == 0 and #typeSounds > 0 then
					playHit(typeSounds[math.random(1, #typeSounds)])
				end
				task.wait(0.04)
			end
			if gen == descGen then
				descMode = "idle"
			end
		end)
	end

	local function startDeleting()
		stopDescTween()
		descGen += 1
		descMode = "deleting"
		local gen = descGen
		task.spawn(function()
			local shown = #description.Text
			local nextHit = math.random(2, 3)
			local retracting = false
			while shown > 0 and gen == descGen do
				shown -= 1
				nextHit -= 1
				if retracting then
					description.Text = string.sub(descText, 1, shown)
				else
					setDescText(string.sub(descText, 1, shown))
				end
				if not retracting and nextHit <= 0 then
					playHit(deleteSound)
					nextHit = math.random(2, 3)
				end
				if not retracting and shown <= 3 then
					retracting = true
					descRetracting = true
					description.ClipsDescendants = true
					local tw = TweenService:Create(
						description,
						TweenInfo.new(0.16, Enum.EasingStyle.Quad, Enum.EasingDirection.In),
						{
							Size = UDim2.new(0, 0, 1, 0),
							TextTransparency = 1,
						}
					)
					descTween = tw
					tw:Play()
				end
				task.wait(0.03)
			end
			if gen ~= descGen then return end
			if descTween then
				descTween.Completed:Wait()
			end
			if gen == descGen then
				descMode = "idle"
				description.Visible = false
				description.Text = ""
				description.TextTransparency = 0
			end
			descTween = nil
			descRetracting = false
			description.ClipsDescendants = false
		end)
	end

	local hovered = {}
	local hoverSession = 0
	local sessionCount = 0
	local endGen = 0

	local function hoverChanged()
		local over = next(hovered) ~= nil

		if over then
			endGen += 1
			if hoverSession == 0 then
				sessionCount += 1
				hoverSession = sessionCount
				local sid = hoverSession
				if descMode == "deleting" then
					startTyping()
				else
					task.delay(0.8, function()
						if hoverSession == sid then
							startTyping()
						end
					end)
				end
			end
		else
			if hoverSession ~= 0 then
				endGen += 1
				local g = endGen
				task.delay(0.05, function()
					if g == endGen and next(hovered) == nil then
						hoverSession = 0
						startDeleting()
					end
				end)
			end
		end
	end

	local function bindHover(gui)
		gui.MouseEnter:Connect(function()
			hovered[gui] = true
			hoverChanged()
		end)
		gui.MouseLeave:Connect(function()
			hovered[gui] = nil
			hoverChanged()
		end)
	end

	bindHover(row)
	bindHover(balls)
	for _, c in ipairs(row:GetDescendants()) do
		if c:IsA("GuiObject") and c ~= balls then
			bindHover(c)
		end
	end

	G.XTW_TK_ANIM = anim
	G.XTW_TK_FLIP_EXT = function(on)
		TweenService:Create(anim, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Value = on and 1 or 0
		}):Play()
	end
end

local anim = G.XTW_TK_ANIM or Instance.new("NumberValue")

local function registerCollisionGroup(name)
	pcall(function()
		PhysicsService:RegisterCollisionGroup(name)
	end)
end

registerCollisionGroup("XTWPusher")
registerCollisionGroup("XTWPlayerNoCollide")

pcall(function()
	PhysicsService:CollisionGroupSetCollidable("XTWPusher", "XTWPusher", false)
	PhysicsService:CollisionGroupSetCollidable("XTWPusher", "XTWPlayerNoCollide", false)
	PhysicsService:CollisionGroupSetCollidable("XTWPlayerNoCollide", "XTWPlayerNoCollide", true)
	PhysicsService:CollisionGroupSetCollidable("XTWPlayerNoCollide", "Default", true)
end)

local TK = {
	enabled = false,
	held = nil,
	hoverTarget = nil,
	distance = 20,
	minDistance = 3,
	maxDistance = 500,
	velocityGain = 30,
	maxSpeed = 300,
	scrollStep = 2,
	savedMin = nil,
	savedMax = nil,
	renderConn = nil,
	inputBegan = nil,
	inputEnded = nil,
	inputChanged = nil,
	charConn = nil,
	rotRight = false,
	rotUp = false,
	rotateSpeed = 90,
	usingPusher = false,
}

local DASH = {
	lastDash = 0,
	cooldown = 0.15,
	active = false,
}

local camera = workspace.CurrentCamera

local oldHl = workspace:FindFirstChild("XTWTKHighlight")
if oldHl then oldHl:Destroy() end

local highlight = Instance.new("Highlight")
highlight.Name = "XTWTKHighlight"
highlight.FillColor = Color3.fromRGB(80, 200, 255)
highlight.OutlineColor = Color3.fromRGB(140, 235, 255)
highlight.FillTransparency = 0.65
highlight.OutlineTransparency = 0
highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
highlight.Enabled = false
highlight.Parent = workspace

local hoverFill = Color3.fromRGB(80, 200, 255)
local hoverOutline = Color3.fromRGB(140, 235, 255)
local grabFill = Color3.fromRGB(255, 200, 80)
local grabOutline = Color3.fromRGB(255, 230, 130)
local npcFill = Color3.fromRGB(200, 130, 255)
local npcOutline = Color3.fromRGB(220, 180, 255)

local FX = {
	active = false,
	part = nil,
	items = nil,
}

local function buildWidthSeq(baseWidth, pulse)
	local b = baseWidth * pulse
	return NumberSequence.new({
		NumberSequenceKeypoint.new(0, 0.05 * b),
		NumberSequenceKeypoint.new(0.1, 0.55 * b),
		NumberSequenceKeypoint.new(0.25, 0.95 * b),
		NumberSequenceKeypoint.new(0.55, 0.75 * b),
		NumberSequenceKeypoint.new(0.8, 0.35 * b),
		NumberSequenceKeypoint.new(0.95, 0.08 * b),
		NumberSequenceKeypoint.new(1, 0),
	})
end

local function buildColorSeq(cA, cB, cC)
	return ColorSequence.new({
		ColorSequenceKeypoint.new(0, cA),
		ColorSequenceKeypoint.new(0.35, cB),
		ColorSequenceKeypoint.new(0.7, cC),
		ColorSequenceKeypoint.new(1, cA),
	})
end

local function makeTrail(att0, att1, colorSeq, lifetime, baseWidth, headAlpha, midAlpha, tailAlpha)
	local tr = Instance.new("Trail")
	tr.Attachment0 = att0
	tr.Attachment1 = att1
	tr.Color = colorSeq
	tr.Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, headAlpha),
		NumberSequenceKeypoint.new(0.25, midAlpha),
		NumberSequenceKeypoint.new(0.65, tailAlpha),
		NumberSequenceKeypoint.new(1, 1),
	})
	tr.Lifetime = lifetime
	tr.MinLength = 0
	tr.LightEmission = 0.9
	tr.LightInfluence = 0.15
	tr.FaceCamera = true
	tr.WidthScale = buildWidthSeq(baseWidth, 1)
	tr.Parent = att0.Parent
	return tr
end

local function createFX(part)
	destroyFX()

	local size = part.Size
	local halfY = size.Y * 0.5
	local halfX = size.X * 0.5
	local halfZ = size.Z * 0.5

	local function newAtt(name, pos)
		local a = Instance.new("Attachment")
		a.Name = name
		a.Position = pos
		a.Parent = part
		return a
	end

	local attTopA = newAtt("XTWTK_AttTopA", Vector3.new(-halfX * 0.6, halfY, 0))
	local attTopB = newAtt("XTWTK_AttTopB", Vector3.new(halfX * 0.6, halfY, 0))
	local attBotA = newAtt("XTWTK_AttBotA", Vector3.new(-halfX * 0.6, -halfY, 0))
	local attBotB = newAtt("XTWTK_AttBotB", Vector3.new(halfX * 0.6, -halfY, 0))

	local attLeftA = newAtt("XTWTK_AttLeftA", Vector3.new(-halfX, halfY * 0.5, 0))
	local attLeftB = newAtt("XTWTK_AttLeftB", Vector3.new(-halfX, -halfY * 0.5, 0))
	local attRightA = newAtt("XTWTK_AttRightA", Vector3.new(halfX, halfY * 0.5, 0))
	local attRightB = newAtt("XTWTK_AttRightB", Vector3.new(halfX, -halfY * 0.5, 0))

	local attFrontA = newAtt("XTWTK_AttFrontA", Vector3.new(0, halfY * 0.5, -halfZ))
	local attFrontB = newAtt("XTWTK_AttFrontB", Vector3.new(0, -halfY * 0.5, -halfZ))
	local attBackA = newAtt("XTWTK_AttBackA", Vector3.new(0, halfY * 0.5, halfZ))
	local attBackB = newAtt("XTWTK_AttBackB", Vector3.new(0, -halfY * 0.5, halfZ))

	local attDiagA1 = newAtt("XTWTK_AttDiagA1", Vector3.new(-halfX * 0.7, halfY * 0.7, -halfZ * 0.7))
	local attDiagA2 = newAtt("XTWTK_AttDiagA2", Vector3.new(halfX * 0.7, -halfY * 0.7, halfZ * 0.7))
	local attDiagB1 = newAtt("XTWTK_AttDiagB1", Vector3.new(halfX * 0.7, halfY * 0.7, -halfZ * 0.7))
	local attDiagB2 = newAtt("XTWTK_AttDiagB2", Vector3.new(-halfX * 0.7, -halfY * 0.7, halfZ * 0.7))

	local whiteCore = Color3.fromRGB(255, 255, 255)
	local lightGrey = Color3.fromRGB(210, 210, 210)
	local midGrey   = Color3.fromRGB(120, 120, 120)
	local charGrey  = Color3.fromRGB(45, 45, 45)

	local edgeSeq  = buildColorSeq(whiteCore, lightGrey, charGrey)
	local diagSeq  = buildColorSeq(lightGrey, midGrey, charGrey)
	local crossSeq = buildColorSeq(whiteCore, midGrey, charGrey)

	local trails = {
		makeTrail(attTopA, attTopB, edgeSeq, 0.85, 0.55, 0.55, 0.75, 0.95),
		makeTrail(attBotA, attBotB, edgeSeq, 0.85, 0.55, 0.55, 0.75, 0.95),
		makeTrail(attLeftA, attLeftB, edgeSeq, 0.80, 0.50, 0.60, 0.78, 0.96),
		makeTrail(attRightA, attRightB, edgeSeq, 0.80, 0.50, 0.60, 0.78, 0.96),
		makeTrail(attFrontA, attFrontB, crossSeq, 0.75, 0.45, 0.62, 0.80, 0.96),
		makeTrail(attBackA, attBackB, crossSeq, 0.75, 0.45, 0.62, 0.80, 0.96),
		makeTrail(attDiagA1, attDiagA2, diagSeq, 1.00, 0.70, 0.55, 0.72, 0.94),
		makeTrail(attDiagB1, attDiagB2, diagSeq, 1.00, 0.70, 0.55, 0.72, 0.94),
	}

	local light = Instance.new("PointLight")
	light.Name = "XTWTK_Glow"
	light.Color = Color3.fromRGB(240, 240, 240)
	light.Brightness = 1.4
	light.Range = math.max(size.Magnitude * 1.3, 6)
	light.Shadows = false
	light.Parent = part

	FX.active = true
	FX.part = part
	FX.items = {
		attachments = {
			attTopA, attTopB, attBotA, attBotB,
			attLeftA, attLeftB, attRightA, attRightB,
			attFrontA, attFrontB, attBackA, attBackB,
			attDiagA1, attDiagA2, attDiagB1, attDiagB2,
		},
		trails = trails,
		baseWidths = { 0.55, 0.55, 0.50, 0.50, 0.45, 0.45, 0.70, 0.70 },
		light = light,
		startTime = tick(),
	}
end

function destroyFX()
	if not FX.active then return end
	if FX.items then
		if FX.items.trails then
			for _, t in ipairs(FX.items.trails) do
				if t then t:Destroy() end
			end
		end
		if FX.items.attachments then
			for _, a in ipairs(FX.items.attachments) do
				if a then a:Destroy() end
			end
		end
		if FX.items.light then
			FX.items.light:Destroy()
			FX.items.light = nil
		end
		FX.items = nil
	end
	FX.active = false
	FX.part = nil
end

local function fadeOutFX()
	if not FX.active or not FX.items then return end

	local part = FX.part
	local items = FX.items

	if not part or not part.Parent then
		destroyFX()
		return
	end

	if items.light then
		items.light:Destroy()
		items.light = nil
	end

	local anchor = Instance.new("Part")
	anchor.Name = "XTWTK_FadeAnchor"
	anchor.Anchored = true
	anchor.CanCollide = false
	anchor.CanQuery = false
	anchor.CanTouch = false
	anchor.Transparency = 1
	anchor.Size = Vector3.new(0.05, 0.05, 0.05)
	anchor.CFrame = part.CFrame
	anchor.Parent = workspace

	local partCF = part.CFrame
	local anchorCF = anchor.CFrame

	local maxLife = 0

	for _, att in ipairs(items.attachments) do
		if att and att.Parent == part then
			local worldPos = partCF:PointToWorldSpace(att.Position)
			att.Parent = anchor
			att.Position = anchorCF:PointToObjectSpace(worldPos)
		end
	end

	for _, tr in ipairs(items.trails) do
		if tr then
			if tr.Lifetime > maxLife then maxLife = tr.Lifetime end
			tr.Parent = anchor
		end
	end

	Debris:AddItem(anchor, maxLife + 0.15)

	FX.active = false
	FX.part = nil
	FX.items = nil
end

local rayParams = RaycastParams.new()
rayParams.FilterType = Enum.RaycastFilterType.Exclude
rayParams.IgnoreWater = true
rayParams.FilterDescendantsInstances = {}

local function updateFilter()
	local list = {}
	if player.Character then
		list[#list + 1] = player.Character
	end
	rayParams.FilterDescendantsInstances = list
end

local function getCharacterOf(part)
	if not part or not part:IsA("BasePart") then return nil end

	local model = part:FindFirstAncestorOfClass("Model")
	while model do
		if model:FindFirstChildOfClass("Humanoid") then
			return model
		end
		if model == workspace then break end
		model = model:FindFirstAncestorOfClass("Model")
	end

	local tool = part:FindFirstAncestorOfClass("Tool")
	if tool then
		local holder = tool.Parent
		if holder and holder:FindFirstChildOfClass("Humanoid") then
			return holder
		end
	end

	return nil
end

local function isNPCModel(model)
	if not model or not model:IsA("Model") then return false end
	if not model:FindFirstChildOfClass("Humanoid") then return false end
	if Players:GetPlayerFromCharacter(model) then return false end
	return true
end

local function isValidTarget(part)
	if not part or not part:IsA("BasePart") then return false end
	if player.Character and part:IsDescendantOf(player.Character) then return false end

	local char = getCharacterOf(part)
	if char then
		if Players:GetPlayerFromCharacter(char) then
			return false
		end
		return isNPCModel(char)
	end

	if part.Anchored then return false end
	local root = part
	pcall(function() root = part.AssemblyRootPart or part end)
	if root.Anchored then return false end
	return true
end

local function getMouseRay()
	local cam = workspace.CurrentCamera
	if not cam then return nil end
	local loc = UserInputService:GetMouseLocation()
	return cam:ViewportPointToRay(loc.X, loc.Y)
end

local function getTarget()
	local ray = getMouseRay()
	if not ray then return nil end
	updateFilter()
	local result = workspace:Raycast(ray.Origin, ray.Direction * 1000, rayParams)
	if result and isValidTarget(result.Instance) then
		return result.Instance
	end
	return nil
end

local function getRoot()
	local char = player.Character
	if not char then return nil end
	return char:FindFirstChild("HumanoidRootPart")
end

local function getAssemblyRoot(part)
	if not part or not part:IsA("BasePart") then return nil end
	local root = part
	pcall(function()
		root = part.AssemblyRootPart or part
	end)
	return root
end

local function isOwnedByMe(part)
	local root = getAssemblyRoot(part)
	if not root then return false end
	local owner
	pcall(function()
		owner = root:GetNetworkOwner()
	end)
	return owner == player
end

local function tryDirectClaim(part)
	local root = getAssemblyRoot(part)
	if not root or root.Anchored then return false end

	pcall(function()
		root:SetNetworkOwner(player)
	end)
	if isOwnedByMe(part) then return true end

	if root ~= part then
		pcall(function()
			part:SetNetworkOwner(player)
		end)
		if isOwnedByMe(part) then return true end
	end

	return false
end

local function tryOwnershipDash(part)
	if DASH.active then return false end
	local now = tick()
	if now - DASH.lastDash < DASH.cooldown then
		return false
	end
	DASH.lastDash = now

	local root = getRoot()
	if not root then return false end

	local rootPart = getAssemblyRoot(part) or part
	local targetPos = rootPart.Position
	local savedCF = root.CFrame
	local offset = savedCF.Position - targetPos
	local dist = offset.Magnitude

	if dist < 2 then
		return tryDirectClaim(part)
	end

	local standPos = targetPos + offset.Unit * 2.5
	local standCF = CFrame.new(standPos, targetPos)

	DASH.active = true

	pcall(function()
		player.Character:PivotTo(standCF)
	end)

	RunService.Heartbeat:Wait()

	local claimed = tryDirectClaim(part)
	if not claimed then
		RunService.Heartbeat:Wait()
		claimed = tryDirectClaim(part)
	end

	pcall(function()
		local r = getRoot()
		if r then r.CFrame = savedCF end
	end)

	RunService.Heartbeat:Wait()
	DASH.active = false

	return claimed
end

local function tryTakeOwnership(part)
	if isOwnedByMe(part) then
		return true, "already"
	end
	if tryDirectClaim(part) then
		return true, "direct"
	end
	if tryOwnershipDash(part) then
		return true, "dash"
	end
	return false, "failed"
end

local PUSHER = {
	active = false,
	part = nil,
	joint = nil,
	savedJointPart0 = nil,
	savedTransparency = nil,
	savedCanCollide = nil,
	savedMassless = nil,
	savedCollisionGroup = nil,
	savedCustomPhysics = nil,
	savedSize = nil,
	savedCFrame = nil,
	savedCharGroups = nil,
	upgradeTask = false,
}

local function findPusherPart(char)
	local accessory = char:FindFirstChildOfClass("Accessory")
	if not accessory then
		for _, d in ipairs(char:GetDescendants()) do
			if d:IsA("Accessory") then
				accessory = d
				break
			end
		end
	end
	if accessory then
		local handle = accessory:FindFirstChild("Handle")
		if handle and handle:IsA("BasePart") then
			return handle
		end
	end
	local names = { "RightHand", "LeftHand", "Right Arm", "Left Arm" }
	for _, n in ipairs(names) do
		local p = char:FindFirstChild(n)
		if p and p:IsA("BasePart") then
			return p
		end
	end
	return nil
end

local function findJointFor(char, part)
	for _, d in ipairs(char:GetDescendants()) do
		if d:IsA("Motor6D") and d.Part1 == part then return d end
		if d:IsA("Weld") and d.Part1 == part then return d end
		if d:IsA("Motor6D") and d.Part0 == part then return d end
		if d:IsA("Weld") and d.Part0 == part then return d end
	end
	return nil
end

local function restoreCharCollisionGroups()
	if not PUSHER.savedCharGroups then return end
	for part, grp in pairs(PUSHER.savedCharGroups) do
		if part and part.Parent then
			pcall(function()
				part.CollisionGroup = grp
			end)
		end
	end
	PUSHER.savedCharGroups = nil
end

local function applyCharCollisionGroups()
	restoreCharCollisionGroups()
	local char = player.Character
	if not char then return end
	local saved = {}
	for _, d in ipairs(char:GetDescendants()) do
		if d:IsA("BasePart") then
			saved[d] = d.CollisionGroup
			pcall(function()
				d.CollisionGroup = "XTWPlayerNoCollide"
			end)
		end
	end
	PUSHER.savedCharGroups = saved
end

local function clearPusher()
	if not PUSHER.active then return end

	local p = PUSHER.part
	if p and p.Parent then
		pcall(function()
			p.AssemblyLinearVelocity = Vector3.zero
			p.AssemblyAngularVelocity = Vector3.zero
			p.Transparency = PUSHER.savedTransparency or 0
			p.CanCollide = PUSHER.savedCanCollide ~= false
			p.Massless = PUSHER.savedMassless == true
			if PUSHER.savedCollisionGroup then
				p.CollisionGroup = PUSHER.savedCollisionGroup
			end
			if PUSHER.savedCustomPhysics then
				p.CustomPhysicalProperties = PUSHER.savedCustomPhysics
			end
			if PUSHER.savedSize then
				p.Size = PUSHER.savedSize
			end
		end)
	end

	if PUSHER.joint and PUSHER.savedJointPart0 ~= nil then
		pcall(function()
			PUSHER.joint.Part0 = PUSHER.savedJointPart0
		end)
	end

	restoreCharCollisionGroups()

	PUSHER.active = false
	PUSHER.part = nil
	PUSHER.joint = nil
	PUSHER.savedJointPart0 = nil
	PUSHER.savedTransparency = nil
	PUSHER.savedCanCollide = nil
	PUSHER.savedMassless = nil
	PUSHER.savedCollisionGroup = nil
	PUSHER.savedCustomPhysics = nil
	PUSHER.savedSize = nil
	PUSHER.savedCFrame = nil
	PUSHER.upgradeTask = false
end

local function setupPusher(targetPart)
	clearPusher()

	local char = player.Character
	if not char then return false end

	local part = findPusherPart(char)
	if not part then return false end

	local joint = findJointFor(char, part)
	if not joint then return false end

	PUSHER.active = true
	PUSHER.part = part
	PUSHER.joint = joint
	PUSHER.savedJointPart0 = joint.Part0
	PUSHER.savedTransparency = part.Transparency
	PUSHER.savedCanCollide = part.CanCollide
	PUSHER.savedMassless = part.Massless
	PUSHER.savedCollisionGroup = part.CollisionGroup
	PUSHER.savedCustomPhysics = part.CustomPhysicalProperties
	PUSHER.savedSize = part.Size
	PUSHER.savedCFrame = part.CFrame

	pcall(function() joint.Part0 = nil end)

	part.Transparency = 1
	part.CanCollide = true
	part.Massless = false
	pcall(function()
		part.CustomPhysicalProperties = PhysicalProperties.new(25, 0.3, 0.05, 1, 1)
	end)
	pcall(function()
		part.Size = Vector3.new(5, 5, 5)
	end)
	pcall(function()
		part.CollisionGroup = "XTWPusher"
	end)
	pcall(function()
		part.AssemblyLinearVelocity = Vector3.zero
		part.AssemblyAngularVelocity = Vector3.zero
	end)
	pcall(function()
		part:SetNetworkOwner(player)
	end)

	applyCharCollisionGroups()

	return true
end

local function updatePusher(pos)
	if not PUSHER.active or not PUSHER.part then return end
	local part = PUSHER.part
	if not part or not part.Parent then return end

	local owner
	pcall(function() owner = part:GetNetworkOwner() end)
	if owner ~= player then
		pcall(function() part:SetNetworkOwner(player) end)
	end

	local delta = pos - part.Position
	local dist = delta.Magnitude

	local speed
	if dist < 0.2 then
		speed = 0
	else
		speed = math.min(dist * 16, 200)
	end

	if dist > 0.01 and speed > 0 then
		part.AssemblyLinearVelocity = delta.Unit * speed
	else
		part.AssemblyLinearVelocity = Vector3.zero
	end
	part.AssemblyAngularVelocity = Vector3.zero
end

local function tryPusherUpgrade(part)
	if not PUSHER.active then return end
	if not TK.usingPusher then return end
	if TK.held ~= part then return end
	if getCharacterOf(part) then return end
	if PUSHER.upgradeTask then return end

	PUSHER.upgradeTask = true
	task.spawn(function()
		local claimed = false
		if not DASH.active then
			claimed = tryDirectClaim(part)
			if not claimed then
				claimed = tryOwnershipDash(part)
			end
		end
		PUSHER.upgradeTask = false
		if claimed and TK.held == part and TK.usingPusher then
			TK.usingPusher = false
			clearPusher()
		end
	end)
end

local function applyVelocityDrag(part, targetPos, dt)
	local delta = targetPos - part.Position
	local dist = delta.Magnitude

	local desiredVel = Vector3.zero
	if dist > 0.05 then
		desiredVel = delta * TK.velocityGain
		local maxV = TK.maxSpeed
		if desiredVel.Magnitude > maxV then
			desiredVel = desiredVel.Unit * maxV
		end
	end

	local a = 1 - math.exp(-dt * 25)
	part.AssemblyLinearVelocity = part.AssemblyLinearVelocity:Lerp(desiredVel, a)

	local av = Vector3.zero
	local speed = math.rad(TK.rotateSpeed)
	if TK.rotRight then
		av = av + Vector3.new(0, -speed, 0)
	end
	if TK.rotUp then
		av = av + Vector3.new(speed, 0, 0)
	end
	if TK.rotRight or TK.rotUp then
		part.AssemblyAngularVelocity = part.AssemblyAngularVelocity:Lerp(av, a)
	else
		part.AssemblyAngularVelocity = part.AssemblyAngularVelocity:Lerp(Vector3.zero, a * 0.5)
	end
end

local function updateFXPulse(part)
	if not FX.active or not FX.items then return end

	local speed = part.AssemblyLinearVelocity.Magnitude
	local speedFactor = math.clamp(speed / 60, 0, 1)
	local elapsed = tick() - FX.items.startTime
	local wobble = 0.92 + 0.08 * math.sin(elapsed * 10)
	local flicker = 0.97 + 0.03 * math.sin(elapsed * 31 + 1.7)
	local scale = (0.55 + 0.6 * speedFactor) * wobble * flicker

	local trails = FX.items.trails
	local bases = FX.items.baseWidths
	for i = 1, #trails do
		local b = bases[i] * scale
		trails[i].WidthScale = NumberSequence.new({
			NumberSequenceKeypoint.new(0, 0.05 * b),
			NumberSequenceKeypoint.new(0.1, 0.55 * b),
			NumberSequenceKeypoint.new(0.25, 0.95 * b),
			NumberSequenceKeypoint.new(0.55, 0.75 * b),
			NumberSequenceKeypoint.new(0.8, 0.35 * b),
			NumberSequenceKeypoint.new(0.95, 0.08 * b),
			NumberSequenceKeypoint.new(1, 0),
		})
	end
end

local function beginHold(part)
	if TK.held then return end

	local isNPC = getCharacterOf(part) ~= nil

	TK.held = part
	TK.usingPusher = false

	local cam = workspace.CurrentCamera
	if cam then
		local cd = (part.Position - cam.CFrame.Position).Magnitude
		TK.distance = math.clamp(cd, TK.minDistance, TK.maxDistance)
	end

	TK.savedMin = player.CameraMinZoomDistance
	TK.savedMax = player.CameraMaxZoomDistance
	if cam then
		local zoom = (cam.CFrame.Position - cam.Focus.Position).Magnitude
		zoom = math.max(zoom, 0.5)
		player.CameraMinZoomDistance = zoom
		player.CameraMaxZoomDistance = zoom
	end

	local owned = false
	if not isNPC then
		owned = tryTakeOwnership(part)
	end

	if not owned then
		if setupPusher(part) then
			TK.usingPusher = true
		end
	end

	createFX(part)

	if isNPC then
		highlight.FillColor = npcFill
		highlight.OutlineColor = npcOutline
	else
		highlight.FillColor = grabFill
		highlight.OutlineColor = grabOutline
	end
	highlight.Adornee = part
	highlight.Enabled = true
end

local function beginReleaseSettle(held)
	task.spawn(function()
		local settledFrames = 0
		local startTime = tick()
		while tick() - startTime < 12 do
			if not held or not held.Parent then return end
			if held.Anchored then break end

			local v = held.AssemblyLinearVelocity.Magnitude
			local av = held.AssemblyAngularVelocity.Magnitude
			if v < 1.5 and av < 1.5 then
				settledFrames += 1
				if settledFrames >= 15 then
					break
				end
			else
				settledFrames = 0
			end
			task.wait(0.1)
		end
		pcall(function()
			if held and held.Parent then
				held:SetNetworkOwnershipAuto()
			end
		end)
	end)
end

local function releaseHold()
	if not TK.held then return end
	local held = TK.held
	TK.held = nil
	TK.rotRight = false
	TK.rotUp = false

	local wasPusher = TK.usingPusher
	local wasNPC = getCharacterOf(held) ~= nil
	TK.usingPusher = false

	fadeOutFX()
	clearPusher()

	if not wasPusher and not wasNPC then
		beginReleaseSettle(held)
	end

	if TK.savedMin then
		player.CameraMinZoomDistance = TK.savedMin
		player.CameraMaxZoomDistance = TK.savedMax
		TK.savedMin = nil
		TK.savedMax = nil
	end

	highlight.FillColor = hoverFill
	highlight.OutlineColor = hoverOutline
end

local function onRender(dt)
	if not TK.enabled then return end
	camera = workspace.CurrentCamera
	if not camera then return end

	if TK.held then
		local part = TK.held
		if not part or not part.Parent then
			releaseHold()
			highlight.Enabled = false
			highlight.Adornee = nil
			return
		end

		local isNPC = getCharacterOf(part) ~= nil

		if not isNPC then
			if part.Anchored then
				releaseHold()
				highlight.Enabled = false
				highlight.Adornee = nil
				return
			end

			if not TK.usingPusher then
				local owned = false
				pcall(function()
					local root = part.AssemblyRootPart or part
					owned = (root:GetNetworkOwner() == player)
				end)
				if not owned then
					pcall(function()
						local root = part.AssemblyRootPart or part
						root:SetNetworkOwner(player)
					end)
				end
			end
		end

		local ray = getMouseRay()
		if ray then
			local targetPos = ray.Origin + ray.Direction * TK.distance

			if TK.usingPusher then
				updatePusher(targetPos)
				tryPusherUpgrade(part)
			else
				applyVelocityDrag(part, targetPos, dt)
			end
		end

		updateFXPulse(part)

		highlight.Adornee = part
		highlight.Enabled = true
	else
		local target = getTarget()
		TK.hoverTarget = target
		if target then
			if getCharacterOf(target) then
				highlight.FillColor = npcFill
				highlight.OutlineColor = npcOutline
			else
				highlight.FillColor = hoverFill
				highlight.OutlineColor = hoverOutline
			end
			highlight.Adornee = target
			highlight.Enabled = true
		else
			highlight.Enabled = false
			highlight.Adornee = nil
		end
	end
end

local function onInputBegan(input, gp)
	if not TK.enabled then return end
	if gp then return end
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		local target = getTarget()
		if target then
			beginHold(target)
		end
	elseif input.KeyCode == Enum.KeyCode.R then
		if TK.held and not TK.usingPusher then TK.rotRight = true end
	elseif input.KeyCode == Enum.KeyCode.T then
		if TK.held and not TK.usingPusher then TK.rotUp = true end
	end
end

local function onInputEnded(input)
	if not TK.enabled then return end
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		releaseHold()
	elseif input.KeyCode == Enum.KeyCode.R then
		TK.rotRight = false
	elseif input.KeyCode == Enum.KeyCode.T then
		TK.rotUp = false
	end
end

local function onInputChanged(input)
	if not TK.enabled then return end
	if not TK.held then return end
	if input.UserInputType == Enum.UserInputType.MouseWheel then
		TK.distance = math.clamp(TK.distance + input.Position.Z * TK.scrollStep, TK.minDistance, TK.maxDistance)
	end
end

local function onCharAdded(_char)
	if TK.held then
		releaseHold()
	end
	clearPusher()
	destroyFX()
end

local function setTK(on)
	if on == TK.enabled then return end
	TK.enabled = on

	if on then
		TK.inputBegan = UserInputService.InputBegan:Connect(onInputBegan)
		TK.inputEnded = UserInputService.InputEnded:Connect(onInputEnded)
		TK.inputChanged = UserInputService.InputChanged:Connect(onInputChanged)
		TK.renderConn = RunService.RenderStepped:Connect(onRender)
		TK.charConn = player.CharacterAdded:Connect(onCharAdded)
	else
		releaseHold()
		clearPusher()
		destroyFX()
		if TK.renderConn then TK.renderConn:Disconnect() TK.renderConn = nil end
		if TK.inputBegan then TK.inputBegan:Disconnect() TK.inputBegan = nil end
		if TK.inputEnded then TK.inputEnded:Disconnect() TK.inputEnded = nil end
		if TK.inputChanged then TK.inputChanged:Disconnect() TK.inputChanged = nil end
		if TK.charConn then TK.charConn:Disconnect() TK.charConn = nil end
		highlight.Enabled = false
		highlight.Adornee = nil
		TK.hoverTarget = nil
		TK.rotRight = false
		TK.rotUp = false
	end
end

G[STOP_KEY] = function()
	setTK(false)
	if highlight then
		highlight:Destroy()
		highlight = nil
	end
end

local last = 0

local function flip()
	if tick() - last < 0.1 then return end
	last = tick()

	setTK(not TK.enabled)

	if G.XTW_TK_FLIP_EXT then
		G.XTW_TK_FLIP_EXT(TK.enabled)
	else
		TweenService:Create(anim, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Value = TK.enabled and 1 or 0
		}):Play()
	end
end

if hasGUI then
	local function press(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then
			flip()
		end
	end

	balls.InputBegan:Connect(press)
	row.InputBegan:Connect(press)
else
	setTK(true)
	print("[XTW Cursor TK] Loaded. Right Shift to toggle.")
	UserInputService.InputBegan:Connect(function(input, gp)
		if gp then return end
		if input.KeyCode == Enum.KeyCode.RightShift then
			flip()
			print("[XTW Cursor TK] " .. (TK.enabled and "ON" or "OFF"))
		end
	end)
end
end)
if not __xtw_ok then
    warn("[xtw] RUNTIME FAIL: " .. __xtw_name .. " (" .. __xtw_cls .. "): " .. tostring(__xtw_err))
    local okTb, tb = pcall(function() return debug.traceback("", 2) end)
    if okTb and tb then warn("[xtw] traceback:\n" .. tb) end
end]]
    local fn, cerr = loadstring(src, "@xtw:Function")
    if not fn then
        compiledFail = compiledFail + 1
        compileErrors[#compileErrors + 1] = "Function" .. " (" .. "LocalScript" .. "): " .. tostring(cerr)
    else
        compiled = compiled + 1
        local setOk = false
        pcall(function() s_44.Source = src end)
        local rb
        pcall(function() rb = s_44.Source end)
        if rb == src then setOk = true end
        if not setOk and type(setreadonly) == "function" then
            pcall(function() setreadonly(s_44, false) end)
            pcall(function() s_44.Source = src end)
            pcall(function() rb = s_44.Source end)
            if rb == src then setOk = true end
        end
        pcall(function() s_44.Parent = n[43] end)
        if setOk then
            pcall(function() s_44.Disabled = false end)
            enabled = enabled + 1
        else
            fellback = fellback + 1
            fallbackTargets[#fallbackTargets + 1] = { inst = s_44, src = src, fn = fn, name = "Function" }
        end
    end
end

print(string.format("[xtw] pre-compile: %d ok, %d failed", compiled, compiledFail))
if compiledFail > 0 then
    warn("[xtw] === COMPILE FAILURES === (executor Luau rejected these sources)")
    for _, msg in ipairs(compileErrors) do warn("[xtw]   " .. msg) end
    warn("[xtw] These scripts need editing or the whole file will not fully work.")
end

print("[xtw] enabled via .Source write: " .. enabled)
print("[xtw] falling back to coroutine: " .. fellback)

-- Wait for standard-armed scripts to run (they call _G.__XTW_ENTERED on entry)
task.wait(0.5)

-- Fallback execution via coroutine for scripts that could not be run via .Source
if #fallbackTargets > 0 and type(loadstring) == "function" then
    for _, t in ipairs(fallbackTargets) do
        local inst = t.inst
        local src = t.src
        local prelude = "local script = ...\n"
        local fn, cerr = loadstring(prelude .. src, "@xtw-fb:" .. tostring(t.name))
        if not fn then
            warn("[xtw] coroutine-compile failed for " .. t.name .. ": " .. tostring(cerr))
        else
            local thread = coroutine.create(fn)
            local okRun, runErr = coroutine.resume(thread, inst)
            if not okRun then
                warn("[xtw] coroutine-run failed for " .. t.name .. ": " .. tostring(runErr))
            end
        end
    end
end

-- Second wait — give scripts a moment to enter their wrapper
task.wait(0.5)

-- ==== 7. verify ====
local function countTree(inst)
    local c = 1
    for _, child in ipairs(inst:GetChildren()) do c = c + countTree(child) end
    return c
end
local root = guiHost:FindFirstChild(ourRootName)
local total = root and countTree(root) or 0
local enabledCount = 0
if root then
    for _, inst in ipairs(root:GetDescendants()) do
        if inst.ClassName == "LocalScript" or inst.ClassName == "Script" then
            local vis = true
            pcall(function() vis = not inst.Disabled end)
            if vis then enabledCount = enabledCount + 1 end
        end
    end
end

-- Wrapper entry count
local entered = 0
local enteredNames = {}
if _G.__XTW_ENTERED then
    for k, v in pairs(_G.__XTW_ENTERED) do
        entered = entered + 1
        enteredNames[#enteredNames + 1] = k
    end
end

print(string.format("[xtw] CometZ - %d/%d instances, %d enabled scripts, %d entered wrapper",
    total, 55, enabledCount, entered))
if entered > 0 then
    print("[xtw] scripts that entered: " .. table.concat(enteredNames, ", "))
end

-- Identify which enabled scripts never entered the wrapper
if root then
    local missing = {}
    for _, inst in ipairs(root:GetDescendants()) do
        if inst.ClassName == "LocalScript" or inst.ClassName == "Script" then
            local vis = true
            pcall(function() vis = not inst.Disabled end)
            if vis and not (_G.__XTW_ENTERED and _G.__XTW_ENTERED[inst.Name]) then
                missing[#missing + 1] = inst.Name
            end
        end
    end
    if #missing > 0 then
        warn("[xtw] " .. #missing .. " enabled script(s) never entered their wrapper:")
        for _, nm in ipairs(missing) do warn("[xtw]   - " .. nm) end
        warn("[xtw] These scripts were enabled but did not execute — likely blocked by the executor.")
    end
end