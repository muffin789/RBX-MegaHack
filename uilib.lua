--// Environment
local CoreGui = game:GetService("CoreGui")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local MHGui
(function()
	MHGui = Instance.new("ScreenGui")
	local Template = Instance.new("Folder")
	local TextBox = Instance.new("Frame")
	local UIPadding = Instance.new("UIPadding")
	local Container = Instance.new("Frame")
	local TextBox_2 = Instance.new("TextBox")
	local UIPadding_2 = Instance.new("UIPadding")
	local Button = Instance.new("TextButton")
	local UIPadding_3 = Instance.new("UIPadding")
	local Side1 = Instance.new("Frame")
	local Side2 = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local Toggle = Instance.new("TextButton")
	local TextLabel_2 = Instance.new("TextLabel")
	local UIPadding_4 = Instance.new("UIPadding")
	local Status = Instance.new("Frame")
	local Progress = Instance.new("Frame")
	local Label = Instance.new("Frame")
	local UIPadding_5 = Instance.new("UIPadding")
	local TextLabel_3 = Instance.new("TextLabel")
	local ToggleAlt = Instance.new("TextButton")
	local TextLabel_4 = Instance.new("TextLabel")
	local UIPadding_6 = Instance.new("UIPadding")
	local Status_2 = Instance.new("Frame")
	local Progress_2 = Instance.new("Frame")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local Category = Instance.new("Frame")
	local UIListLayout = Instance.new("UIListLayout")
	local Topbar = Instance.new("Frame")
	local CategoryLabel = Instance.new("TextLabel")
	local Button_2 = Instance.new("ImageButton")
	local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
	local Hide = Instance.new("Frame")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local UIPadding_7 = Instance.new("UIPadding")

	MHGui.Name = "MHGui"
	MHGui.Parent = CoreGui
	MHGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Template.Name = "Template"
	Template.Parent = MHGui

	TextBox.Name = "TextBox"
	TextBox.Parent = Template
	TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.BackgroundTransparency = 1.000
	TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextBox.BorderSizePixel = 0
	TextBox.Size = UDim2.new(1, 0, 0, 25)
	TextBox.Visible = false

	UIPadding.Parent = TextBox
	UIPadding.PaddingLeft = UDim.new(0, 4)
	UIPadding.PaddingRight = UDim.new(0, 4)
	UIPadding.PaddingTop = UDim.new(0, 1)

	Container.Name = "Container"
	Container.Parent = TextBox
	Container.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	Container.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Container.BorderSizePixel = 0
	Container.Size = UDim2.new(1, 0, 1, 0)

	TextBox_2.Parent = Container
	TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextBox_2.BackgroundTransparency = 1.000
	TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextBox_2.BorderSizePixel = 0
	TextBox_2.Size = UDim2.new(1, 0, 1, 0)
	TextBox_2.Font = Enum.Font.GothamMedium
	TextBox_2.PlaceholderColor3 = Color3.fromRGB(66, 66, 66)
	TextBox_2.PlaceholderText = "Search:"
	TextBox_2.Text = ""
	TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextBox_2.TextSize = 19.000
	TextBox_2.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding_2.Parent = Container
	UIPadding_2.PaddingLeft = UDim.new(0, 5)

	Button.Name = "Button"
	Button.Parent = Template
	Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Button.BackgroundTransparency = 1.000
	Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Button.BorderSizePixel = 0
	Button.Size = UDim2.new(1, 0, 0, 25)
	Button.Visible = false
	Button.Font = Enum.Font.SourceSans
	Button.Text = ""
	Button.TextColor3 = Color3.fromRGB(0, 0, 0)
	Button.TextSize = 14.000

	UIPadding_3.Parent = Button
	UIPadding_3.PaddingLeft = UDim.new(0, 4)
	UIPadding_3.PaddingRight = UDim.new(0, 4)
	UIPadding_3.PaddingTop = UDim.new(0, 3)

	Side1.Name = "Side1"
	Side1.Parent = Button
	Side1.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	Side1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Side1.BorderSizePixel = 0
	Side1.Size = UDim2.new(0, 3, 1, 0)

	Side2.Name = "Side2"
	Side2.Parent = Button
	Side2.AnchorPoint = Vector2.new(1, 0)
	Side2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	Side2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Side2.BorderSizePixel = 0
	Side2.Position = UDim2.new(1, 0, 0, 0)
	Side2.Size = UDim2.new(0, 3, 1, 0)

	TextLabel.Parent = Button
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Size = UDim2.new(1, 0, 1, 0)
	TextLabel.Font = Enum.Font.GothamMedium
	TextLabel.Text = "Sort Windows"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 19.000
	TextLabel.TextWrapped = true

	Toggle.Name = "Toggle"
	Toggle.Parent = Template
	Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Toggle.BackgroundTransparency = 1.000
	Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Toggle.BorderSizePixel = 0
	Toggle.ClipsDescendants = true
	Toggle.Size = UDim2.new(1, 0, 0, 25)
	Toggle.Visible = false
	Toggle.Font = Enum.Font.SourceSans
	Toggle.Text = ""
	Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle.TextSize = 14.000

	TextLabel_2.Parent = Toggle
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_2.BorderSizePixel = 0
	TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
	TextLabel_2.Font = Enum.Font.GothamMedium
	TextLabel_2.Text = "Backup Stars Limit"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextSize = 19.000
	TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding_4.Parent = Toggle
	UIPadding_4.PaddingLeft = UDim.new(0, 7)
	UIPadding_4.PaddingRight = UDim.new(0, 4)
	UIPadding_4.PaddingTop = UDim.new(0, 3)

	Status.Name = "Status"
	Status.Parent = Toggle
	Status.AnchorPoint = Vector2.new(1, 0)
	Status.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
	Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Status.BorderSizePixel = 0
	Status.Position = UDim2.new(1, 0, 0, 0)
	Status.Size = UDim2.new(0, 3, 1, 0)

	Progress.Name = "Progress"
	Progress.Parent = Status
	Progress.BackgroundColor3 = Color3.fromRGB(160, 104, 239)
	Progress.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Progress.BorderSizePixel = 0
	Progress.Size = UDim2.new(1, 0, 0, 0)

	Label.Name = "Label"
	Label.Parent = Template
	Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Label.BackgroundTransparency = 1.000
	Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Label.BorderSizePixel = 0
	Label.Size = UDim2.new(1, 0, 0, 25)
	Label.Visible = false

	UIPadding_5.Parent = Label
	UIPadding_5.PaddingLeft = UDim.new(0, 4)
	UIPadding_5.PaddingRight = UDim.new(0, 4)
	UIPadding_5.PaddingTop = UDim.new(0, 1)

	TextLabel_3.Parent = Label
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.BackgroundTransparency = 1.000
	TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_3.BorderSizePixel = 0
	TextLabel_3.Size = UDim2.new(1, 0, 1, 0)
	TextLabel_3.Font = Enum.Font.GothamMedium
	TextLabel_3.Text = "Paragraph"
	TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.TextSize = 19.000
	TextLabel_3.TextWrapped = true
	TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

	ToggleAlt.Name = "ToggleAlt"
	ToggleAlt.Parent = Template
	ToggleAlt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ToggleAlt.BackgroundTransparency = 1.000
	ToggleAlt.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ToggleAlt.BorderSizePixel = 0
	ToggleAlt.ClipsDescendants = true
	ToggleAlt.Size = UDim2.new(1, 0, 0, 25)
	ToggleAlt.Visible = false
	ToggleAlt.Font = Enum.Font.SourceSans
	ToggleAlt.Text = ""
	ToggleAlt.TextColor3 = Color3.fromRGB(0, 0, 0)
	ToggleAlt.TextSize = 14.000

	TextLabel_4.Parent = ToggleAlt
	TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.BackgroundTransparency = 1.000
	TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_4.BorderSizePixel = 0
	TextLabel_4.Size = UDim2.new(1, 0, 1, 0)
	TextLabel_4.Font = Enum.Font.GothamMedium
	TextLabel_4.Text = "Backup Stars Limit"
	TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.TextSize = 19.000
	TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding_6.Parent = ToggleAlt
	UIPadding_6.PaddingLeft = UDim.new(0, 7)
	UIPadding_6.PaddingRight = UDim.new(0, 4)
	UIPadding_6.PaddingTop = UDim.new(0, 3)

	Status_2.Name = "Status"
	Status_2.Parent = ToggleAlt
	Status_2.AnchorPoint = Vector2.new(1, 0.5)
	Status_2.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
	Status_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Status_2.BorderSizePixel = 0
	Status_2.Position = UDim2.new(1, -3, 0.5, 0)
	Status_2.Size = UDim2.new(0.349999994, 0, 0.349999994, 0)

	Progress_2.Name = "Progress"
	Progress_2.Parent = Status_2
	Progress_2.BackgroundColor3 = Color3.fromRGB(160, 104, 239)
	Progress_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Progress_2.BorderSizePixel = 0
	Progress_2.Size = UDim2.new(1, 0, 1, 0)
	Progress_2.Visible = false

	UIAspectRatioConstraint.Parent = Status_2

	Category.Name = "Category"
	Category.Parent = Template
	Category.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
	Category.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Category.BorderSizePixel = 0
	Category.ClipsDescendants = true
	Category.Position = UDim2.new(0, 0, 1, 0)
	Category.Size = UDim2.new(0, 225, 0, 115)
	Category.Visible = false

	UIListLayout.Parent = Category
	UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 4)
	UIListLayout.Wraps = true

	Topbar.Name = "Topbar"
	Topbar.Parent = Category
	Topbar.BackgroundColor3 = Color3.fromRGB(160, 104, 239)
	Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Topbar.BorderSizePixel = 0
	Topbar.LayoutOrder = -1000
	Topbar.Size = UDim2.new(0, 225, 0, 25)

	CategoryLabel.Name = "CategoryLabel"
	CategoryLabel.Parent = Topbar
	CategoryLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CategoryLabel.BackgroundTransparency = 1.000
	CategoryLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CategoryLabel.BorderSizePixel = 0
	CategoryLabel.Size = UDim2.new(1, 0, 1, 0)
	CategoryLabel.Font = Enum.Font.GothamSemibold
	CategoryLabel.Text = "Bypass"
	CategoryLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	CategoryLabel.TextSize = 20.000

	Button_2.Name = "Button"
	Button_2.Parent = Topbar
	Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Button_2.BackgroundTransparency = 1.000
	Button_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Button_2.BorderSizePixel = 0
	Button_2.Size = UDim2.new(1, 0, 1, 0)

	UIAspectRatioConstraint_2.Parent = Button_2

	Hide.Name = "Hide"
	Hide.Parent = Button_2
	Hide.AnchorPoint = Vector2.new(0.5, 0.5)
	Hide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Hide.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Hide.BorderSizePixel = 0
	Hide.Position = UDim2.new(0.600000024, 0, 0.5, 0)
	Hide.Size = UDim2.new(0.600000024, 0, 0.0799999982, 0)

	UIListLayout_2.Parent = MHGui
	UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.Padding = UDim.new(0, 10)
	UIListLayout_2.Wraps = true

	UIPadding_7.Parent = MHGui
	UIPadding_7.PaddingBottom = UDim.new(0, 15)
	UIPadding_7.PaddingLeft = UDim.new(0, 15)
	UIPadding_7.PaddingRight = UDim.new(0, 15)
	UIPadding_7.PaddingTop = UDim.new(0, 15)
end)()
local Layout = MHGui.UIListLayout
local Padding = MHGui.UIPadding


--// Helper functions
function AddElement(self, element)
	table.insert(self.Elements, element)

	element.UI.Parent = self.UI
	element.UI.Visible = true
end

function HandleGeneralOptions(self, options)
	if options.Small == true then
		self.UI.Size = UDim2.new(0.5, -2, 0, 25)
		self.UI:AddTag("Small")
	end
	
	if options.Info then
		-- TODO: implement information
	end
end

function BindEffects(ui: Frame)
	
end

function GetOffscreenPosition()
	local size = MHGui.AbsoluteSize
	local xfactor = math.random(1, 2) == 1 and -1 or 1
	local yfactor = math.random(1, 2) == 1 and -1 or 1
	local gfactor = 1.5

	local x1, x2 = size.X * xfactor, size.X * xfactor * gfactor
	local y1, y2 = size.Y * yfactor, size.Y * yfactor * gfactor
	
	return UDim2.fromOffset(
		math.random(math.min(x1, x2), math.max(x1, x2)),
		math.random(math.min(y1, y2), math.max(y1, y2))
	)
end

function DisplayAnimation()
	local MegaHackAnimation = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UIGradient = Instance.new("UIGradient")

	MegaHackAnimation.Name = "MegaHackAnimation"
	MegaHackAnimation.Parent = CoreGui
	MegaHackAnimation.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	MegaHackAnimation.IgnoreGuiInset = true

	Frame.Parent = MegaHackAnimation
	Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Size = UDim2.new(2, 0, 1, 0)

	UIGradient.Offset = Vector2.new(0.5, 0)
	UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1.00), NumberSequenceKeypoint.new(0.25, 0.00), NumberSequenceKeypoint.new(0.75, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
	UIGradient.Parent = Frame
	
	MegaHackAnimation.Frame.UIGradient.Offset = Vector2.new(0.5, 0)
	TweenService:Create(
		MegaHackAnimation.Frame.UIGradient,
		TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
		{Offset = Vector2.new(-0.25, 0)}
	):Play()
	task.wait(2)
	TweenService:Create(
		MegaHackAnimation.Frame.UIGradient,
		TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
		{Offset = Vector2.new(-1, 0)}
	):Play()
	task.wait(1.5)
	MegaHackAnimation:Destroy()
end


--// Class definitions
local Toggle, Button, TextBox, Label
local Category


--// MHToggle class
Toggle = {}
Toggle.__index = Toggle

function Toggle.new(ctx, name, callback, options)
	assert(type(name) == "string", "expected name as string")
	assert(type(callback) == "function", "expected name as function")
	options = options or {}

	local ui
	if options.Alternative then
		ui = MHGui.Template.ToggleAlt:Clone()
	else
		ui = MHGui.Template.Toggle:Clone()
	end
	ui.Status.Progress.BackgroundColor3 = ctx.Color.Accent

	local self = {}
	self.Library = ctx
	self.UI = ui
	self.State = false

	ui.TextLabel.Text = name
	ui.Activated:Connect(function()
		self.State = not self.State
		self:Update()
		task.spawn(callback, self.State)
	end)
	
	HandleGeneralOptions(self, options)
	BindEffects(self.UI)

	return setmetatable(self, Toggle)
end

function Toggle:SetText(text)
	self.UI.TextLabel.Text = text
end

function Toggle:SetState(state)
	self.State = not not state
	self:Update()
end

function Toggle:Update()
	if self.UI.Name == "Toggle" then
		if self.State then
			TweenService:Create(
				self.UI.TextLabel,
				TweenInfo.new(self.Library.AnimationSpeed, Enum.EasingStyle.Quad),
				{TextColor3 = self.Library.Color.Accent}
			):Play()
			TweenService:Create(
				self.UI.Status.Progress,
				TweenInfo.new(self.Library.AnimationSpeed, Enum.EasingStyle.Quad),
				{Size = UDim2.fromScale(1, 1)}
			):Play()
		else
			TweenService:Create(
				self.UI.TextLabel,
				TweenInfo.new(self.Library.AnimationSpeed, Enum.EasingStyle.Quad),
				{TextColor3 = self.Library.Color.White}
			):Play()
			TweenService:Create(
				self.UI.Status.Progress,
				TweenInfo.new(self.Library.AnimationSpeed, Enum.EasingStyle.Quad),
				{Size = UDim2.fromScale(1, 0)}
			):Play()
		end
	elseif self.UI.Name == "ToggleAlt" then
		self.UI.Status.Progress.Visible = self.State
	end
end


--// MHButton class
Button = {}
Button.__index = Button

function Button.new(ctx, name, callback, options)
	assert(type(name) == "string", "expected name as string")
	assert(type(callback) == "function", "expected name as function")
	options = options or {}

	local ui = MHGui.Template.Button:Clone()

	local self = {}
	self.UI = ui

	ui.TextLabel.Text = name
	ui.Activated:Connect(function()
		task.spawn(callback)
	end)

	HandleGeneralOptions(self, options)
	BindEffects(self.UI)

	return setmetatable(self, Toggle)
end

function Button:SetText(text)
	self.UI.TextLabel.Text = text
end


--// MHTextBox class
TextBox = {}
TextBox.__index = TextBox

function TextBox.new(ctx, placeholder, default, callback, options)
	assert(type(placeholder) == "string", "expected placeholder as string")
	assert(type(default) == "string", "expected default as string")
	assert(type(callback) == "function", "expected callback as function")
	options = options or {}

	local ui = MHGui.Template.TextBox:Clone()

	local self = {}
	self.UI = ui

	ui.Container.TextBox.PlaceholderText = placeholder
	ui.Container.TextBox.Text = default
	ui.Container.TextBox.FocusLost:Connect(function()
		self.Value = ui.Container.TextBox.Text
		task.spawn(callback, self.Value)
	end)

	HandleGeneralOptions(self, options)
	BindEffects(self.UI)

	return setmetatable(self, TextBox)
end

function TextBox:SetPlaceholder(text)
	self.UI.Container.TextBox.PlaceholderText = text
end

function TextBox:SetText(text)
	self.UI.Container.TextBox.Text = text
end


--// MHLabel class
Label = {}
Label.__index = Label

function Label.new(ctx, text, options)
	assert(type(text) == "string", "expected text as string")
	options = options or {}

	local ui = MHGui.Template.Label:Clone()

	local self = {}
	self.UI = ui

	ui.TextLabel.Text = text
	
	HandleGeneralOptions(self, options)

	return setmetatable(self, Toggle)
end

function Label:SetText(text)
	self.UI.TextLabel.Text = text
end


--// MHCategory class
Category = {}
Category.__index = Category

function Category.new(ctx, name)
	assert(type(name) == "string", "expected name as string")

	local ui = MHGui.Template.Category:Clone()
	ui.Parent = MHGui
	ui.Topbar.CategoryLabel.Text = name
	ui.Topbar.BackgroundColor3 = ctx.Color.Accent

	local self = {}
	self.Library = ctx
	self.Name = name
	self.Elements = {}
	self.UI = ui
	self.Visible = true
	
	ui.Topbar.Button.Activated:Connect(function()
		self.Visible = not self.Visible
		if not self.Visible then
			TweenService:Create(
				ui,
				TweenInfo.new(ctx.AnimationSpeed, Enum.EasingStyle.Quad),
				{Size = UDim2.fromOffset(225, 25)}
			):Play()
		else
			TweenService:Create(
				ui,
				TweenInfo.new(ctx.AnimationSpeed, Enum.EasingStyle.Quad),
				{Size = ui:GetAttribute("Size")}
			):Play()
		end
	end)

	return setmetatable(self, Category)
end

function Category:Update()
	local y = -25
	for i, v: Instance in self.UI:GetChildren() do
		y += if v:HasTag("Small") then 14.5 else 29
	end
	
	if self.Visible then
		self.UI.Size = UDim2.fromOffset(225, y)
	end
	self.UI:SetAttribute("Size", UDim2.fromOffset(225, y))
	self.UI.Visible = true
	RunService.RenderStepped:Wait()
	self.UI:SetAttribute("Position", self.UI.Position)
end

function Category:NewToggle(name, callback, options)
	local toggle = Toggle.new(self.Library, name, callback, options)
	AddElement(self, toggle)
	return toggle
end

function Category:NewButton(name, callback, options)
	local button = Button.new(self.Library, name, callback, options)
	AddElement(self, button)
	return button
end

function Category:NewInput(placeholder, default, callback, options)
	local textbox = TextBox.new(self.Library, placeholder, default, callback, options)
	AddElement(self, textbox)
	return textbox
end

function Category:NewLabel(text, options)
	local label = Label.new(self.Library, text,  options)
	AddElement(self, label)
	return label
end


--// MHLibrary class
local module = {}
module.__index = module

function module.new(data)
	data = data or {}
	
	local self = {}
	self.Active = false
	self._ActiveCurrent = true
	self.MenuSpeed = data.MenuSpeed or 1
	self.AnimationSpeed = data.AnimationSpeed or 0.5
	self.Color = data.Color or {
		Accent = Color3.fromRGB(239, 127, 99),
		White = Color3.fromRGB(255, 255, 256)
	}
	
	return setmetatable(self, module)
end

function module:UpdateActive()
	if self._ActiveCurrent == self.Active then
		return
	end
	
	if self.Active then
		for i, v in MHGui:GetChildren() do
			if not v:IsA("Frame") then continue end
			v.Visible = true
			TweenService:Create(
				v,
				TweenInfo.new(self.AnimationSpeed, Enum.EasingStyle.Quad),
				{Position = v:GetAttribute("Position")}
			):Play()
		end
		task.wait(self.AnimationSpeed)
		Layout.Parent = MHGui
		Padding.Parent = MHGui
	else
		for i, v in MHGui:GetChildren() do
			if not v:IsA("Frame") then continue end
			v.Position = UDim2.fromOffset(
				v.AbsolutePosition.X,
				v.AbsolutePosition.Y
			)
			v:SetAttribute("Position", v.Position)
		end
		Layout.Parent = nil
		Padding.Parent = nil
		for i, v in MHGui:GetChildren() do
			if not v:IsA("Frame") then continue end
			TweenService:Create(
				v,
				TweenInfo.new(self.AnimationSpeed, Enum.EasingStyle.Quad),
				{Position = GetOffscreenPosition()}
			):Play()
			task.delay(self.AnimationSpeed, function()
				v.Visible = false
			end)
		end
	end
	
	self._ActiveCurrent = self.Active
end

function module:NewCategory(name)
	return Category.new(self, name)
end

function module:Init()
	if self.SETUP_FLAG then
		return
	end
	MHGui.Enabled = false
	self.SETUP_FLAG = true
	
	task.delay(2, function()
		RunService.RenderStepped:Wait()
		self:UpdateActive()
	end)
	
	local MHv6 = self:NewCategory("Mega Hack Pro")
	MHv6:NewInput("Search:", "", function(input)
		print(input)
	end)
	MHv6:NewToggle("Auto Save", function(value)
		print(value)
	end, {Small = true})
	MHv6:NewButton("Save", function()
		print("Saved i think")
	end, {Small = true})
	MHv6:NewButton("Auto Update", function()
		print("Update")
	end)
	MHv6:NewToggle("Discord Rich Presence", function(value)
		print("drp", value)
	end)
	
	MHv6:Update()
	
	local Extensions = self:NewCategory("Extensions")
	Extensions:NewLabel("Loaded: 0/7")
	Extensions:NewButton("Extensions Folder", function()
		print("Navigating")
	end)
	Extensions:NewButton("Find Extensions", function()
		print("idk how to")
	end)
	
	Extensions:Update()
	
	DisplayAnimation()
	
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode ~= Enum.KeyCode.F4 then
			return
		end
		
		self.Active = not self.Active
		self:UpdateActive()
	end)

	MHGui.Enabled = true
	self.Active = true
	self:UpdateActive()
end

return module