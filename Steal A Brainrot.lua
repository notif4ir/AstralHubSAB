--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 108 | Scripts: 13 | Modules: 0 | Tags: 0
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


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.SliderButton
G2L["20"] = Instance.new("Frame", G2L["1e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["20"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[SliderButton]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.SliderButton.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["1e"]);
G2L["22"]["Transparency"] = 0.75;
G2L["22"]["Thickness"] = 2;
G2L["22"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.UICorner
G2L["23"] = Instance.new("UICorner", G2L["1e"]);
G2L["23"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.UIAspectRatioConstraint
G2L["24"] = Instance.new("UIAspectRatioConstraint", G2L["1e"]);
G2L["24"]["AspectRatio"] = 2;


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


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OJump.toggle.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OJump.toggle.SliderButton
G2L["2a"] = Instance.new("Frame", G2L["28"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["2a"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[SliderButton]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OJump.toggle.SliderButton.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OJump.toggle.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["28"]);
G2L["2c"]["Transparency"] = 0.75;
G2L["2c"]["Thickness"] = 2;
G2L["2c"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OJump.toggle.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["28"]);
G2L["2d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OJump.toggle.UIAspectRatioConstraint
G2L["2e"] = Instance.new("UIAspectRatioConstraint", G2L["28"]);
G2L["2e"]["AspectRatio"] = 2;


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


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.IJump.toggle.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.IJump.toggle.SliderButton
G2L["33"] = Instance.new("Frame", G2L["31"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["33"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["33"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[SliderButton]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.IJump.toggle.SliderButton.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.IJump.toggle.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["31"]);
G2L["35"]["Transparency"] = 0.75;
G2L["35"]["Thickness"] = 2;
G2L["35"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.IJump.toggle.UICorner
G2L["36"] = Instance.new("UICorner", G2L["31"]);
G2L["36"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.IJump.toggle.UIAspectRatioConstraint
G2L["37"] = Instance.new("UIAspectRatioConstraint", G2L["31"]);
G2L["37"]["AspectRatio"] = 2;


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



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2
G2L["3d"] = Instance.new("Frame", G2L["1b"]);
G2L["3d"]["Visible"] = false;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[2]];
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.UIListLayout
G2L["3e"] = Instance.new("UIListLayout", G2L["3d"]);
G2L["3e"]["Padding"] = UDim.new(0, 2);
G2L["3e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims
G2L["3f"] = Instance.new("Frame", G2L["3d"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["3f"]["Position"] = UDim2.new(0, 0, 0.17257, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[NAnims]];
G2L["3f"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims.toggle
G2L["40"] = Instance.new("CanvasGroup", G2L["3f"]);
G2L["40"]["ZIndex"] = 2;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["40"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["40"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[toggle]];
G2L["40"]["BackgroundTransparency"] = 0.5;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims.toggle.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims.toggle.SliderButton
G2L["42"] = Instance.new("Frame", G2L["40"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["42"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["42"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[SliderButton]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims.toggle.SliderButton.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims.toggle.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["40"]);
G2L["44"]["Transparency"] = 0.75;
G2L["44"]["Thickness"] = 2;
G2L["44"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims.toggle.UICorner
G2L["45"] = Instance.new("UICorner", G2L["40"]);
G2L["45"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims.toggle.UIAspectRatioConstraint
G2L["46"] = Instance.new("UIAspectRatioConstraint", G2L["40"]);
G2L["46"]["AspectRatio"] = 2;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims.TextLabel
G2L["47"] = Instance.new("TextLabel", G2L["3f"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[No Animations]];
G2L["47"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.AllowFriends
G2L["48"] = Instance.new("Frame", G2L["3d"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["48"]["Position"] = UDim2.new(0, 0, 0.23009, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[AllowFriends]];
G2L["48"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.AllowFriends.TextLabel
G2L["49"] = Instance.new("TextLabel", G2L["48"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Allow Friends]];
G2L["49"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.AllowFriends.TextButton
G2L["4a"] = Instance.new("TextButton", G2L["48"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a"]["BackgroundTransparency"] = 0.5;
G2L["4a"]["Size"] = UDim2.new(0.19005, 0, 0.64964, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Toggle]];
G2L["4a"]["Position"] = UDim2.new(0.7851, 0, 0.15555, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.AllowFriends.TextButton.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.FPSBoost
G2L["4c"] = Instance.new("Frame", G2L["3d"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["4c"]["Position"] = UDim2.new(0, 0, 0.34514, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[FPSBoost]];
G2L["4c"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.FPSBoost.TextLabel
G2L["4d"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[FPS Boost (Optimization)]];
G2L["4d"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.FPSBoost.TextButton
G2L["4e"] = Instance.new("TextButton", G2L["4c"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["BackgroundTransparency"] = 0.5;
G2L["4e"]["Size"] = UDim2.new(0.19005, 0, 0.64964, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Boost]];
G2L["4e"]["Position"] = UDim2.new(0.7851, 0, 0.15555, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.FPSBoost.TextButton.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.3
G2L["50"] = Instance.new("Frame", G2L["1b"]);
G2L["50"]["Visible"] = false;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[3]];
G2L["50"]["BackgroundTransparency"] = 1;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.3.UIListLayout
G2L["51"] = Instance.new("UIListLayout", G2L["50"]);
G2L["51"]["Padding"] = UDim.new(0, 2);
G2L["51"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings
G2L["52"] = Instance.new("Frame", G2L["1b"]);
G2L["52"]["Visible"] = false;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[Settings]];
G2L["52"]["BackgroundTransparency"] = 1;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.UIListLayout
G2L["53"] = Instance.new("UIListLayout", G2L["52"]);
G2L["53"]["Padding"] = UDim.new(0, 2);
G2L["53"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims
G2L["54"] = Instance.new("Frame", G2L["52"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["54"]["Position"] = UDim2.new(0, 0, 0.11505, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[TAnims]];
G2L["54"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle
G2L["55"] = Instance.new("CanvasGroup", G2L["54"]);
G2L["55"]["ZIndex"] = 2;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["55"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["55"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[toggle]];
G2L["55"]["BackgroundTransparency"] = 0.5;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["55"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.SliderButton
G2L["57"] = Instance.new("Frame", G2L["55"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["57"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["57"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Name"] = [[SliderButton]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.SliderButton.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["55"]);
G2L["59"]["Transparency"] = 0.75;
G2L["59"]["Thickness"] = 2;
G2L["59"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["55"]);
G2L["5a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.UIAspectRatioConstraint
G2L["5b"] = Instance.new("UIAspectRatioConstraint", G2L["55"]);
G2L["5b"]["AspectRatio"] = 2;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.TextLabel
G2L["5c"] = Instance.new("TextLabel", G2L["54"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[No Tab Anims]];
G2L["5c"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles
G2L["5d"] = Instance.new("Frame", G2L["52"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["5d"]["Position"] = UDim2.new(0, 0, 0.11505, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[SaveToggles]];
G2L["5d"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle
G2L["5e"] = Instance.new("CanvasGroup", G2L["5d"]);
G2L["5e"]["ZIndex"] = 2;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["5e"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["5e"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[toggle]];
G2L["5e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.SliderButton
G2L["60"] = Instance.new("Frame", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["60"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["60"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[SliderButton]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.SliderButton.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["5e"]);
G2L["62"]["Transparency"] = 0.75;
G2L["62"]["Thickness"] = 2;
G2L["62"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.UICorner
G2L["63"] = Instance.new("UICorner", G2L["5e"]);
G2L["63"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.UIAspectRatioConstraint
G2L["64"] = Instance.new("UIAspectRatioConstraint", G2L["5e"]);
G2L["64"]["AspectRatio"] = 2;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.TextLabel
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
G2L["65"]["Text"] = [[Save Toggles]];
G2L["65"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.UICorner
G2L["66"] = Instance.new("UICorner", G2L["1a"]);
G2L["66"]["CornerRadius"] = UDim.new(0.033, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["1a"]);
G2L["67"]["Transparency"] = 0.75;
G2L["67"]["Thickness"] = 2;
G2L["67"]["Color"] = Color3.fromRGB(54, 54, 54);
G2L["67"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AstralHub.CanvasGroup.main
G2L["68"] = Instance.new("LocalScript", G2L["2"]);
G2L["68"]["Name"] = [[main]];


-- StarterGui.AstralHub.CanvasGroup.drag
G2L["69"] = Instance.new("LocalScript", G2L["2"]);
G2L["69"]["Name"] = [[drag]];


-- StarterGui.AstralHub.CanvasGroup.ImageLabel
G2L["6a"] = Instance.new("ImageLabel", G2L["2"]);
G2L["6a"]["ZIndex"] = 0;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["ImageTransparency"] = 0.25;
G2L["6a"]["Image"] = [[rbxassetid://112982629327743]];
G2L["6a"]["Size"] = UDim2.new(1.54754, 0, 1.29597, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Rotation"] = 25;
G2L["6a"]["Position"] = UDim2.new(-0.33287, 0, -0.18506, 0);


-- StarterGui.AstralHub.CanvasGroup.tabs
G2L["6b"] = Instance.new("LocalScript", G2L["2"]);
G2L["6b"]["Name"] = [[tabs]];


-- StarterGui.AstralHub.CanvasGroup.savedata
G2L["6c"] = Instance.new("LocalScript", G2L["2"]);
G2L["6c"]["Name"] = [[savedata]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.LocalScript
local function C_1f()
local script = G2L["1f"];
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
	
	updateGlobal()
	apply(enabled)
end;
task.spawn(C_1f);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.OJump.toggle.LocalScript
local function C_29()
local script = G2L["29"];
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
	
	updateGlobal()
	apply(enabled)
end;
task.spawn(C_29);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.1.IJump.toggle.LocalScript
local function C_32()
local script = G2L["32"];
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
	
	updateGlobal()
	apply(enabled)
end;
task.spawn(C_32);
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
			makeHighlight(p)
		end
	
		players.PlayerAdded:Connect(function(p)
			p.CharacterAdded:Connect(function()
				makeHighlight(p)
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
	
		local function getExactTarget()
			local cam = workspace.CurrentCamera
			local mousePos = Vector2.new(mouse.X, mouse.Y)
			local unit = cam:ScreenPointToRay(mousePos.X, mousePos.Y).Direction
			local origin = cam.CFrame.Position
			local best = nil
			local bestDist = math.huge
			for _, p in ipairs(players:GetPlayers()) do
				if p ~= localPlayer and p.Character and p.Character:FindFirstChild("HumanoidRootPart") then
					local hrp = p.Character.HumanoidRootPart
					local screen = cam:WorldToScreenPoint(hrp.Position)
					local dist = (Vector2.new(screen.X, screen.Y) - mousePos).Magnitude
					if dist < bestDist and dist < 30 then
						bestDist = dist
						best = p
					end
				end
			end
			return best
		end
	
		local selected = false
	
		mouse.Button1Down:Connect(function()
			if selected then return end
			local t = getExactTarget()
			if not t then return end
			selected = true
			clearAllHighlights()
			for _, cmd in ipairs(commands) do
				remote:FireServer(localPlayer, cmd)
				task.wait(0.1)
			end
		end)
	end)
end;
task.spawn(C_3c);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.NAnims.toggle.LocalScript
local function C_41()
local script = G2L["41"];
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
	
	updateGlobal()
	apply(enabled)
end;
task.spawn(C_41);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.AllowFriends.TextButton.LocalScript
local function C_4b()
local script = G2L["4b"];
	script.Parent.MouseButton1Click:Connect(function()
		if game["Run Service"]:IsStudio() then return end
		game:GetService("ReplicatedStorage").Packages.Net["RE/PlotService/ToggleFriends"]:FireServer()
	end)
end;
task.spawn(C_4b);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.2.FPSBoost.TextButton.LocalScript
local function C_4f()
local script = G2L["4f"];
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
task.spawn(C_4f);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.LocalScript
local function C_56()
local script = G2L["56"];
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
	
	updateGlobal()
	apply(enabled)
end;
task.spawn(C_56);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.LocalScript
local function C_5f()
local script = G2L["5f"];
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
	
	updateGlobal()
	apply(enabled)
end;
task.spawn(C_5f);
-- StarterGui.AstralHub.CanvasGroup.main
local function C_68()
local script = G2L["68"];
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
task.spawn(C_68);
-- StarterGui.AstralHub.CanvasGroup.drag
local function C_69()
local script = G2L["69"];
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
task.spawn(C_69);
-- StarterGui.AstralHub.CanvasGroup.tabs
local function C_6b()
local script = G2L["6b"];
	local ogsize = script.Parent.Size
	script.Parent.Size = UDim2.new()
	
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	if not _G.VortexHub.TAnims then
		script.Parent.Size = ogsize
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
task.spawn(C_6b);
-- StarterGui.AstralHub.CanvasGroup.savedata
local function C_6c()
local script = G2L["6c"];
	if game["Run Service"]:IsStudio() then return end
	
	local folder = "VHUB_DATA"
	local file = folder.."/settings.json"
	
	if not isfolder(folder) then makefolder(folder) end
	if not isfile(file) then writefile(file, "{}") end
	
	local function shallowCopy(t)
		local n = {}
		for k,v in pairs(t) do n[k] = v end
		return n
	end
	
	local function saveData()
		local src = _G.VortexHub
		local data = {}
		data.TAnims = src.TAnims
		data.SaveToggles = src.SaveToggles
		if src.SaveToggles then
			local full = {}
			for k,v in pairs(src) do
				if k ~= "Loaded" then
					full[k] = v
				end
			end
			data.Full = full
		end
		writefile(file, game:GetService("HttpService"):JSONEncode(data))
	end
	
	local function loadData()
		local raw = readfile(file)
		if not raw or raw == "" then return end
		local json = game:GetService("HttpService"):JSONDecode(raw)
		if json.TAnims ~= nil then _G.VortexHub.TAnims = json.TAnims end
		if json.SaveToggles ~= nil then _G.VortexHub.SaveToggles = json.SaveToggles end
		if _G.VortexHub.SaveToggles and json.Full then
			for k,v in pairs(json.Full) do
				_G.VortexHub[k] = v
			end
		else
			if json.Full then
				writefile(file, game:GetService("HttpService"):JSONEncode({TAnims=_G.VortexHub.TAnims,SaveToggles=_G.VortexHub.SaveToggles}))
			end
		end
	end
	
	loadData()
	
	task.spawn(function()
		while true do
			task.wait(1)
			saveData()
		end
	end)
end;
task.spawn(C_6c);

return G2L["1"], require;
