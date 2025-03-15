﻿local Workspace = game:GetService("Workspace")
local Terrain = Workspace.Terrain

Terrain.WaterColor = Color3.fromRGB(0, 50, 120)

Terrain:FillBlock(CFrame.new(66, -10, 72.5), Vector3.new(10000, 19.5, 10000), Enum.Material.Water)

local platform = Instance.new("Part")
platform.Size = Vector3.new(10000, 19.5, 10000)
platform.Position = Vector3.new(66, -10, 72.5)
platform.Anchored = true
platform.Transparency = 1
platform.Parent = Workspace

