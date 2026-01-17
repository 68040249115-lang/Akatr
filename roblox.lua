local slide = script.Parent
local function onTouched(Hit)
	local Humanoid = Hit.Parent:FindFirstChildWhichIsA('Humanoid')
	if Humanoid then
		Humanoid.Sit = true
	end
end
slide.Touched:Connect(onTouched)
--สวัสดีค้าบบ แก้แล้วนะครับ
