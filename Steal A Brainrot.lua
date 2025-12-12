--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 117 | Scripts: 14 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.AstralHub
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[AstralHub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.AstralHub.CanvasGroup
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(138, 54, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.25628, 0, 0.45648, 0);
G2L["2"]["Position"] = UDim2.new(0.49989, 0, 0.49938, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.AstralHub.CanvasGroup.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.AstralHub.CanvasGroup.TopBar
G2L["4"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(84, 22, 160);
G2L["4"]["Size"] = UDim2.new(1, 0, 0.08685, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[TopBar]];
G2L["4"]["BackgroundTransparency"] = 0.5;


-- StarterGui.AstralHub.CanvasGroup.TopBar.CloseButton
G2L["5"] = Instance.new("ImageButton", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Image"] = [[rbxassetid://10152135063]];
G2L["5"]["Size"] = UDim2.new(0.07606, 0, 0.72973, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[CloseButton]];
G2L["5"]["Position"] = UDim2.new(0.90423, 0, 0.16216, 0);


-- StarterGui.AstralHub.CanvasGroup.TopBar.CloseButton.UIAspectRatioConstraint
G2L["6"] = Instance.new("UIAspectRatioConstraint", G2L["5"]);



-- StarterGui.AstralHub.CanvasGroup.TopBar.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["4"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0.76056, 0, 0.72973, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Astral Hub]];
G2L["7"]["Position"] = UDim2.new(0.12676, 0, 0.16216, 0);


-- StarterGui.AstralHub.CanvasGroup.TopBar.TextLabel.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["7"]);
G2L["8"]["Thickness"] = 2;
G2L["8"]["Color"] = Color3.fromRGB(134, 58, 228);


-- StarterGui.AstralHub.CanvasGroup.TopBar.ImageLabel
G2L["9"] = Instance.new("ImageLabel", G2L["4"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Image"] = [[rbxassetid://111907488173054]];
G2L["9"]["Size"] = UDim2.new(0.08732, 0, 0.83784, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(0.02254, 0, 0.08108, 0);


-- StarterGui.AstralHub.CanvasGroup.TopBar.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["4"]);
G2L["a"]["Transparency"] = 0.75;
G2L["a"]["Thickness"] = 2;
G2L["a"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.TabsBar
G2L["b"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0.95775, 0, 0.06741, 0);
G2L["b"]["Position"] = UDim2.new(0.01974, 0, 0.10848, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[TabsBar]];
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.AstralHub.CanvasGroup.TabsBar.ScrollingFrame
G2L["c"] = Instance.new("ScrollingFrame", G2L["b"]);
G2L["c"]["Active"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["CanvasSize"] = UDim2.new(3, 0, 0, 0);
G2L["c"]["ScrollBarImageTransparency"] = 0.5;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["ScrollBarThickness"] = 2;
G2L["c"]["BackgroundTransparency"] = 1;


-- StarterGui.AstralHub.CanvasGroup.TabsBar.ScrollingFrame.1
G2L["d"] = Instance.new("TextButton", G2L["c"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 24;
G2L["d"]["TextScaled"] = true;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["BackgroundTransparency"] = 0.75;
G2L["d"]["Size"] = UDim2.new(0.08161, 0, 1, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Main]];
G2L["d"]["Name"] = [[1]];
G2L["d"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.AstralHub.CanvasGroup.TabsBar.ScrollingFrame.1.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["Transparency"] = 0.75;
G2L["e"]["Thickness"] = 2;
G2L["e"]["Color"] = Color3.fromRGB(54, 54, 54);
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AstralHub.CanvasGroup.TabsBar.ScrollingFrame.UIListLayout
G2L["f"] = Instance.new("UIListLayout", G2L["c"]);
G2L["f"]["Padding"] = UDim.new(0, 2);
G2L["f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.AstralHub.CanvasGroup.TabsBar.ScrollingFrame.2
G2L["10"] = Instance.new("TextButton", G2L["c"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 24;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["BackgroundTransparency"] = 0.75;
G2L["10"]["Size"] = UDim2.new(0.08161, 0, 1, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Misc]];
G2L["10"]["Name"] = [[2]];
G2L["10"]["Position"] = UDim2.new(0.0279, 0, 0, 0);


-- StarterGui.AstralHub.CanvasGroup.TabsBar.ScrollingFrame.2.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["10"]);
G2L["11"]["Transparency"] = 0.75;
G2L["11"]["Thickness"] = 2;
G2L["11"]["Color"] = Color3.fromRGB(54, 54, 54);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AstralHub.CanvasGroup.TabsBar.ScrollingFrame.3
G2L["12"] = Instance.new("TextButton", G2L["c"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 24;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["BackgroundTransparency"] = 0.75;
G2L["12"]["Size"] = UDim2.new(0.08161, 0, 1, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Fun]];
G2L["12"]["Name"] = [[3]];
G2L["12"]["Position"] = UDim2.new(0.05581, 0, 0, 0);


-- StarterGui.AstralHub.CanvasGroup.TabsBar.ScrollingFrame.3.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["12"]);
G2L["13"]["Transparency"] = 0.75;
G2L["13"]["Thickness"] = 2;
G2L["13"]["Color"] = Color3.fromRGB(54, 54, 54);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AstralHub.CanvasGroup.TabsBar.ScrollingFrame.Settings
G2L["14"] = Instance.new("TextButton", G2L["c"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 24;
G2L["14"]["TextScaled"] = true;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["BackgroundTransparency"] = 0.75;
G2L["14"]["Size"] = UDim2.new(0.08161, 0, 1, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Settings]];
G2L["14"]["Name"] = [[Settings]];
G2L["14"]["Position"] = UDim2.new(0.08371, 0, 0, 0);


-- StarterGui.AstralHub.CanvasGroup.TabsBar.ScrollingFrame.Settings.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["14"]);
G2L["15"]["Transparency"] = 0.75;
G2L["15"]["Thickness"] = 2;
G2L["15"]["Color"] = Color3.fromRGB(54, 54, 54);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AstralHub.CanvasGroup.TabsBar.UICorner
G2L["16"] = Instance.new("UICorner", G2L["b"]);
G2L["16"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.TabsBar.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["b"]);
G2L["17"]["Transparency"] = 0.75;
G2L["17"]["Thickness"] = 2;
G2L["17"]["Color"] = Color3.fromRGB(54, 54, 54);
G2L["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AstralHub.CanvasGroup.UIAspectRatioConstraint
G2L["18"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["18"]["AspectRatio"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["2"]);
G2L["19"]["Transparency"] = 0.75;
G2L["19"]["Thickness"] = 2;
G2L["19"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup
G2L["1a"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0.94392, 0, 0.77663, 0);
G2L["1a"]["Position"] = UDim2.new(0.02783, 0, 0.2013, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame
G2L["1b"] = Instance.new("ScrollingFrame", G2L["1a"]);
G2L["1b"]["Active"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["ScrollBarImageTransparency"] = 0.5;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["ScrollBarThickness"] = 6;
G2L["1b"]["BackgroundTransparency"] = 1;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1
G2L["1c"] = Instance.new("Frame", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[1]];
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed
G2L["1d"] = Instance.new("Frame", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["1d"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[OSpeed]];
G2L["1d"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle
G2L["1e"] = Instance.new("CanvasGroup", G2L["1d"]);
G2L["1e"]["ZIndex"] = 2;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["1e"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["1e"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[toggle]];
G2L["1e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.SliderButton
G2L["1f"] = Instance.new("Frame", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1f"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[SliderButton]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.SliderButton.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["1e"]);
G2L["21"]["Transparency"] = 0.75;
G2L["21"]["Thickness"] = 2;
G2L["21"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.UICorner
G2L["22"] = Instance.new("UICorner", G2L["1e"]);
G2L["22"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.UIAspectRatioConstraint
G2L["23"] = Instance.new("UIAspectRatioConstraint", G2L["1e"]);
G2L["23"]["AspectRatio"] = 2;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["1d"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Precise Movement]];
G2L["25"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.UIListLayout
G2L["26"] = Instance.new("UIListLayout", G2L["1c"]);
G2L["26"]["Padding"] = UDim.new(0, 2);
G2L["26"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OJump
G2L["27"] = Instance.new("Frame", G2L["1c"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["27"]["Position"] = UDim2.new(0, 0, 0.05752, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[OJump]];
G2L["27"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OJump.toggle
G2L["28"] = Instance.new("CanvasGroup", G2L["27"]);
G2L["28"]["ZIndex"] = 2;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["28"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["28"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[toggle]];
G2L["28"]["BackgroundTransparency"] = 0.5;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OJump.toggle.SliderButton
G2L["29"] = Instance.new("Frame", G2L["28"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["29"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[SliderButton]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OJump.toggle.SliderButton.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OJump.toggle.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["28"]);
G2L["2b"]["Transparency"] = 0.75;
G2L["2b"]["Thickness"] = 2;
G2L["2b"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OJump.toggle.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["28"]);
G2L["2c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OJump.toggle.UIAspectRatioConstraint
G2L["2d"] = Instance.new("UIAspectRatioConstraint", G2L["28"]);
G2L["2d"]["AspectRatio"] = 2;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OJump.toggle.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OJump.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["27"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[High Jump]];
G2L["2f"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.IJump
G2L["30"] = Instance.new("Frame", G2L["1c"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["30"]["Position"] = UDim2.new(0, 0, 0.11505, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[IJump]];
G2L["30"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.IJump.toggle
G2L["31"] = Instance.new("CanvasGroup", G2L["30"]);
G2L["31"]["ZIndex"] = 2;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["31"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["31"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[toggle]];
G2L["31"]["BackgroundTransparency"] = 0.5;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.IJump.toggle.SliderButton
G2L["32"] = Instance.new("Frame", G2L["31"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["32"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["32"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[SliderButton]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.IJump.toggle.SliderButton.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.IJump.toggle.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["31"]);
G2L["34"]["Transparency"] = 0.75;
G2L["34"]["Thickness"] = 2;
G2L["34"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.IJump.toggle.UICorner
G2L["35"] = Instance.new("UICorner", G2L["31"]);
G2L["35"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.IJump.toggle.UIAspectRatioConstraint
G2L["36"] = Instance.new("UIAspectRatioConstraint", G2L["31"]);
G2L["36"]["AspectRatio"] = 2;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.IJump.toggle.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.IJump.TextLabel
G2L["38"] = Instance.new("TextLabel", G2L["30"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Inf Jump (needs high jump)]];
G2L["38"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.APS
G2L["39"] = Instance.new("Frame", G2L["1c"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["39"]["Position"] = UDim2.new(0, 0, 0.28761, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[APS]];
G2L["39"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.APS.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["39"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Admin Panel Spam]];
G2L["3a"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.APS.TextButton
G2L["3b"] = Instance.new("TextButton", G2L["39"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["BackgroundTransparency"] = 0.5;
G2L["3b"]["Size"] = UDim2.new(0.19005, 0, 0.64964, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Select]];
G2L["3b"]["Position"] = UDim2.new(0.7851, 0, 0.15555, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.APS.TextButton.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.SPush
G2L["3d"] = Instance.new("Frame", G2L["1c"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["3d"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[SPush]];
G2L["3d"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.SPush.toggle
G2L["3e"] = Instance.new("CanvasGroup", G2L["3d"]);
G2L["3e"]["ZIndex"] = 2;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["3e"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["3e"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[toggle]];
G2L["3e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.SPush.toggle.SliderButton
G2L["3f"] = Instance.new("Frame", G2L["3e"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3f"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3f"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[SliderButton]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.SPush.toggle.SliderButton.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.SPush.toggle.UIStroke
G2L["41"] = Instance.new("UIStroke", G2L["3e"]);
G2L["41"]["Transparency"] = 0.75;
G2L["41"]["Thickness"] = 2;
G2L["41"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.SPush.toggle.UICorner
G2L["42"] = Instance.new("UICorner", G2L["3e"]);
G2L["42"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.SPush.toggle.UIAspectRatioConstraint
G2L["43"] = Instance.new("UIAspectRatioConstraint", G2L["3e"]);
G2L["43"]["AspectRatio"] = 2;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.SPush.toggle.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.SPush.TextLabel
G2L["45"] = Instance.new("TextLabel", G2L["3d"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Steal Push (R Keybind)]];
G2L["45"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2
G2L["46"] = Instance.new("Frame", G2L["1b"]);
G2L["46"]["Visible"] = false;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[2]];
G2L["46"]["BackgroundTransparency"] = 1;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.UIListLayout
G2L["47"] = Instance.new("UIListLayout", G2L["46"]);
G2L["47"]["Padding"] = UDim.new(0, 2);
G2L["47"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims
G2L["48"] = Instance.new("Frame", G2L["46"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["48"]["Position"] = UDim2.new(0, 0, 0.17257, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[NAnims]];
G2L["48"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims.toggle
G2L["49"] = Instance.new("CanvasGroup", G2L["48"]);
G2L["49"]["ZIndex"] = 2;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["49"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["49"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[toggle]];
G2L["49"]["BackgroundTransparency"] = 0.5;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims.toggle.SliderButton
G2L["4a"] = Instance.new("Frame", G2L["49"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4a"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["4a"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Name"] = [[SliderButton]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims.toggle.SliderButton.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);
G2L["4b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims.toggle.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["49"]);
G2L["4c"]["Transparency"] = 0.75;
G2L["4c"]["Thickness"] = 2;
G2L["4c"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims.toggle.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["49"]);
G2L["4d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims.toggle.UIAspectRatioConstraint
G2L["4e"] = Instance.new("UIAspectRatioConstraint", G2L["49"]);
G2L["4e"]["AspectRatio"] = 2;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims.toggle.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["49"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims.TextLabel
G2L["50"] = Instance.new("TextLabel", G2L["48"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[No Animations]];
G2L["50"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.AllowFriends
G2L["51"] = Instance.new("Frame", G2L["46"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["51"]["Position"] = UDim2.new(0, 0, 0.23009, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[AllowFriends]];
G2L["51"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.AllowFriends.TextLabel
G2L["52"] = Instance.new("TextLabel", G2L["51"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Allow Friends]];
G2L["52"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.AllowFriends.TextButton
G2L["53"] = Instance.new("TextButton", G2L["51"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextScaled"] = true;
G2L["53"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["53"]["BackgroundTransparency"] = 0.5;
G2L["53"]["Size"] = UDim2.new(0.19005, 0, 0.64964, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Toggle]];
G2L["53"]["Position"] = UDim2.new(0.7851, 0, 0.15555, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.AllowFriends.TextButton.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.FPSBoost
G2L["55"] = Instance.new("Frame", G2L["46"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["55"]["Position"] = UDim2.new(0, 0, 0.34514, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[FPSBoost]];
G2L["55"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.FPSBoost.TextLabel
G2L["56"] = Instance.new("TextLabel", G2L["55"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[FPS Boost (Optimization)]];
G2L["56"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.FPSBoost.TextButton
G2L["57"] = Instance.new("TextButton", G2L["55"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextScaled"] = true;
G2L["57"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["BackgroundTransparency"] = 0.5;
G2L["57"]["Size"] = UDim2.new(0.19005, 0, 0.64964, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Boost]];
G2L["57"]["Position"] = UDim2.new(0.7851, 0, 0.15555, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.FPSBoost.TextButton.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.3
G2L["59"] = Instance.new("Frame", G2L["1b"]);
G2L["59"]["Visible"] = false;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[3]];
G2L["59"]["BackgroundTransparency"] = 1;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.3.UIListLayout
G2L["5a"] = Instance.new("UIListLayout", G2L["59"]);
G2L["5a"]["Padding"] = UDim.new(0, 2);
G2L["5a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings
G2L["5b"] = Instance.new("Frame", G2L["1b"]);
G2L["5b"]["Visible"] = false;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[Settings]];
G2L["5b"]["BackgroundTransparency"] = 1;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.UIListLayout
G2L["5c"] = Instance.new("UIListLayout", G2L["5b"]);
G2L["5c"]["Padding"] = UDim.new(0, 2);
G2L["5c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims
G2L["5d"] = Instance.new("Frame", G2L["5b"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["5d"]["Position"] = UDim2.new(0, 0, 0.11505, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[TAnims]];
G2L["5d"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle
G2L["5e"] = Instance.new("CanvasGroup", G2L["5d"]);
G2L["5e"]["ZIndex"] = 2;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["5e"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["5e"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[toggle]];
G2L["5e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.SliderButton
G2L["5f"] = Instance.new("Frame", G2L["5e"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5f"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["5f"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[SliderButton]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.SliderButton.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["5e"]);
G2L["61"]["Transparency"] = 0.75;
G2L["61"]["Thickness"] = 2;
G2L["61"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.UICorner
G2L["62"] = Instance.new("UICorner", G2L["5e"]);
G2L["62"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.UIAspectRatioConstraint
G2L["63"] = Instance.new("UIAspectRatioConstraint", G2L["5e"]);
G2L["63"]["AspectRatio"] = 2;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.TextLabel
G2L["65"] = Instance.new("TextLabel", G2L["5d"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[No Tab Anims]];
G2L["65"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles
G2L["66"] = Instance.new("Frame", G2L["5b"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["66"]["Position"] = UDim2.new(0, 0, 0.11505, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[SaveToggles]];
G2L["66"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle
G2L["67"] = Instance.new("CanvasGroup", G2L["66"]);
G2L["67"]["ZIndex"] = 2;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["67"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["67"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[toggle]];
G2L["67"]["BackgroundTransparency"] = 0.5;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.SliderButton
G2L["68"] = Instance.new("Frame", G2L["67"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["68"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["68"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[SliderButton]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.SliderButton.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["67"]);
G2L["6a"]["Transparency"] = 0.75;
G2L["6a"]["Thickness"] = 2;
G2L["6a"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["67"]);
G2L["6b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.UIAspectRatioConstraint
G2L["6c"] = Instance.new("UIAspectRatioConstraint", G2L["67"]);
G2L["6c"]["AspectRatio"] = 2;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["67"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.TextLabel
G2L["6e"] = Instance.new("TextLabel", G2L["66"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Save Toggles]];
G2L["6e"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["1a"]);
G2L["6f"]["CornerRadius"] = UDim.new(0.033, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["1a"]);
G2L["70"]["Transparency"] = 0.75;
G2L["70"]["Thickness"] = 2;
G2L["70"]["Color"] = Color3.fromRGB(54, 54, 54);
G2L["70"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AstralHub.CanvasGroup.main
G2L["71"] = Instance.new("LocalScript", G2L["2"]);
G2L["71"]["Name"] = [[main]];


-- StarterGui.AstralHub.CanvasGroup.drag
G2L["72"] = Instance.new("LocalScript", G2L["2"]);
G2L["72"]["Name"] = [[drag]];


-- StarterGui.AstralHub.CanvasGroup.ImageLabel
G2L["73"] = Instance.new("ImageLabel", G2L["2"]);
G2L["73"]["ZIndex"] = 0;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["ImageTransparency"] = 0.25;
G2L["73"]["Image"] = [[rbxassetid://112982629327743]];
G2L["73"]["Size"] = UDim2.new(1.54754, 0, 1.29597, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Rotation"] = 25;
G2L["73"]["Position"] = UDim2.new(-0.33287, 0, -0.18506, 0);


-- StarterGui.AstralHub.CanvasGroup.tabs
G2L["74"] = Instance.new("LocalScript", G2L["2"]);
G2L["74"]["Name"] = [[tabs]];


-- StarterGui.AstralHub.CanvasGroup.savedata
G2L["75"] = Instance.new("LocalScript", G2L["2"]);
G2L["75"]["Name"] = [[savedata]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.LocalScript
local function C_24()
local script = G2L["24"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	local last = nil
	
	local on = UDim2.new(0.745, 0, 0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0, 0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function apply(state)
		if state then
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = on}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = onColor}):Play()
		else
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = off}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = offColor}):Play()
		end
	end
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			apply(enabled)
		end
	end)
	
	spawn(function()
		while wait() do
			local current = _G.VortexHub[script.Parent.Parent.Name]
			if current ~= last then
				last = current
				enabled = current
				apply(enabled)
			end
		end
	end)
	
	if not _G.VortexHub[script.Parent.Parent.Name] then
		updateGlobal()
	else
		if _G.VortexHub["SaveToggles"] == false then
			updateGlobal()
		end
	end
	apply(enabled)
end;
task.spawn(C_24);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OJump.toggle.LocalScript
local function C_2e()
local script = G2L["2e"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	local last = nil
	
	local on = UDim2.new(0.745, 0, 0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0, 0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function apply(state)
		if state then
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = on}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = onColor}):Play()
		else
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = off}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = offColor}):Play()
		end
	end
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			apply(enabled)
		end
	end)
	
	spawn(function()
		while wait() do
			local current = _G.VortexHub[script.Parent.Parent.Name]
			if current ~= last then
				last = current
				enabled = current
				apply(enabled)
			end
		end
	end)
	
	if not _G.VortexHub[script.Parent.Parent.Name] then
		updateGlobal()
	else
		if _G.VortexHub["SaveToggles"] == false then
			updateGlobal()
		end
	end
	apply(enabled)
end;
task.spawn(C_2e);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.IJump.toggle.LocalScript
local function C_37()
local script = G2L["37"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	local last = nil
	
	local on = UDim2.new(0.745, 0, 0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0, 0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function apply(state)
		if state then
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = on}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = onColor}):Play()
		else
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = off}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = offColor}):Play()
		end
	end
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			apply(enabled)
		end
	end)
	
	spawn(function()
		while wait() do
			local current = _G.VortexHub[script.Parent.Parent.Name]
			if current ~= last then
				last = current
				enabled = current
				apply(enabled)
			end
		end
	end)
	
	if not _G.VortexHub[script.Parent.Parent.Name] then
		updateGlobal()
	else
		if _G.VortexHub["SaveToggles"] == false then
			updateGlobal()
		end
	end
	apply(enabled)
end;
task.spawn(C_37);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.APS.TextButton.LocalScript
local function C_3c()
local script = G2L["3c"];
	script.Parent.MouseButton1Click:Connect(function()
		local players = game:GetService("Players")
		local localPlayer = players.LocalPlayer
		local mouse = localPlayer:GetMouse()
		local remote = game:GetService("ReplicatedStorage").Packages.Net["RE/AdminPanelService/ExecuteCommand"]
	
		local commands = {"rocket","ragdoll","jail","inverse","balloon","morph","tiny","jumpscare"}
	
		local colors = {
			Color3.fromRGB(255,0,0),
			Color3.fromRGB(0,255,0),
			Color3.fromRGB(0,0,255),
			Color3.fromRGB(255,255,0),
			Color3.fromRGB(255,0,255),
			Color3.fromRGB(0,255,255),
			Color3.fromRGB(255,128,0),
			Color3.fromRGB(128,0,255),
			Color3.fromRGB(0,128,255),
			Color3.fromRGB(128,255,0)
		}
	
		local function makeHighlight(p)
			if p.Character then
				local old = p.Character:FindFirstChildOfClass("Highlight")
				if old then old:Destroy() end
				local h = Instance.new("Highlight")
				h.FillTransparency = 0.5
				h.OutlineTransparency = 0.5
				local c = colors[(p.UserId % #colors) + 1]
				h.FillColor = c
				h.OutlineColor = c
				h.Adornee = p.Character
				h.Parent = p.Character
			end
		end
	
		for _, p in ipairs(players:GetPlayers()) do
			if p ~= localPlayer then
				makeHighlight(p)
			end
		end
	
		players.PlayerAdded:Connect(function(p)
			p.CharacterAdded:Connect(function()
				if p ~= localPlayer then
					makeHighlight(p)
				end
			end)
		end)
	
		local function clearAllHighlights()
			for _, p in ipairs(players:GetPlayers()) do
				if p.Character then
					local h = p.Character:FindFirstChildOfClass("Highlight")
					if h then h:Destroy() end
				end
			end
		end
	
		local function getTarget()
			local cam = workspace.CurrentCamera
			local origin = cam.CFrame.Position
			local dir = cam:ScreenPointToRay(mouse.X, mouse.Y).Direction
	
			local chars = {}
			for _, p in ipairs(players:GetPlayers()) do
				if p ~= localPlayer and p.Character then
					table.insert(chars, p.Character)
				end
			end
	
			local params = RaycastParams.new()
			params.FilterType = Enum.RaycastFilterType.Include
			params.FilterDescendantsInstances = chars
	
			local result = workspace:Raycast(origin, dir * 9999, params)
			if not result then return nil end
	
			local model = result.Instance:FindFirstAncestorOfClass("Model")
			if not model then return nil end
	
			return players:GetPlayerFromCharacter(model)
		end
	
		local conn
		conn = mouse.Button1Down:Connect(function()
			local t = getTarget()
			if not t then return end
	
			clearAllHighlights()
	
			for _, cmd in ipairs(commands) do
				remote:FireServer(t, cmd)
				task.wait(0.1)
			end
	
			conn:Disconnect()
		end)
	end)
end;
task.spawn(C_3c);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.SPush.toggle.LocalScript
local function C_44()
local script = G2L["44"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	local last = nil
	
	local on = UDim2.new(0.745, 0, 0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0, 0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function apply(state)
		if state then
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = on}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = onColor}):Play()
		else
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = off}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = offColor}):Play()
		end
	end
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			apply(enabled)
		end
	end)
	
	spawn(function()
		while wait() do
			local current = _G.VortexHub[script.Parent.Parent.Name]
			if current ~= last then
				last = current
				enabled = current
				apply(enabled)
			end
		end
	end)
	
	if not _G.VortexHub[script.Parent.Parent.Name] then
		updateGlobal()
	else
		if _G.VortexHub["SaveToggles"] == false then
			updateGlobal()
		end
	end
	apply(enabled)
end;
task.spawn(C_44);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims.toggle.LocalScript
local function C_4f()
local script = G2L["4f"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	local last = nil
	
	local on = UDim2.new(0.745, 0, 0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0, 0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function apply(state)
		if state then
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = on}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = onColor}):Play()
		else
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = off}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = offColor}):Play()
		end
	end
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			apply(enabled)
		end
	end)
	
	spawn(function()
		while wait() do
			local current = _G.VortexHub[script.Parent.Parent.Name]
			if current ~= last then
				last = current
				enabled = current
				apply(enabled)
			end
		end
	end)
	
	if not _G.VortexHub[script.Parent.Parent.Name] then
		updateGlobal()
	else
		if _G.VortexHub["SaveToggles"] == false then
			updateGlobal()
		end
	end
	apply(enabled)
end;
task.spawn(C_4f);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.AllowFriends.TextButton.LocalScript
local function C_54()
local script = G2L["54"];
	script.Parent.MouseButton1Click:Connect(function()
		if game["Run Service"]:IsStudio() then return end
		game:GetService("ReplicatedStorage").Packages.Net["RE/PlotService/ToggleFriends"]:FireServer()
	end)
end;
task.spawn(C_54);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.FPSBoost.TextButton.LocalScript
local function C_58()
local script = G2L["58"];
	local function Optimize()
		local players = game:GetService("Players")
		local rs = game:GetService("RunService")
	
		local function stopAnim(obj)
			if obj:IsA("Animator") or obj:IsA("AnimationController") then
				for _, t in ipairs(obj:GetPlayingAnimationTracks()) do
					t:Stop()
				end
				obj.AnimationPlayed:Connect(function(track)
					track:Stop()
				end)
			end
			if obj:IsA("Humanoid") then
				for _, t in ipairs(obj:GetPlayingAnimationTracks()) do
					t:Stop()
				end
				obj.AnimationPlayed:Connect(function(track)
					track:Stop()
				end)
			end
		end
	
		local function fixMaterials(obj)
			if obj:IsA("BasePart") then
				obj.Material = Enum.Material.SmoothPlastic
				pcall(function() obj.MaterialVariant = "" end)
			end
		end
	
		local function scan(a)
			for _, v in ipairs(a:GetDescendants()) do
				stopAnim(v)
				fixMaterials(v)
			end
		end
	
		scan(game)
	
		game.DescendantAdded:Connect(function(v)
			stopAnim(v)
			fixMaterials(v)
		end)
	
		settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
		workspace.StreamingEnabled = true
		workspace.InterpolationThrottling = Enum.InterpolationThrottlingMode.Enabled
		players.CharacterAutoLoads = true
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		Optimize()
	end)
end;
task.spawn(C_58);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.LocalScript
local function C_64()
local script = G2L["64"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	local last = nil
	
	local on = UDim2.new(0.745, 0, 0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0, 0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function apply(state)
		if state then
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = on}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = onColor}):Play()
		else
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = off}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = offColor}):Play()
		end
	end
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			apply(enabled)
		end
	end)
	
	spawn(function()
		while wait() do
			local current = _G.VortexHub[script.Parent.Parent.Name]
			if current ~= last then
				last = current
				enabled = current
				apply(enabled)
			end
		end
	end)
	
	if not _G.VortexHub[script.Parent.Parent.Name] then
		updateGlobal()
	else
		if _G.VortexHub["SaveToggles"] == false then
			updateGlobal()
		end
	end
	apply(enabled)
end;
task.spawn(C_64);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.LocalScript
local function C_6d()
local script = G2L["6d"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	local last = nil
	
	local on = UDim2.new(0.745, 0, 0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0, 0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function apply(state)
		if state then
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = on}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = onColor}):Play()
		else
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = off}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = offColor}):Play()
		end
	end
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			apply(enabled)
		end
	end)
	
	spawn(function()
		while wait() do
			local current = _G.VortexHub[script.Parent.Parent.Name]
			if current ~= last then
				last = current
				enabled = current
				apply(enabled)
			end
		end
	end)
	
	if not _G.VortexHub[script.Parent.Parent.Name] then
		updateGlobal()
	else
		if _G.VortexHub["SaveToggles"] == false then
			updateGlobal()
		end
	end
	apply(enabled)
end;
task.spawn(C_6d);
-- StarterGui.AstralHub.CanvasGroup.main
local function C_71()
local script = G2L["71"];
	_G.VortexHub = _G.VortexHub or {}
	
	repeat wait() until game:IsLoaded()
	_G.VortexHub.Loaded = true
	
	local gui = script.Parent
	local close = gui.TopBar.CloseButton
	local ts = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	local cam = workspace.CurrentCamera
	
	local humanoid = nil
	local hrp = nil
	local animator = nil
	local fakeSpeed = 16
	local jumpPower = 50
	local keys = {W=false,A=false,S=false,D=false}
	local holdingSpace = false
	local canJump = true
	
	local function grounded()
		if not hrp then return false end
		local o = RaycastParams.new()
		o.FilterType = Enum.RaycastFilterType.Exclude
		o.FilterDescendantsInstances = {player.Character}
		local r = workspace:Raycast(hrp.Position, Vector3.new(0,-3,0), o)
		return r ~= nil
	end
	
	local function doJump()
		if not hrp or not humanoid then return end
		hrp.AssemblyLinearVelocity = Vector3.new(hrp.AssemblyLinearVelocity.X, jumpPower * 1.7, hrp.AssemblyLinearVelocity.Z)
	end
	
	local function refreshChar(c)
		humanoid = nil
		hrp = nil
		animator = nil
		if not c then return end
		humanoid = c:FindFirstChildWhichIsA("Humanoid")
		hrp = c:FindFirstChild("HumanoidRootPart")
		animator = humanoid and humanoid:FindFirstChildWhichIsA("Animator")
		if humanoid then
			fakeSpeed = humanoid.WalkSpeed
			jumpPower = humanoid.JumpPower
			humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function() fakeSpeed = humanoid.WalkSpeed end)
			humanoid:GetPropertyChangedSignal("JumpPower"):Connect(function() jumpPower = humanoid.JumpPower end)
			humanoid.Died:Connect(function()
				humanoid = nil
				hrp = nil
				animator = nil
			end)
		end
	end
	
	refreshChar(player.Character)
	player.CharacterAdded:Connect(refreshChar)
	
	UIS.InputBegan:Connect(function(i,p)
		if p then return end
		local k = i.KeyCode
		if k == Enum.KeyCode.W then keys.W = true end
		if k == Enum.KeyCode.A then keys.A = true end
		if k == Enum.KeyCode.S then keys.S = true end
		if k == Enum.KeyCode.D then keys.D = true end
		if k == Enum.KeyCode.Space then
			holdingSpace = true
			if _G.VortexHub.OJump then
				if _G.VortexHub.IJump == true then
					if hrp then
						hrp.AssemblyLinearVelocity = Vector3.new(hrp.AssemblyLinearVelocity.X, jumpPower * 1.7, hrp.AssemblyLinearVelocity.Z)
					end
				else
					if grounded() and canJump then
						canJump = false
						if hrp then
							hrp.AssemblyLinearVelocity = Vector3.new(hrp.AssemblyLinearVelocity.X, jumpPower * 1.7, hrp.AssemblyLinearVelocity.Z)
						end
					end
				end
			end
		end
	end)
	
	UIS.InputEnded:Connect(function(i)
		local k = i.KeyCode
		if k == Enum.KeyCode.W then keys.W = false end
		if k == Enum.KeyCode.A then keys.A = false end
		if k == Enum.KeyCode.S then keys.S = false end
		if k == Enum.KeyCode.D then keys.D = false end
		if k == Enum.KeyCode.Space then holdingSpace = false end
	end)
	
	close.MouseButton1Click:Connect(function()
		ts:Create(gui, TweenInfo.new(.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.fromScale(0,0)}):Play()
		_G.VortexHub.Loaded = false
		task.wait(.5)
		gui:Destroy()
	end)
	
	RunService.RenderStepped:Connect(function()
		if not hrp or not humanoid then return end
		cam = workspace.CurrentCamera
		if _G.VortexHub.NAnims and animator then
			for _,track in ipairs(animator:GetPlayingAnimationTracks()) do
				track:Stop()
			end
		end
		if grounded() then
			canJump = true
			if holdingSpace and _G.VortexHub.OJump then
				canJump = false
				doJump()
			end
		end
		--[[if _G.VortexHub.OJump and _G.VortexHub.IJump then
			doJump()
			holdingSpace = false
		end]]
		if _G.VortexHub.OSpeed then
			local f = (keys.W and 1 or 0) + (keys.S and -1 or 0)
			local r = (keys.D and 1 or 0) + (keys.A and -1 or 0)
			if f == 0 and r == 0 then
				local c = hrp.AssemblyLinearVelocity
				hrp.AssemblyLinearVelocity = Vector3.new(0,c.Y,0)
			else
				local look = cam.CFrame.LookVector
				local side = cam.CFrame.RightVector
				look = Vector3.new(look.X,0,look.Z)
				side = Vector3.new(side.X,0,side.Z)
				if look.Magnitude > 0 then look = look.Unit end
				if side.Magnitude > 0 then side = side.Unit end
				local dir = look * f + side * r
				if dir.Magnitude > 0 then dir = dir.Unit end
				local c = hrp.AssemblyLinearVelocity
				hrp.AssemblyLinearVelocity = Vector3.new(dir.X * fakeSpeed, c.Y, dir.Z * fakeSpeed) * Vector3.new(1.1,1,1.1)
			end
		end
		
		if UIS:IsKeyDown(Enum.KeyCode.R) and _G.VortexHub.SPush then
			hrp.AssemblyLinearVelocity = hrp.CFrame.LookVector * 29
		end
	end)
	
	spawn(function()
		local function hardUpdate()
			local c = player.Character
			if not c then
				humanoid = nil
				hrp = nil
				animator = nil
				return
			end
			if not humanoid then humanoid = c:FindFirstChildWhichIsA("Humanoid") end
			if not hrp then hrp = c:FindFirstChild("HumanoidRootPart") end
			if humanoid and not animator then animator = humanoid:FindFirstChildWhichIsA("Animator") end
			if humanoid then
				fakeSpeed = humanoid.WalkSpeed
				jumpPower = humanoid.JumpPower
			end
		end
	
		local function softConnect(c)
			humanoid = nil
			hrp = nil
			animator = nil
			task.spawn(function()
				repeat
					hardUpdate()
					task.wait()
				until humanoid and hrp and animator
			end)
		end
	
		softConnect(player.Character)
	
		player.CharacterAdded:Connect(function(c)
			softConnect(c)
		end)
	
		while task.wait(1) do
			hardUpdate()
		end
	end)
end;
task.spawn(C_71);
-- StarterGui.AstralHub.CanvasGroup.drag
local function C_72()
local script = G2L["72"];
	local frame = script.Parent
	local topbar = frame.TopBar
	local uis = game:GetService("UserInputService")
	local rs = game:GetService("RunService")
	
	local dragging = false
	local offset = Vector2.new()
	local target = Vector2.new()
	local pos = Vector2.new()
	local vel = Vector2.new()
	
	local stiffness = 300
	local damping = 20
	local mass = 1
	
	local parent = frame.Parent
	
	local function toScale(v)
		return Vector2.new(v.X / parent.AbsoluteSize.X, v.Y / parent.AbsoluteSize.Y)
	end
	
	local function toPixels(u)
		return Vector2.new(u.X.Scale * parent.AbsoluteSize.X + u.X.Offset, u.Y.Scale * parent.AbsoluteSize.Y + u.Y.Offset)
	end
	
	pos = toPixels(frame.Position)
	target = pos
	frame.Position = UDim2.new(toScale(pos).X, 0, toScale(pos).Y, 0)
	
	topbar.InputBegan:Connect(function(i)
		if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			local p = Vector2.new(i.Position.X, i.Position.Y)
			local f = pos
			offset = p - f
		end
	end)
	
	topbar.InputEnded:Connect(function(i)
		if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	uis.InputChanged:Connect(function(i)
		if dragging and (i.UserInputType == Enum.UserInputType.MouseMovement or i.UserInputType == Enum.UserInputType.Touch) then
			local p = Vector2.new(i.Position.X, i.Position.Y)
			target = p - offset
		end
	end)
	
	rs.RenderStepped:Connect(function(dt)
		local force = (target - pos) * stiffness
		local damp = vel * damping
		local accel = (force - damp) / mass
		vel = vel + accel * dt
		pos = pos + vel * dt
		local s = toScale(pos)
		frame.Position = UDim2.new(s.X, 0, s.Y, 0)
	end)
end;
task.spawn(C_72);
-- StarterGui.AstralHub.CanvasGroup.tabs
local function C_74()
local script = G2L["74"];
	local ogsize = script.Parent.Size
	script.Parent.Size = UDim2.new()
	
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	if _G.VortexHub.TAnims then
		script.Parent.Size = ogsize
	else
		game:GetService("TweenService"):Create(script.Parent,TweenInfo.new(1,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{Size = ogsize}):Play()
	end
	
	local tabs = script.Parent.TabsBar.ScrollingFrame
	local tframe = script.Parent.CanvasGroup.ScrollingFrame
	
	local cd = false
	
	for i,button in tabs:GetChildren() do
		if button:IsA("TextButton") then
			button.MouseButton1Click:Connect(function()
				if cd then return end
				cd = true
	
				if _G.VortexHub.TAnims == false then
					local frames = {}
					for i,v in tframe:GetChildren() do
						if v:IsA("Frame") and v.Visible == true then
							game:GetService("TweenService"):Create(v,TweenInfo.new(.2,Enum.EasingStyle.Exponential,Enum.EasingDirection.In),{Size = UDim2.new(1,0,0,0)}):Play()
							table.insert(frames,v)
						end
					end
					task.wait(.2)
					for i,v in frames do
						v.Visible = false
					end
					local target = tframe[button.Name]
					target.Size = UDim2.new(1,0,0,0)
					target.Visible = true
					game:GetService("TweenService"):Create(target,TweenInfo.new(.2,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{Size = UDim2.new(1,0,1,0)}):Play()
					task.wait(.2)
				else
					for i,v in tframe:GetChildren() do
						if v:IsA("Frame") then
							v.Visible = false
						end
					end
					local target = tframe[button.Name]
					target.Visible = true
					target.Size = UDim2.new(1,0,1,0)
				end
	
				cd = false
			end)
		end
	end
end;
task.spawn(C_74);
-- StarterGui.AstralHub.CanvasGroup.savedata
local function C_75()
local script = G2L["75"];
	if game["Run Service"]:IsStudio() then return end
	
	local folder = "VHUB_DATA"
	local file = folder.."/settings.json"
	
	if not isfolder(folder) then makefolder(folder) end
	if not isfile(file) then writefile(file, "{}") end
	
	local http = game:GetService("HttpService")
	
	local function safeDecode(raw)
		local ok, res = pcall(function()
			return http:JSONDecode(raw)
		end)
		if ok and type(res) == "table" then
			return res
		end
		return nil
	end
	
	local function saveData()
		local src = _G.VortexHub
		if not src or not src.Loaded then return end
		local data = {}
		data.TAnims = src.TAnims
		data.SaveToggles = src.SaveToggles
		if src.SaveToggles ~= false then
			local full = {}
			for k,v in pairs(src) do
				if k ~= "Loaded" then
					full[k] = v
				end
			end
			data.Full = full
		end
		writefile(file, http:JSONEncode(data))
	end
	
	local function loadData()
		local raw = readfile(file)
		if not raw or raw == "" then return end
		local json = safeDecode(raw)
		if not json then return end
		if json.TAnims ~= nil then _G.VortexHub.TAnims = json.TAnims end
		if json.SaveToggles ~= nil then _G.VortexHub.SaveToggles = json.SaveToggles end
		if _G.VortexHub.SaveToggles ~= false and json.Full and type(json.Full) == "table" then
			for k,v in pairs(json.Full) do
				if k ~= "Loaded" then
					_G.VortexHub[k] = v
				end
			end
		end
		print("loaded raw: " .. raw)
	end
	
	repeat task.wait() until _G.VortexHub and _G.VortexHub.Loaded == true
	task.wait(0.5)
	loadData()
	
	repeat task.wait(1)
		saveData()
	until _G.VortexHub.Loaded == false
end;
task.spawn(C_75);

return G2L["1"], require;
