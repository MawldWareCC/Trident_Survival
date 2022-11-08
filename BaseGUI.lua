local engine = loadstring(game:HttpGet("https://raw.githubusercontent.com/Singularity5490/rbimgui-2/main/rbimgui-2.lua"))()
    
    local window1 = engine.new({
    text = "MawldWare.CC",
    size = UDim2.new(72000, 7000),
})


window1.open()


local tab1 = window1.new({
    text = "ESP Tab",
})


local label1 = tab1.new("label", {
    text = "GUI by Berlin#1329 ",
    color = Color3.new(1, 0, 0),
})
local label2 = tab1.new("label", {
    text = "Scripts by Ender#9893",
    color = Color3.new(1, 0, 0),
})


local switch2 = tab1.new("switch", {
    text = "Head Circle ESP";
})
switch2.set(false)
switch2.event:Connect(function(bool)
    print("switch set to: ", bool)
end)
local switch3 = tab1.new("switch", {
    text = "Box ESP";
})
switch3.set(false)
switch3.event:Connect(function(bool)
    print("switch set to: ", bool)
end)
local switch6 = tab1.new("switch", {
    text = "Tracer Lines";
})
switch2.set(false)
switch2.event:Connect(function(bool)
    print("switch set to: ", bool)
end)




local dock1 = tab1.new("dock")




local tab2 = window1.new({
    text = "Aimbot Tab",
})
local label1 = tab2.new("label", {
    text = "GUI by Berlin#1329 ",
    color = Color3.new(1, 0, 0),
})
local label2 = tab2.new("label", {
    text = "Scripts by Ender#9893",
    color = Color3.new(1, 0, 0),
})


local switch4 = tab2.new("switch", {
    text = "Aimlock";
})
switch4.set(false)
switch4.event:Connect(function(bool)
    print("switch set to: ", bool)
end)
local dock2 = tab2.new("dock")
local switch1 = dock2.new("switch", {
    text = "Aimlock FOV ";
})
switch1.set(false)
switch1.event:Connect(function(bool)
    print("switch set to: ", bool)
end)


local slider1 = dock2.new("slider", {
    text = "",
    color = Color3.new(0, 0, 0),
    min = 1,
    max = 100,
    value = 600.1,
    rounding = 1,
})
slider1.event:Connect(function(x)
    print("slider value: " .. x)
end)
slider1.set(420.69)


local color1 = dock2.new("color", {
    color = Color3.new(0, 0, 1),
    text = "",
})
color1.event:Connect(function(color)
    print("balls not blue anymore.. now they " .. BrickColor.new(color.r, color.g, color.b).Name:lower())
end)local engine = loadstring(game:HttpGet("https://raw.githubusercontent.com/Singularity5490/rbimgui-2/main/rbimgui-2.lua"))()
    
    local window1 = engine.new({
    text = "MawldWare.CC",
    size = UDim2.new(72000, 7000),
})


window1.open()


local tab1 = window1.new({
    text = "ESP Tab",
})


local label1 = tab1.new("label", {
    text = "GUI by Berlin#1329 ",
    color = Color3.new(1, 0, 0),
})
local label2 = tab1.new("label", {
    text = "Scripts by Ender#9893",
    color = Color3.new(1, 0, 0),
})


local switch2 = tab1.new("switch", {
    text = "Head Circle ESP";
})
switch2.set(false)
switch2.event:Connect(function(bool)
    print("switch set to: ", bool)
end)
local switch3 = tab1.new("switch", {
    text = "Box ESP";
})
switch3.set(false)
switch3.event:Connect(function(bool)
    print("switch set to: ", bool)
end)
local switch6 = tab1.new("switch", {
    text = "Tracer Lines";
})
switch2.set(false)
switch2.event:Connect(function(bool)
    print("switch set to: ", bool)
end)




local dock1 = tab1.new("dock")




local tab2 = window1.new({
    text = "Aimbot Tab",
})
local label1 = tab2.new("label", {
    text = "GUI by Berlin#1329 ",
    color = Color3.new(1, 0, 0),
})
local label2 = tab2.new("label", {
    text = "Scripts by Ender#9893",
    color = Color3.new(1, 0, 0),
})


local switch4 = tab2.new("switch", {
    text = "Aimlock";
})
switch4.set(false)
switch4.event:Connect(function(bool)
    print("switch set to: ", bool)
end)
local dock2 = tab2.new("dock")
local switch1 = dock2.new("switch", {
    text = "Aimlock FOV ";
})
switch1.set(false)
switch1.event:Connect(function(bool)
    print("switch set to: ", bool)
end)


local slider1 = dock2.new("slider", {
    text = "",
    color = Color3.new(0, 0, 0),
    min = 1,
    max = 100,
    value = 600.1,
    rounding = 1,
})
slider1.event:Connect(function(x)
    print("slider value: " .. x)
end)
slider1.set(420.69)


local color1 = dock2.new("color", {
    color = Color3.new(0, 0, 1),
    text = "",
})
color1.event:Connect(function(color)
    print("balls not blue anymore.. now they " .. BrickColor.new(color.r, color.g, color.b).Name:lower())
end)