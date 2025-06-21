local player = game:GetService("Players").LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping, false)
humanoid.JumpPower = 100
