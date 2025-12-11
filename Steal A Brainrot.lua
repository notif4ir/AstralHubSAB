--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 67 | Scripts: 7 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.AstralHub
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[AstralHub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.AstralHub.CanvasGroup
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(148, 134, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.25628, 0, 0.45648, 0);
G2L["2"]["Position"] = UDim2.new(0.76912, 0, 0.48329, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.AstralHub.CanvasGroup.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.AstralHub.CanvasGroup.TopBar
G2L["4"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(89, 81, 210);
G2L["4"]["Size"] = UDim2.new(1, 0, 0.08685, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[TopBar]];


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
G2L["8"]["Color"] = Color3.fromRGB(86, 96, 228);


-- StarterGui.AstralHub.CanvasGroup.TopBar.ImageLabel
G2L["9"] = Instance.new("ImageLabel", G2L["4"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["ImageColor3"] = Color3.fromRGB(186, 202, 255);
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


-- StarterGui.AstralHub.CanvasGroup.TabsBar.ScrollingFrame.TextButton
G2L["d"] = Instance.new("TextButton", G2L["c"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 24;
G2L["d"]["TextScaled"] = true;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["BackgroundTransparency"] = 0.75;
G2L["d"]["Size"] = UDim2.new(0.09118, 0, 1, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Main]];
G2L["d"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.AstralHub.CanvasGroup.TabsBar.ScrollingFrame.TextButton.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["Transparency"] = 0.75;
G2L["e"]["Thickness"] = 2;
G2L["e"]["Color"] = Color3.fromRGB(54, 54, 54);
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AstralHub.CanvasGroup.TabsBar.ScrollingFrame.UIListLayout
G2L["f"] = Instance.new("UIListLayout", G2L["c"]);
G2L["f"]["Padding"] = UDim.new(0, 2);
G2L["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.AstralHub.CanvasGroup.TabsBar.UICorner
G2L["10"] = Instance.new("UICorner", G2L["b"]);
G2L["10"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.TabsBar.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["b"]);
G2L["11"]["Transparency"] = 0.75;
G2L["11"]["Thickness"] = 2;
G2L["11"]["Color"] = Color3.fromRGB(54, 54, 54);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AstralHub.CanvasGroup.UIAspectRatioConstraint
G2L["12"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["12"]["AspectRatio"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["2"]);
G2L["13"]["Transparency"] = 0.75;
G2L["13"]["Thickness"] = 2;
G2L["13"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup
G2L["14"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0.94392, 0, 0.77663, 0);
G2L["14"]["Position"] = UDim2.new(0.02783, 0, 0.2013, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame
G2L["15"] = Instance.new("ScrollingFrame", G2L["14"]);
G2L["15"]["Active"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["ScrollBarImageTransparency"] = 0.5;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["ScrollBarThickness"] = 6;
G2L["15"]["BackgroundTransparency"] = 1;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[Main]];
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OSpeed
G2L["17"] = Instance.new("Frame", G2L["16"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0.97931, 0, 0.05498, 0);
G2L["17"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[OSpeed]];
G2L["17"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OSpeed.toggle
G2L["18"] = Instance.new("CanvasGroup", G2L["17"]);
G2L["18"]["ZIndex"] = 2;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["18"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["18"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[toggle]];
G2L["18"]["BackgroundTransparency"] = 0.5;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OSpeed.toggle.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OSpeed.toggle.SliderButton
G2L["1a"] = Instance.new("Frame", G2L["18"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1a"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[SliderButton]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OSpeed.toggle.SliderButton.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OSpeed.toggle.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["18"]);
G2L["1c"]["Transparency"] = 0.75;
G2L["1c"]["Thickness"] = 2;
G2L["1c"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OSpeed.toggle.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["18"]);
G2L["1d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OSpeed.toggle.UIAspectRatioConstraint
G2L["1e"] = Instance.new("UIAspectRatioConstraint", G2L["18"]);
G2L["1e"]["AspectRatio"] = 2;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OSpeed.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["17"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Precise Movement]];
G2L["1f"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.UIListLayout
G2L["20"] = Instance.new("UIListLayout", G2L["16"]);
G2L["20"]["Padding"] = UDim.new(0, 2);
G2L["20"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OJump
G2L["21"] = Instance.new("Frame", G2L["16"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0.97931, 0, 0.05498, 0);
G2L["21"]["Position"] = UDim2.new(0, 0, 0.05799, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[OJump]];
G2L["21"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OJump.toggle
G2L["22"] = Instance.new("CanvasGroup", G2L["21"]);
G2L["22"]["ZIndex"] = 2;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["22"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["22"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[toggle]];
G2L["22"]["BackgroundTransparency"] = 0.5;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OJump.toggle.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OJump.toggle.SliderButton
G2L["24"] = Instance.new("Frame", G2L["22"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["24"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[SliderButton]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OJump.toggle.SliderButton.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OJump.toggle.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["22"]);
G2L["26"]["Transparency"] = 0.75;
G2L["26"]["Thickness"] = 2;
G2L["26"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OJump.toggle.UICorner
G2L["27"] = Instance.new("UICorner", G2L["22"]);
G2L["27"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OJump.toggle.UIAspectRatioConstraint
G2L["28"] = Instance.new("UIAspectRatioConstraint", G2L["22"]);
G2L["28"]["AspectRatio"] = 2;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OJump.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["21"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[High Jump]];
G2L["29"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.IJump
G2L["2a"] = Instance.new("Frame", G2L["16"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Size"] = UDim2.new(0.97931, 0, 0.05498, 0);
G2L["2a"]["Position"] = UDim2.new(0, 0, 0.11597, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[IJump]];
G2L["2a"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.IJump.toggle
G2L["2b"] = Instance.new("CanvasGroup", G2L["2a"]);
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["2b"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["2b"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[toggle]];
G2L["2b"]["BackgroundTransparency"] = 0.5;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.IJump.toggle.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.IJump.toggle.SliderButton
G2L["2d"] = Instance.new("Frame", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["2d"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[SliderButton]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.IJump.toggle.SliderButton.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.IJump.toggle.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2f"]["Transparency"] = 0.75;
G2L["2f"]["Thickness"] = 2;
G2L["2f"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.IJump.toggle.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2b"]);
G2L["30"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.IJump.toggle.UIAspectRatioConstraint
G2L["31"] = Instance.new("UIAspectRatioConstraint", G2L["2b"]);
G2L["31"]["AspectRatio"] = 2;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.IJump.TextLabel
G2L["32"] = Instance.new("TextLabel", G2L["2a"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Hold Jump (need high jump)]];
G2L["32"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.NAnims
G2L["33"] = Instance.new("Frame", G2L["16"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Size"] = UDim2.new(0.97931, 0, 0.05498, 0);
G2L["33"]["Position"] = UDim2.new(0, 0, 0.11597, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[NAnims]];
G2L["33"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.NAnims.toggle
G2L["34"] = Instance.new("CanvasGroup", G2L["33"]);
G2L["34"]["ZIndex"] = 2;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["34"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["34"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[toggle]];
G2L["34"]["BackgroundTransparency"] = 0.5;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.NAnims.toggle.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.NAnims.toggle.SliderButton
G2L["36"] = Instance.new("Frame", G2L["34"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["36"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["36"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[SliderButton]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.NAnims.toggle.SliderButton.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.NAnims.toggle.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["34"]);
G2L["38"]["Transparency"] = 0.75;
G2L["38"]["Thickness"] = 2;
G2L["38"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.NAnims.toggle.UICorner
G2L["39"] = Instance.new("UICorner", G2L["34"]);
G2L["39"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.NAnims.toggle.UIAspectRatioConstraint
G2L["3a"] = Instance.new("UIAspectRatioConstraint", G2L["34"]);
G2L["3a"]["AspectRatio"] = 2;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.NAnims.TextLabel
G2L["3b"] = Instance.new("TextLabel", G2L["33"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[No Animations]];
G2L["3b"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.FPSBoost
G2L["3c"] = Instance.new("Frame", G2L["16"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0.97931, 0, 0.05498, 0);
G2L["3c"]["Position"] = UDim2.new(0, 0, 0.11597, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[FPSBoost]];
G2L["3c"]["BackgroundTransparency"] = 0.9;


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.FPSBoost.TextLabel
G2L["3d"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[FPS Boost (Optimization)]];
G2L["3d"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.FPSBoost.TextButton
G2L["3e"] = Instance.new("TextButton", G2L["3c"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["BackgroundTransparency"] = 0.5;
G2L["3e"]["Size"] = UDim2.new(0, 57, 0, 20);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Boost]];
G2L["3e"]["Position"] = UDim2.new(0.7851, 0, 0.15555, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.FPSBoost.TextButton.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.UICorner
G2L["40"] = Instance.new("UICorner", G2L["14"]);
G2L["40"]["CornerRadius"] = UDim.new(0.033, 0);


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.UIStroke
G2L["41"] = Instance.new("UIStroke", G2L["14"]);
G2L["41"]["Transparency"] = 0.75;
G2L["41"]["Thickness"] = 2;
G2L["41"]["Color"] = Color3.fromRGB(54, 54, 54);
G2L["41"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AstralHub.CanvasGroup.main
G2L["42"] = Instance.new("LocalScript", G2L["2"]);
G2L["42"]["Name"] = [[main]];


-- StarterGui.AstralHub.CanvasGroup.drag
G2L["43"] = Instance.new("LocalScript", G2L["2"]);
G2L["43"]["Name"] = [[drag]];


-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OSpeed.toggle.LocalScript
local function C_19()
local script = G2L["19"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	
	local on = UDim2.new(0.745, 0,0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0,0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			if enabled == false then
				game:GetService("TweenService"):Create(button,TweenInfo.new(0.5,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{Position=off}):Play()
				game:GetService("TweenService"):Create(script.Parent,TweenInfo.new(.5,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{BackgroundColor3=offColor}):Play()
			else
				game:GetService("TweenService"):Create(button,TweenInfo.new(0.5,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{Position=on}):Play()
				game:GetService("TweenService"):Create(script.Parent,TweenInfo.new(.5,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{BackgroundColor3=onColor}):Play()
			end
		end
	end)
	
	updateGlobal()
end;
task.spawn(C_19);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.OJump.toggle.LocalScript
local function C_23()
local script = G2L["23"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	
	local on = UDim2.new(0.745, 0,0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0,0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			if enabled == false then
				game:GetService("TweenService"):Create(button,TweenInfo.new(0.5,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{Position=off}):Play()
				game:GetService("TweenService"):Create(script.Parent,TweenInfo.new(.5,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{BackgroundColor3=offColor}):Play()
			else
				game:GetService("TweenService"):Create(button,TweenInfo.new(0.5,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{Position=on}):Play()
				game:GetService("TweenService"):Create(script.Parent,TweenInfo.new(.5,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{BackgroundColor3=onColor}):Play()
			end
		end
	end)
	
	updateGlobal()
end;
task.spawn(C_23);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.IJump.toggle.LocalScript
local function C_2c()
local script = G2L["2c"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	
	local on = UDim2.new(0.745, 0,0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0,0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			if enabled == false then
				game:GetService("TweenService"):Create(button,TweenInfo.new(0.5,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{Position=off}):Play()
				game:GetService("TweenService"):Create(script.Parent,TweenInfo.new(.5,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{BackgroundColor3=offColor}):Play()
			else
				game:GetService("TweenService"):Create(button,TweenInfo.new(0.5,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{Position=on}):Play()
				game:GetService("TweenService"):Create(script.Parent,TweenInfo.new(.5,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{BackgroundColor3=onColor}):Play()
			end
		end
	end)
	
	updateGlobal()
end;
task.spawn(C_2c);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.NAnims.toggle.LocalScript
local function C_35()
local script = G2L["35"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	
	local on = UDim2.new(0.745, 0,0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0,0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			if enabled == false then
				game:GetService("TweenService"):Create(button,TweenInfo.new(0.5,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{Position=off}):Play()
				game:GetService("TweenService"):Create(script.Parent,TweenInfo.new(.5,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{BackgroundColor3=offColor}):Play()
			else
				game:GetService("TweenService"):Create(button,TweenInfo.new(0.5,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{Position=on}):Play()
				game:GetService("TweenService"):Create(script.Parent,TweenInfo.new(.5,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{BackgroundColor3=onColor}):Play()
			end
		end
	end)
	
	updateGlobal()
end;
task.spawn(C_35);
-- StarterGui.AstralHub.CanvasGroup.CanvasGroup.ScrollingFrame.Main.FPSBoost.TextButton.LocalScript
local function C_3f()
local script = G2L["3f"];
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
task.spawn(C_3f);
-- StarterGui.AstralHub.CanvasGroup.main
local function C_42()
local script = G2L["42"];
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
task.spawn(C_42);
-- StarterGui.AstralHub.CanvasGroup.drag
local function C_43()
local script = G2L["43"];
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
task.spawn(C_43);

return G2L["1"], require;
