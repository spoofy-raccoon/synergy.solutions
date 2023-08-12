return (function(...)
	_G.Key = {
		[1] = "TestKey",
		[2] = "TestKey2"
	}
	if _G.Key == "TestKey" then
	task.spawn(function()
		OldTick = tick();
		synergy_solutions = "\049\046\048\032\124\032";
		if not game:IsLoaded() then
			game.Loaded:Wait();
		end
		if (not syn or not protectgui) then
			(getgenv()).protectgui = function()
			end;
		end
		print("\067\104\101\099\107 \048");
		Library = (loadstring(game:HttpGet("https://protogen.gay/crumblecrack/uilib")))();
		ThemeManager = (loadstring(game:HttpGet("https://protogen.gay/crumblecrack/uitheme")))();
		SaveManager = (loadstring(game:HttpGet("https://protogen.gay/crumblecrack/uisave")))();
		esp = (loadstring(game:HttpGet("https://protogen.gay/crumblecrack/esplib")))();
		print("\067\104\101\099\107 \049");
		local m = game.workspace;
		local d = m.CurrentCamera;
		local Q = game.Players;
		local K = Q.LocalPlayer;
		local N = K.Character;
		local h = d.WorldToScreenPoint;
		local q = {};
		local a = workspace.CurrentCamera.ViewportSize / 2;
		local b = K:GetMouse();
		local X = 0;
		local f = {Neverlose="\114\098\120\097\115\115\101\116\105\100\058\047\047\056\055\050\054\056\056\049\049\049\054",Gamesense="\114\098\120\097\115\115\101\116\105\100\058\047\047\052\056\049\055\056\048\057\049\056\056",Rust="\114\098\120\097\115\115\101\116\105\100\058\047\047\049\050\053\053\048\052\048\052\054\050",["\065\109\111\110\103 \085\115"]="\114\098\120\097\115\115\101\116\105\100\058\047\047\053\055\048\048\049\056\051\054\050\054",["\067\083\058\071\079"]="\114\098\120\097\115\115\101\116\105\100\058\047\047\054\057\051\055\051\053\051\054\057\049",["\067\097\108\108 \111\102 \068\117\116\121"]="\114\098\120\097\115\115\101\116\105\100\058\047\047\053\057\053\050\049\050\048\051\048\049",Click="\114\098\120\097\115\115\101\116\105\100\058\047\047\056\048\053\051\055\048\052\052\051\055",Steve="\114\098\120\097\115\115\101\116\105\100\058\047\047\052\057\054\053\048\056\051\057\057\055"};
		FPS = 0;
		SilentTarget = false;
		HeadSound = Instance.new("\083\111\117\110\100");
		HeadSound.Volume = 10;
		HeadSound.Parent = game.ReplicatedStorage;
		BodySound = Instance.new("\083\111\117\110\100");
		BodySound.Volume = 10;
		BodySound.Parent = game.ReplicatedStorage;
		local s = Drawing.new("\067\105\114\099\108\101");
		s.Position = Vector2.new(d.ViewportSize.X / 2, d.ViewportSize.Y / 2);
		s.Radius = 0;
		s.Filled = false;
		s.Color = Color3.fromRGB(255, 255, 255);
		s.Visible = false;
		s.Transparency = 0;
		s.NumSides = 0;
		s.Thickness = 0;
		local v = Drawing.new("\067\105\114\099\108\101");
		v.Position = Vector2.new(d.ViewportSize.X / 2, d.ViewportSize.Y / 2);
		v.Radius = 0;
		v.Filled = false;
		v.Color = Color3.fromRGB(255, 255, 255);
		v.Visible = false;
		v.Transparency = 0;
		v.NumSides = 0;
		v.Thickness = 0;
		local R = Drawing.new("\067\105\114\099\108\101");
		R.Position = Vector2.new(d.ViewportSize.X / 2, d.ViewportSize.Y / 2);
		R.Radius = 10;
		R.Filled = false;
		R.Color = Color3.fromRGB(255, 255, 255);
		R.Visible = true;
		R.Transparency = 0;
		R.NumSides = 0;
		R.Thickness = 0;
		local p = Drawing.new("\076\105\110\101");
		p.Visible = true;
		p.Thickness = 1;
		p.Transparency = 1;
		p.From = Vector2.new(game.workspace.CurrentCamera.ViewportSize.X / 2, game.workspace.CurrentCamera.ViewportSize.Y / 2);
		p.To = Vector2.new(game.workspace.CurrentCamera.ViewportSize.X / 2, game.workspace.CurrentCamera.ViewportSize.Y / 2);
		p.Color = Color3.fromRGB(255, 255, 255);
		local W = Drawing.new("\076\105\110\101");
		W.Visible = true;
		W.Thickness = 1;
		W.Transparency = 1;
		W.From = Vector2.new(game.workspace.CurrentCamera.ViewportSize.X / 2, game.workspace.CurrentCamera.ViewportSize.Y / 2);
		W.To = Vector2.new(game.workspace.CurrentCamera.ViewportSize.X / 2, game.workspace.CurrentCamera.ViewportSize.Y / 2);
		W.Color = Color3.fromRGB(255, 255, 255);
		local z = Drawing.new("\076\105\110\101");
		z.Visible = false;
		z.Thickness = 1;
		z.Transparency = 1;
		z.From = Vector2.new(d.ViewportSize.X / 2, d.ViewportSize.Y / 2);
		z.To = Vector2.new(d.ViewportSize.X / 2, d.ViewportSize.Y / 2);
		z.Color = Color3.fromRGB(255, 255, 255);
		local M = Drawing.new("\076\105\110\101");
		M.Visible = false;
		M.Thickness = 1;
		M.Transparency = 1;
		M.From = Vector2.new(d.ViewportSize.X / 2, d.ViewportSize.Y / 2);
		M.To = Vector2.new(d.ViewportSize.X / 2, d.ViewportSize.Y / 2);
		M.Color = Color3.fromRGB(255, 255, 255);
		print("\067\104\101\099\107 \050");
		function GetTargetS()
			local m;
			local d;
			for Q, N in pairs(Q:GetChildren()) do
				if (N ~= game.Players.LocalPlayer) then
					if (N == K) then
						continue;
					end
					local Q = N.Character;
					if not Q then
						continue;
					end
					local h = Q:FindFirstChild("HumanoidRootPart");
					local q = Q:FindFirstChild("Humanoid");
					if (not h or not q or (q and (q.Health <= 0))) then
						continue;
					end
					local a, b = ScreenPos(Q.HumanoidRootPart.Position);
					if not b then
						continue;
					end
					local X = (Vector2.new(game.workspace.CurrentCamera.ViewportSize.X / 2, game.workspace.CurrentCamera.ViewportSize.Y / 2) - a).Magnitude;
					if (X <= (d or Options.FovRadius.Value or 2000)) then
						if (Options.TargetPart.Value == "\082\097\110\100\111\109") then
							local d = math.random(1, 2);
							if (d == 1) then
								m = Q.Head or false;
							else
								m = Q.HumanoidRootPart or false;
							end
						else
							m = Q[Options.TargetPart.Value] or false;
						end
						d = X;
					end
				end
			end
			if Toggles.TargetBots.Value then
				for Q, K in pairs((game:GetService("\087\111\114\107\115\112\097\099\101")).AiZones:GetChildren()) do
					for Q, K in pairs(K:GetChildren()) do
						if ((K and (K.Name ~= "\069\108\101\099\116\114\105\099\105\116\121\065\110\111\109\097\108\121")) or (K.Name ~= "\080\077\078\050")) then
							local Q = K;
							if not Q then
								continue;
							end
							local N = Q:FindFirstChild("HumanoidRootPart");
							local h = Q:FindFirstChild("Humanoid");
							if (not N or not h or (h and (h.Health <= 0))) then
								continue;
							end
							local q, a = ScreenPos(Q.HumanoidRootPart.Position);
							if not a then
								continue;
							end
							local b = (Vector2.new(game.workspace.CurrentCamera.ViewportSize.X / 2, game.workspace.CurrentCamera.ViewportSize.Y / 2) - q).Magnitude;
							if (b <= (d or Options.FovRadius.Value or 2000)) then
								if (Options.TargetPart.Value == "\082\097\110\100\111\109") then
									local d = math.random(1, 2);
									if (d == 1) then
										m = Q.Head or false;
									else
										m = Q.HumanoidRootPart or false;
									end
								else
									m = Q[Options.TargetPart.Value] or false;
								end
								d = b;
							end
						end
					end
				end
			end
			return m or false;
		end
		function newdrawing(m, d)
			local Q = Drawing.new(m);
			for m, d in next, d or {} do
				Q[m] = d;
			end
			return Q;
		end
		function GetTargetA()
			local m;
			local d;
			for Q, N in pairs(Q:GetChildren()) do
				if (N ~= game.Players.LocalPlayer) then
					if (N == K) then
						continue;
					end
					local Q = N.Character;
					if not Q then
						continue;
					end
					local h = Q:FindFirstChild("HumanoidRootPart");
					local q = Q:FindFirstChild("Humanoid");
					if (not h or not q or (q and (q.Health <= 0))) then
						continue;
					end
					local a, b = ScreenPos(h.Position);
					if not b then
						continue;
					end
					local X = (Vector2.new(game.workspace.CurrentCamera.ViewportSize.X / 2, game.workspace.CurrentCamera.ViewportSize.Y / 2) - a).Magnitude;
					if (X <= (d or Options.FovRadius2.Value or 2000)) then
						if (Options.TargetPart.Value == "\082\097\110\100\111\109") then
							local d = math.random(1, 2);
							if (d == 1) then
								m = Q.Head or false;
							else
								m = Q.HumanoidRootPart or false;
							end
						else
							m = Q[Options.TargetPart.Value] or false;
						end
						d = X;
					end
				end
			end
			if Toggles.TargetBots.Value then
				for Q, K in pairs((game:GetService("\087\111\114\107\115\112\097\099\101")).AiZones:GetChildren()) do
					for Q, K in pairs(K:GetChildren()) do
						if ((K and (K.Name ~= "\069\108\101\099\116\114\105\099\105\116\121\065\110\111\109\097\108\121")) or (K.Name ~= "\080\077\078\050")) then
							local Q = K;
							if not Q then
								continue;
							end
							local N = Q:FindFirstChild("HumanoidRootPart");
							local h = Q:FindFirstChild("Humanoid");
							if (not N or not h or (h and (h.Health <= 0))) then
								continue;
							end
							local q, a = ScreenPos(N.Position);
							if not a then
								continue;
							end
							local b = (Vector2.new(game.workspace.CurrentCamera.ViewportSize.X / 2, game.workspace.CurrentCamera.ViewportSize.Y / 2) - q).Magnitude;
							if (b <= (d or Options.FovRadius2.Value or 2000)) then
								if (Options.TargetPart.Value == "\082\097\110\100\111\109") then
									local d = math.random(1, 2);
									if (d == 1) then
										m = Q.Head or false;
									else
										m = Q.HumanoidRootPart or false;
									end
								else
									m = Q[Options.TargetPart.Value] or false;
								end
								d = b;
							end
						end
					end
				end
			end
			return m or false;
		end
		function ScreenPos(m)
			local Q, K = h(d, m);
			return Vector2.new(Q.X, Q.Y), K;
		end
		function PredictVelocity(m, Q)
			local K = m.Velocity;
			local N = (d.CFrame.p - m.CFrame.p).Magnitude;
			local h = N / Q;
			local q = m.CFrame.p + (K * h);
			local a = (q - m.CFrame.p).Magnitude;
			local b = Q - (0.013 * (Q ^ 2) * (h ^ 2));
			h += (a / b)
			return m.CFrame.p + (K * h);
		end
		function PredictDrop(m, Q, K)
			local N = (d.CFrame.p - m.CFrame.p).Magnitude;
			local h = N / Q;
			local q = Q - (0.013 * (Q ^ 2) * (h ^ 2));
			h += (N / q)
			local a = K * (h ^ 2);
			if not (tostring(a)):find("\110\097\110") then
				return a;
			end
			return 0;
		end
		function getbulletatribute(m)
			local d = nil;
			local Q = game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name]:FindFirstChild("\083\116\097\116\117\115");
			if Q then
				local K = Q.GameplayVariables.EquippedTool.Value;
				if K then
					local Q = game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Inventory:FindFirstChild(tostring(K));
					if Q then
						local K = (Q.Attachments:FindFirstChild("\077\097\103\097\122\105\110\101") and (Q.Attachments:FindFirstChild("\077\097\103\097\122\105\110\101")):FindFirstChildOfClass("\083\116\114\105\110\103\086\097\108\117\101") and (((Q.Attachments:FindFirstChild("\077\097\103\097\122\105\110\101")):FindFirstChildOfClass("\083\116\114\105\110\103\086\097\108\117\101")):FindFirstChild("\073\116\101\109\080\114\111\112\101\114\116\105\101\115")).LoadedAmmo) or Q.ItemProperties:FindFirstChild("\076\111\097\100\101\100\065\109\109\111");
						if K then
							local Q = K:FindFirstChild("\049");
							if Q then
								d = game.ReplicatedStorage.AmmoTypes[Q:GetAttribute("\065\109\109\111\084\121\112\101")]:GetAttribute(m);
							end
						end
					end
				end
			end
			return d;
		end
		function hitmarker_update()
			for m = 1, #q, 1 do
				q[m].Position = Vector2.new(a.X, a.Y + 150 + (m * 18));
			end
		end
		function hitmarker(m, d, Q)
			if Toggles.HitLogs.Value then
				task.spawn(function()
					local K = Drawing.new("\084\101\120\116");
					local N = d.Parent.Name;
					K.Size = 13;
					K.Font = 2;
					K.Text = "\091\067\114\117\109\098\108\101\119\097\114\101\093 \100\097\109\097\103\101 \105\110\102\108\105\099\116\101\100 \116\111 " .. N .. " \111\110 " .. m;
					K.Visible = true;
					K.ZIndex = 3;
					K.Center = true;
					K.Color = Color3.fromRGB(138, 43, 226);
					K.Outline = true;
					table.insert(q, K);
					hitmarker_update();
					wait(Q);
					table.remove(q, table.find(q, K));
					hitmarker_update();
					K:Remove();
				end);
			end
		end
		print("\067\104\101\099\107 \051");
		local g = Library:CreateWindow({Title=("synergy.solutions"),Center=true,AutoShow=false});
		local T = {Combat=g:AddTab("\067\111\109\098\097\116"),Visuals=g:AddTab("\086\105\115\117\097\108\115"),Movement=g:AddTab("\077\105\115\099"),["\085\073 \083\101\116\116\105\110\103\115"]=g:AddTab("\085\073 \083\101\116\116\105\110\103\115")};
		local r = T.Combat:AddLeftTabbox();
		local c = r:AddTab("\077\097\105\110");
		local t = T.Combat:AddRightTabbox();
		local S = t:AddTab("\083\070\111\118");
		local e = t:AddTab("\065\070\111\118");
		c:AddToggle("\067\069\110\097\098\108\101\100", {Text="\069\110\097\098\108\101\100",Default=false,Tooltip="\069\110\097\098\108\101\115 \067\111\109\098\097\116 \070\101\097\116\117\114\101\115"});
		c:AddToggle("\083\069\110\097\098\108\101\100", {Text="\083\105\108\101\110\116 \065\105\109",Default=false,Tooltip="\069\110\097\098\108\101\115 \083\105\108\101\110\116 \065\105\109 \070\101\097\116\117\114\101\115"});
		c:AddToggle("\065\069\110\097\098\108\101\100", {Text="\065\105\109\098\111\116",Default=false,Tooltip="\069\110\097\098\108\101\115 \065\105\109\098\111\116 \070\101\097\116\117\114\101\115"});
		c:AddToggle("\084\097\114\103\101\116\066\111\116\115", {Text="\084\097\114\103\101\116 \066\111\116\115",Default=false,Tooltip="\065\105\109\098\111\116 \097\110\100 \083\105\108\101\110\116 \065\105\109 \087\105\108\108 \084\097\114\103\101\116 \066\111\116\115"});
		c:AddDropdown("\084\097\114\103\101\116\080\097\114\116", {Values={"\072\101\097\100","HumanoidRootPart","\082\097\110\100\111\109"},Default=1,Multi=false,Text="\084\097\114\103\101\116",Tooltip="\067\104\097\110\103\101\115 \116\104\101 \084\097\114\103\101\116"});
		c:AddSlider("\072\105\116\099\104\097\110\099\101\083", {Text="\072\105\116 \067\104\097\110\099\101",Default=100,Min=0,Max=100,Rounding=0,Compact=true});
		c:AddToggle("\079\108\100\080\114\101\100\105\099", {Text="\080\114\101\100\105\099\116\105\111\110",Default=false,Tooltip="\069\110\097\098\108\101\115 \080\114\101\100\105\099\116\105\111\110"});
		(c:AddToggle("\083\110\097\112\069\110\097\098\108\101\100", {Text="\083\105\108\101\110\116 \083\110\097\112\108\105\110\101\115",Default=false,Tooltip="\069\110\097\098\108\101\115 \083\110\097\112\108\105\110\101\115"})):AddColorPicker("\083\110\097\112\108\105\110\101\067\111\108\111\114", {Default=Color3.fromRGB(255, 0, 0),Title="\083\110\097\112\108\105\110\101 \067\111\108\111\114"});
		Options.SnaplineColor:OnChanged(function()
			p.Color = Options.SnaplineColor.Value;
		end);
		(c:AddToggle("\083\110\097\112\069\110\097\098\108\101\100\050", {Text="\065\105\109\098\111\116 \083\110\097\112\108\105\110\101\115",Default=false,Tooltip="\069\110\097\098\108\101\115 \083\110\097\112\108\105\110\101\115"})):AddColorPicker("\083\110\097\112\108\105\110\101\067\111\108\111\114", {Default=Color3.fromRGB(255, 0, 0),Title="\083\110\097\112\108\105\110\101 \067\111\108\111\114"});
		Options.SnaplineColor:OnChanged(function()
			W.Color = Options.SnaplineColor.Value;
		end);
		(S:AddToggle("\070\111\118\069\110\097\098\108\101\100", {Text="\083\105\108\101\110\116 \070\111\118 \069\110\097\098\108\101\100",Default=false,Tooltip="\084\111\103\103\108\101\115 \084\104\101 \067\105\114\099\108\101"})):AddColorPicker("\070\111\118\067\111\108\111\114", {Default=Color3.fromRGB(255, 255, 255),Title="\067\105\114\099\108\101 \067\111\108\111\114"});
		Options.FovColor:OnChanged(function()
			s.Color = Options.FovColor.Value;
		end);
		Toggles.FovEnabled:OnChanged(function()
			s.Visible = Toggles.FovEnabled.Value;
		end);
		(S:AddSlider("\070\111\118\082\097\100\105\117\115", {Text="\082\097\100\105\117\115",Default=80,Min=0,Max=1200,Rounding=0,Compact=true})):OnChanged(function()
			s.Radius = Options.FovRadius.Value;
		end);
		(S:AddToggle("\070\111\118\070\105\108\108\101\100", {Text="\070\105\108\108\101\100",Default=false,Tooltip="\070\105\108\108\115 \084\104\101 \067\105\114\099\108\101"})):OnChanged(function()
			s.Filled = Toggles.FovFilled.Value;
		end);
		(S:AddSlider("\070\111\118\084\114\097\110\115\112\097\114\101\110\099\121", {Text="\084\114\097\110\115\112\097\114\101\110\099\121",Default=100,Min=0,Max=100,Rounding=2,Compact=true})):OnChanged(function()
			s.Transparency = Options.FovTransparency.Value / 100;
		end);
		(S:AddSlider("\070\111\118\083\105\100\101\115", {Text="\083\105\100\101\115",Default=14,Min=3,Max=64,Rounding=0,Compact=true})):OnChanged(function()
			s.NumSides = Options.FovSides.Value;
		end);
		(S:AddSlider("\070\111\118\084\104\105\099\107\110\101\115\115", {Text="\084\104\105\099\107\110\101\115\115",Default=0,Min=0,Max=10,Rounding=0,Compact=true})):OnChanged(function()
			s.Thickness = Options.FovThickness.Value;
		end);
		(e:AddToggle("\070\111\118\069\110\097\098\108\101\100\050", {Text="\065\105\109\098\111\116 \070\111\118 \069\110\097\098\108\101\100",Default=false,Tooltip="\084\111\103\103\108\101\115 \084\104\101 \067\105\114\099\108\101"})):AddColorPicker("\070\111\118\067\111\108\111\114\050", {Default=Color3.fromRGB(255, 255, 255),Title="\067\105\114\099\108\101 \067\111\108\111\114"});
		Options.FovColor2:OnChanged(function()
			v.Color = Options.FovColor2.Value;
		end);
		Toggles.FovEnabled2:OnChanged(function()
			v.Visible = Toggles.FovEnabled2.Value;
		end);
		(e:AddSlider("\070\111\118\082\097\100\105\117\115\050", {Text="\082\097\100\105\117\115",Default=80,Min=0,Max=1200,Rounding=0,Compact=true})):OnChanged(function()
			v.Radius = Options.FovRadius2.Value;
		end);
		(e:AddToggle("\070\111\118\070\105\108\108\101\100\050", {Text="\070\105\108\108\101\100",Default=false,Tooltip="\070\105\108\108\115 \084\104\101 \067\105\114\099\108\101"})):OnChanged(function()
			v.Filled = Toggles.FovFilled2.Value;
		end);
		(e:AddSlider("\070\111\118\084\114\097\110\115\112\097\114\101\110\099\121\050", {Text="\084\114\097\110\115\112\097\114\101\110\099\121",Default=100,Min=0,Max=100,Rounding=2,Compact=true})):OnChanged(function()
			v.Transparency = Options.FovTransparency2.Value / 100;
		end);
		(e:AddSlider("\070\111\118\083\105\100\101\115\050", {Text="\083\105\100\101\115",Default=14,Min=3,Max=64,Rounding=0,Compact=true})):OnChanged(function()
			v.NumSides = Options.FovSides2.Value;
		end);
		(e:AddSlider("\070\111\118\084\104\105\099\107\110\101\115\115\050", {Text="\084\104\105\099\107\110\101\115\115",Default=0,Min=0,Max=10,Rounding=0,Compact=true})):OnChanged(function()
			v.Thickness = Options.FovThickness2.Value;
		end);
		local O = T.Combat:AddRightTabbox();
		local j = O:AddTab("\071\117\110 \077\111\100\115");
		local w = O:AddTab("\072\105\116\083\111\117\110\100\115");
		j:AddToggle("\071\069\110\097\098\108\101\100", {Text="\069\110\097\098\108\101\100",Default=false,Tooltip="\069\110\097\098\108\101\115 \071\117\110 \077\111\100\115"});
		j:AddToggle("\078\111\083\112\114\101\097\100", {Text="\078\111 \083\112\114\101\097\100",Default=false,Tooltip="\069\110\097\098\108\101\115 \078\111 \083\112\114\101\097\100"});
		j:AddToggle("\110\111\100\114\111\112", {Text="\078\111 \068\114\111\112",Default=false,Tooltip="\069\110\097\098\108\101\115 \078\111 \068\114\111\112"});
		j:AddToggle("\070\108\097\115\104", {Text="\078\111 \077\117\122\122\108\101 \070\108\097\115\104",Default=false,Tooltip="\068\105\115\097\098\108\101\115 \077\117\122\122\108\101 \070\108\097\115\104"});
		j:AddToggle("\078\111\084\114\097\099\101\114", {Text="\078\111 \084\114\097\099\101\114",Default=false,Tooltip="\068\105\115\097\098\108\101\115 \084\114\097\099\101\114"});
		j:AddToggle("\073\110\115\116\097\110\116", {Text="\073\110\115\116\097-\072\105\116",Default=false,Tooltip="\068\105\115\097\098\108\101\115 \084\114\097\099\101\114"});
		(j:AddToggle("\071\117\110\077\111\100\115\095\078\111\082\101\099\111\105\108", {Text="\078\111 \082\101\099\111\105\108",Default=false})):OnChanged(function()
			local m = nil;
			for d, Q in next, getgc(true) do
				if ((typeof(Q) == "\116\097\098\108\101") and rawget(Q, "\082\101\099\111\105\108\067\097\109\101\114\097")) then
					m = Q;
					break;
				end
			end
			local d = m.RecoilCamera;
			m.RecoilCamera = function(...)
				if (Toggles.GunMods_NoRecoil.Value and Toggles.GEnabled.Value) then
					return 0;
				else
					return d(...);
				end
			end;
		end);
		w:AddToggle("\072\105\116\083\111\117\110\100\069\110\097\098\108\101\100", {Text="\072\105\116 \083\111\117\110\100\115",Default=false,Tooltip="\069\110\097\098\108\101\115 \072\105\116 \083\111\117\110\100\115"});
		(w:AddDropdown("\072\101\097\100\069\110\097\098\108\101\100", {Values={"\078\101\118\101\114\108\111\115\101","\071\097\109\101\115\101\110\115\101","\082\117\115\116","\065\109\111\110\103 \085\115","\067\083\058\071\079","\067\097\108\108 \111\102 \068\117\116\121","\067\108\105\099\107","\083\116\101\118\101"},Default=1,Multi=false,Text="\072\101\097\100\115\104\111\116 \083\111\117\110\100"})):OnChanged(function()
			HeadSound.SoundId = f[Options.HeadEnabled.Value];
		end);
		(w:AddSlider("\072\101\097\100\086\111\108\117\109\101", {Text="\086\111\108\117\109\101",Default=1,Min=0,Max=10,Rounding=2,Compact=true})):OnChanged(function()
			HeadSound.Volume = Options.HeadVolume.Value;
		end);
		(w:AddDropdown("\066\111\100\121\069\110\097\098\108\101\100", {Values={"\078\101\118\101\114\108\111\115\101","\071\097\109\101\115\101\110\115\101","\082\117\115\116","\065\109\111\110\103 \085\115","\067\083\058\071\079","\067\097\108\108 \111\102 \068\117\116\121","\067\108\105\099\107","\083\116\101\118\101"},Default=1,Multi=false,Text="\066\111\100\121\115\104\111\116 \083\111\117\110\100"})):OnChanged(function()
			HeadSound.SoundId = f[Options.BodyEnabled.Value];
		end);
		(w:AddSlider("\066\111\100\121\086\111\108\117\109\101", {Text="\086\111\108\117\109\101",Default=1,Min=0,Max=10,Rounding=2,Compact=true})):OnChanged(function()
			HeadSound.Volume = Options.BodyVolume.Value;
		end);
		(w:AddToggle("\068\105\115\097\098\108\101\065\114\109\111\114\083\111\117\110\100\115", {Text="\065\114\109\111\114 \083\111\117\110\100\115",Default=true,Tooltip="\068\105\115\097\098\108\101\115 \072\105\116 \083\111\117\110\100\115"})):OnChanged(function(m)
			if not m then
				(game:GetService("ReplicatedStorage")).SFX.Hits.HitMarkers.Helmet.Volume = 0;
				(game:GetService("ReplicatedStorage")).SFX.Hits.HitMarkers.BodyArmor.Volume = 0;
				(game:GetService("ReplicatedStorage")).SFX.Hits.HitMarkers.Bodyshot.Volume = 0;
				(game:GetService("ReplicatedStorage")).SFX.Hits.HitMarkers.Headshot.Volume = 0;
				(game:GetService("ReplicatedStorage")).SFX.Hits.ProjectileHits.Default.Hit.Volume = 0;
				(game:GetService("ReplicatedStorage")).SFX.Hits.ProjectileHits.Blood.Hit.Volume = 0;
			else
				(game:GetService("ReplicatedStorage")).SFX.Hits.HitMarkers.Helmet.Volume = 7;
				(game:GetService("ReplicatedStorage")).SFX.Hits.HitMarkers.BodyArmor.Volume = 7;
				(game:GetService("ReplicatedStorage")).SFX.Hits.HitMarkers.Bodyshot.Volume = 7;
				(game:GetService("ReplicatedStorage")).SFX.Hits.HitMarkers.Headshot.Volume = 7;
				(game:GetService("ReplicatedStorage")).SFX.Hits.ProjectileHits.Default.Hit.Volume = 1;
				(game:GetService("ReplicatedStorage")).SFX.Hits.ProjectileHits.Blood.Hit.Volume = 1;
			end
		end);
		local V = T.Visuals:AddLeftTabbox();
		local H = V:AddTab("\077\097\105\110 \069\115\112");
		local D = V:AddTab("\079\116\104\101\114 \069\115\112");
		(H:AddToggle("\069\069\110\097\098\108\101\100", {Text="\069\110\097\098\108\101\100",Default=false,Tooltip="\069\110\097\098\108\101\115 \069\083\080"})):OnChanged(function()
			esp.enabled = Toggles.EEnabled.Value;
		end);
		(H:AddToggle("\078\097\109\101\069\110\097\098\108\101\100", {Text="\078\097\109\101\115",Default=false,Tooltip="\069\110\097\098\108\101\115 \078\097\109\101 \069\083\080"})):OnChanged(function()
			esp.settings.name.enabled = Toggles.NameEnabled.Value;
		end);
		Toggles.NameEnabled:AddColorPicker("\078\097\109\101\067\111\108\111\114", {Default=Color3.fromRGB(255, 255, 255),Title="\078\097\109\101 \067\111\108\111\114"});
		Options.NameColor:OnChanged(function()
			esp.settings.name.color = Options.NameColor.Value;
		end);
		(H:AddToggle("\068\105\115\116\097\110\099\101\069\110\097\098\108\101\100", {Text="\068\105\115\116\097\110\099\101",Default=false,Tooltip="\069\110\097\098\108\101\115 \068\105\115\116\097\110\099\101 \069\083\080"})):OnChanged(function()
			esp.settings.distance.enabled = Toggles.DistanceEnabled.Value;
		end);
		Toggles.DistanceEnabled:AddColorPicker("\068\105\115\116\097\110\099\101\067\111\108\111\114", {Default=Color3.fromRGB(255, 255, 255),Title="\068\105\115\116\097\110\099\101 \067\111\108\111\114"});
		Options.DistanceColor:OnChanged(function()
			esp.settings.distance.color = Options.DistanceColor.Value;
		end);
		(H:AddToggle("\072\101\097\108\116\104\066\069\110\097\098\108\101\100", {Text="\072\101\097\108\116\104\066\097\114",Default=false,Tooltip="\069\110\097\098\108\101\115 \072\101\097\108\116\104\066\097\114 \069\083\080"})):OnChanged(function()
			esp.settings.healthbar.enabled = Toggles.HealthBEnabled.Value;
		end);
		(H:AddToggle("\072\101\097\108\116\104\084\069\110\097\098\108\101\100", {Text="\072\101\097\108\116\104\084\101\120\116",Default=false,Tooltip="\069\110\097\098\108\101\115 \072\101\097\108\116\104\084\101\120\116 \069\083\080"})):OnChanged(function()
			esp.settings.healthtext.enabled = Toggles.HealthTEnabled.Value;
		end);
		Toggles.HealthTEnabled:AddColorPicker("\072\101\097\108\116\104\084\101\120\116\067\111\108\111\114", {Default=Color3.fromRGB(255, 255, 255),Title="\072\101\097\108\116\104 \084\101\120\116 \067\111\108\111\114"});
		Options.HealthTextColor:OnChanged(function()
			esp.settings.healthtext.color = Options.HealthTextColor.Value;
		end);
		(H:AddToggle("\067\104\097\109\115\069\110\097\098\108\101\100", {Text="\067\104\097\109\115",Default=false,Tooltip="\069\110\097\098\108\101\115 \067\104\097\109\115 \069\083\080"})):OnChanged(function()
			esp.settings_chams.enabled = Toggles.ChamsEnabled.Value;
		end);
		Toggles.ChamsEnabled:AddColorPicker("\067\104\097\109\115\086\105\115\105\098\108\101\067\111\108\111\114", {Default=Color3.fromRGB(0, 255, 0),Title="\067\104\097\109\115 \086\105\115\105\098\108\101 \067\111\108\111\114"});
		Options.ChamsVisibleColor:OnChanged(function()
			esp.settings_chams.visible_Color = Options.ChamsVisibleColor.Value;
		end);
		Toggles.ChamsEnabled:AddColorPicker("\067\104\097\109\115\078\111\116\086\105\115\105\098\108\101\067\111\108\111\114", {Default=Color3.fromRGB(255, 0, 0),Title="\067\104\097\109\115 \072\105\100\100\101\110 \067\111\108\111\114"});
		Options.ChamsNotVisibleColor:OnChanged(function()
			esp.settings_chams.invisible_Color = Options.ChamsNotVisibleColor.Value;
		end);
		(H:AddToggle("\065\114\114\111\119\069\110\097\098\108\101\100", {Text="\065\114\114\111\119",Default=false,Tooltip="\069\110\097\098\108\101\115 \065\114\114\111\119 \069\083\080"})):OnChanged(function()
			esp.settings.arrow.enabled = Toggles.ArrowEnabled.Value;
		end);
		Toggles.ArrowEnabled:AddColorPicker("\065\114\114\111\119\067\111\108\111\114", {Default=Color3.fromRGB(255, 255, 255),Title="\065\114\114\111\119 \067\111\108\111\114"});
		Options.ArrowColor:OnChanged(function()
			esp.settings.arrow.color = Options.ArrowColor.Value;
		end);
		(H:AddToggle("\065\110\103\108\101\069\110\097\098\108\101\100", {Text="\065\110\103\108\101",Default=false,Tooltip="\069\110\097\098\108\101\115 \065\110\103\108\101 \069\083\080"})):OnChanged(function()
			esp.settings.viewangle.enabled = Toggles.AngleEnabled.Value;
		end);
		Toggles.AngleEnabled:AddColorPicker("\065\110\103\108\101\067\111\108\111\114", {Default=Color3.fromRGB(255, 255, 255),Title="\065\110\103\108\101 \067\111\108\111\114"});
		Options.AngleColor:OnChanged(function()
			esp.settings.viewangle.color = Options.AngleColor.Value;
		end);
		(H:AddToggle("\084\114\097\099\101\114\069\110\097\098\108\101\100", {Text="\084\114\097\099\101\114\115",Default=false,Tooltip="\069\110\097\098\108\101\115 \084\114\097\099\101\114 \069\083\080"})):OnChanged(function()
			esp.settings.tracer.enabled = Toggles.TracerEnabled.Value;
		end);
		Toggles.TracerEnabled:AddColorPicker("\084\114\097\099\101\114\067\111\108\111\114", {Default=Color3.fromRGB(255, 255, 255),Title="\084\114\097\099\101\114 \067\111\108\111\114"});
		Options.TracerColor:OnChanged(function()
			esp.settings.tracer.color = Options.TracerColor.Value;
		end);
		(H:AddToggle("\083\107\101\108\101\116\111\110\069\110\097\098\108\101\100", {Text="\083\107\101\108\101\116\111\110",Default=false,Tooltip="\069\110\097\098\108\101\115 \083\107\101\108\101\116\111\110 \069\083\080"})):OnChanged(function()
			esp.settings.skeleton.enabled = Toggles.SkeletonEnabled.Value;
		end);
		Toggles.SkeletonEnabled:AddColorPicker("\083\107\101\108\101\116\111\110\067\111\108\111\114", {Default=Color3.fromRGB(255, 255, 255),Title="\083\107\101\108\101\116\111\110 \067\111\108\111\114"});
		Options.SkeletonColor:OnChanged(function()
			esp.settings.skeleton.color = Options.SkeletonColor.Value;
		end);
		local G = T.Visuals:AddRightTabbox();
		local F = G:AddTab("\077\097\105\110\069\115\112 \083\101\116\116\105\110\103\115");
		(F:AddToggle("\084\101\097\109\067\104\101\099\107\069\110\097\098\108\101\100", {Text="\084\101\097\109 \067\104\101\099\107",Default=false,Tooltip="\069\110\097\098\108\101\115 \084\101\097\109 \067\104\101\099\107"})):OnChanged(function()
			esp.teamcheck = Toggles.TeamCheckEnabled.Value;
		end);
		(F:AddSlider("\077\097\120\068\105\115", {Text="\077\097\120 \068\105\115\116\097\110\099\101",Default=0,Min=0,Max=5000,Rounding=0,Compact=false})):OnChanged(function()
			esp.maxdist = Options.MaxDis.Value;
		end);
		(F:AddToggle("\068\105\115\112\108\097\121\078\097\109\101", {Text="\068\105\115\112\108\097\121 \078\097\109\101",Default=false,Tooltip="\067\104\097\110\103\101\115 \087\104\097\116 \078\097\109\101 \073\115 \083\104\111\119\110"})):OnChanged(function()
			esp.settings.name.displaynames = Toggles.DisplayName.Value;
		end);
		(F:AddToggle("\078\097\109\101\079\117\116\108\105\110\101", {Text="\078\097\109\101 \079\117\116\108\105\110\101",Default=true,Tooltip="\067\104\097\110\103\101\115 \073\102 \084\104\101 \079\117\116\108\105\110\101 \073\115 \086\105\115\105\098\108\101"})):OnChanged(function()
			esp.settings.name.outline = Toggles.DisplayName.Value;
		end);
		(F:AddSlider("\084\101\120\116\083\105\122\101", {Text="\084\101\120\116 \083\105\122\101",Default=13,Min=0,Max=20,Rounding=1,Compact=false})):OnChanged(function()
			esp.fontsize = Options.TextSize.Value;
		end);
		(F:AddToggle("\072\101\097\108\116\104\066\097\114\079\117\116\108\105\110\101", {Text="\072\101\097\108\116\104\066\097\114 \079\117\116\108\105\110\101",Default=true,Tooltip="\067\104\097\110\103\101\115 \073\102 \084\104\101 \079\117\116\108\105\110\101 \073\115 \086\105\115\105\098\108\101"})):OnChanged(function()
			esp.settings.healthbar.outline = Toggles.HealthBarOutline.Value;
		end);
		(F:AddToggle("\072\101\097\108\116\104\084\101\120\116\079\117\116\108\105\110\101", {Text="\072\101\097\108\116\104\084\101\120\116 \079\117\116\108\105\110\101",Default=true,Tooltip="\067\104\097\110\103\101\115 \073\102 \084\104\101 \079\117\116\108\105\110\101 \073\115 \086\105\115\105\098\108\101"})):OnChanged(function()
			esp.settings.healthtext.outline = Toggles.HealthTextOutline.Value;
		end);
		(F:AddToggle("\068\105\115\116\097\110\099\101\079\117\116\108\105\110\101", {Text="\068\105\115\116\097\110\099\101 \079\117\116\108\105\110\101",Default=true,Tooltip="\067\104\097\110\103\101\115 \073\102 \084\104\101 \079\117\116\108\105\110\101 \073\115 \086\105\115\105\098\108\101"})):OnChanged(function()
			esp.settings.distance.outline = Toggles.DistanceOutline.Value;
		end);
		(F:AddSlider("\086\105\101\119\065\110\103\108\101\083\105\122\101", {Text="\086\105\101\119 \065\110\103\108\101",Default=6,Min=0,Max=20,Rounding=0,Compact=false})):OnChanged(function()
			esp.settings.viewangle.size = Options.ViewAngleSize.Value;
		end);
		(F:AddDropdown("\084\114\097\099\101\114\079\114\105\103\105\110", {Values={"\066\111\116\116\111\109","\084\111\112","\077\105\100\100\108\101"},Default=3,Multi=false,Text="\084\114\097\099\101\114 \079\114\105\103\105\110",Tooltip="\067\104\097\110\103\101\115 \116\104\101 \084\114\097\099\101\114 \079\114\105\103\105\110"})):OnChanged(function()
			esp.settings.tracer.origin = Options.TracerOrigin.Value;
		end);
		(F:AddToggle("\065\114\114\111\119\070\105\108\108\101\100", {Text="\065\114\114\111\119 \070\105\108\108\101\100",Default=true,Tooltip="\067\104\097\110\103\101\115 \073\102 \084\104\101 \065\114\114\111\119 \073\115 \070\105\108\108\101\100"})):OnChanged(function()
			esp.settings.arrow.filled = Toggles.ArrowFilled.Value;
		end);
		(F:AddSlider("\065\114\114\111\119\082\097\100\105\117\115", {Text="\065\114\114\111\119 \082\097\100\105\117\115",Default=100,Min=0,Max=800,Rounding=0,Compact=false})):OnChanged(function()
			esp.settings.arrow.radius = Options.ArrowRadius.Value;
		end);
		(F:AddSlider("\065\114\114\111\119\083\105\122\101", {Text="\065\114\114\111\119 \083\105\122\101",Default=25,Min=0,Max=100,Rounding=1,Compact=false})):OnChanged(function()
			esp.settings.arrow.size = Options.ArrowSize.Value;
		end);
		local A = T.Visuals:AddLeftTabbox();
		local l = A:AddTab("\079\116\104\101\114");
		local U = A:AddTab("\079\116\104\101\114 \083\101\116\116\105\110\103\115");
		U:AddSlider("\084\104\105\114\100\080\101\114\115\111\110\068\105\115\116\097\110\099\101", {Text="\084\104\105\114\100\080\101\114\115\111\110 \068\105\115\116\097\110\099\101",Default=5,Min=0,Max=10,Rounding=2,Compact=false});
		U:AddDropdown("\065\114\109\067\104\097\109\115\077\097\116", {Text="\065\114\109 \067\104\097\109\115 \077\097\116\101\114\105\097\108",Default="\083\109\111\111\116\104\080\108\097\115\116\105\099",Values={"\070\111\114\099\101\070\105\101\108\100","\078\101\111\110","\083\109\111\111\116\104\080\108\097\115\116\105\099","\071\108\097\115\115"}});
		(U:AddLabel("\065\114\109 \067\104\097\109\115 \067\111\108\111\114")):AddColorPicker("\065\114\109\067\104\097\109\115\067\111\108\111\114", {Default=Color3.new(1, 1, 1),Title="\065\114\109 \067\104\097\109\115 \067\111\108\111\114"});
		U:AddDropdown("\071\117\110\067\104\097\109\115\077\097\116", {Text="\071\117\110 \067\104\097\109\115 \077\097\116\101\114\105\097\108",Default="\083\109\111\111\116\104\080\108\097\115\116\105\099",Values={"\070\111\114\099\101\070\105\101\108\100","\078\101\111\110","\083\109\111\111\116\104\080\108\097\115\116\105\099","\071\108\097\115\115"}});
		(U:AddLabel("\071\117\110 \067\104\097\109\115 \067\111\108\111\114")):AddColorPicker("\071\117\110\067\104\097\109\115\067\111\108\111\114", {Default=Color3.new(1, 1, 1),Title="\071\117\110 \067\104\097\109\115 \067\111\108\111\114"});
		U:AddSlider("\090\111\111\109\065\109\111\117\110\116", {Text="\090\111\111\109 \065\109\111\117\110\116",Default=5,Min=0,Max=30,Rounding=1,Compact=false});
		U:AddSlider("\067\114\111\115\115\072\097\105\114\083\105\122\101", {Text="\067\114\111\115\115\104\097\105\114-\083\105\122\101",Default=5,Min=0,Max=25,Rounding=1,Compact=false});
		Options.CrossHairSize:OnChanged(function()
			z.From = Vector2.new((d.ViewportSize.X / 2) - Options.CrossHairSize.Value, d.ViewportSize.Y / 2);
			z.To = Vector2.new((d.ViewportSize.X / 2) + Options.CrossHairSize.Value, d.ViewportSize.Y / 2);
			M.From = Vector2.new(d.ViewportSize.X / 2, (d.ViewportSize.Y / 2) - Options.CrossHairSize.Value);
			M.To = Vector2.new(d.ViewportSize.X / 2, (d.ViewportSize.Y / 2) + Options.CrossHairSize.Value);
		end);
		l:AddToggle("\086\105\115\117\097\108\115\069\110\097\098\108\101\100", {Text="\069\110\097\098\108\101\100",Default=false,Tooltip="\069\110\097\098\108\101\115 \086\105\115\117\097\108\115"});
		l:AddToggle("\072\105\116\076\111\103\115", {Text="\072\105\116 \076\111\103\115",Default=false,Tooltip="\069\110\097\098\108\101\115 \072\105\116 \076\111\103\115"});
		l:AddToggle("\080\114\101\100\105\099\116\105\111\110\118\105\115", {Text="\080\114\101\100\105\099\116\105\111\110 \086\105\115\117\108\105\122\101\114",Default=false,Tooltip="\069\110\097\098\108\101\115 \086\105\115\117\097\108\115"});
		l:AddToggle("\070\117\108\108\066\114\105\103\104\116\069\110\097\098\108\101\100", {Text="\070\117\108\108\066\114\105\103\104\116",Default=false});
		(l:AddToggle("\084\104\105\114\100\080\101\114\115\111\110\069\110\097\098\108\101\100", {Text="\084\104\105\114\100 \080\101\114\115\111\110",Default=false})):AddKeyPicker("\084\104\105\114\100\080\101\114\115\111\110\075\101\121", {Default="\080",SyncToggleState=true,Mode="\084\111\103\103\108\101",Text="\084\104\105\114\100 \080\101\114\115\111\110",NoUI=false});
		l:AddToggle("\065\114\109\067\104\097\109\115\069\110\097\098\108\101\100", {Text="\065\114\109 \067\104\097\109\115",Default=false});
		l:AddToggle("\071\117\110\067\104\097\109\115\069\110\097\098\108\101\100", {Text="\071\117\110 \067\104\097\109\115",Default=false});
		(l:AddToggle("\072\105\116\077\097\114\107\069\110\097\098\108\101\100", {Text="\072\105\116 \077\097\114\107\101\114\115",Default=false})):OnChanged(function()
			HitMarker = Toggles.HitMarkEnabled.Value;
		end);
		Toggles.HitMarkEnabled:AddColorPicker("\072\105\116\077\097\114\107\101\114\067\111\108\111\114", {Default=Color3.fromRGB(255, 255, 255),Title="\072\105\116 \077\097\114\107\101\114 \067\111\108\111\114"});
		Options.HitMarkerColor:OnChanged(function()
			HitMarkerColor = Options.HitMarkerColor.Value;
		end);
		(l:AddToggle("\066\117\108\108\101\116\084\114\097\099\101\114\069\110\097\098\108\101\100", {Text="\066\117\108\108\101\116 \084\114\097\099\101\114\115",Default=false})):OnChanged(function()
			HitTracerToggle = Toggles.BulletTracerEnabled.Value;
		end);
		Toggles.BulletTracerEnabled:AddColorPicker("\072\105\116\084\114\097\099\101\114\067\111\108\111\114", {Default=Color3.fromRGB(0, 0, 255),Title="\072\105\116 \084\114\097\099\101\114 \067\111\108\111\114"});
		Options.HitTracerColor:OnChanged(function()
			HitTracerColor = Options.HitTracerColor.Value;
		end);
		((l:AddToggle("\090\111\111\109\069\110\097\098\108\101\100", {Text="\090\111\111\109",Default=false})):AddKeyPicker("\090\111\111\109\075\101\121", {Default="\088",SyncToggleState=true,Mode="\084\111\103\103\108\101",Text="\090\111\111\109",NoUI=false})):OnChanged(function()
			repeat
				if not Toggles.ZoomEnabled.Value then
					d.FieldOfView = 90;
				end
			until d.FieldOfView ~= Options.ZoomAmount.Value 
		end);
		(l:AddToggle("\067\114\111\115\115\104\097\105\114\069\110\097\098\108\101\100", {Text="\067\114\111\115\115\104\097\105\114",Default=false})):OnChanged(function()
			M.Visible = Toggles.CrosshairEnabled.Value;
			z.Visible = Toggles.CrosshairEnabled.Value;
		end);
		Toggles.CrosshairEnabled:AddColorPicker("\067\114\111\115\115\072\097\105\114\067\111\108\111\114", {Default=Color3.fromRGB(255, 255, 255),Title="\067\114\111\115\115\072\097\105\114 \067\111\108\111\114"});
		Options.CrossHairColor:OnChanged(function()
			z.Color = Options.CrossHairColor.Value;
			M.Color = Options.CrossHairColor.Value;
		end);
		local Y = T.Movement:AddLeftGroupbox("\077\097\105\110");
		(Y:AddToggle("\115\112\101\101\100", {Text="\083\112\101\101\100",Default=false})):AddKeyPicker("\115\112\101\101\100\095\069\110\097\098\108\101\100\095\075\101\121\080\105\099\107\101\114", {Default="\082\105\103\104\116\065\108\116",SyncToggleState=true,Mode="\084\111\103\103\108\101",Text="\083\112\101\101\100",NoUI=false});
		Options.speed_Enabled_KeyPicker:OnClick(function()
			task.spawn(function()
				SpeedToggle = Toggles.speed.Value;
				if SpeedToggle then
					while Toggles.speed.Value do
						local d = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart");
						if (d ~= nil) then
							local Q = Vector3.new();
							local K = m.CurrentCamera.CFrame.lookVector;
							if (game:GetService("UserInputService")):IsKeyDown(Enum.KeyCode.W) then
								Q += Vector3.new(K.x, 0, K.Z)
							end
							if (game:GetService("UserInputService")):IsKeyDown(Enum.KeyCode.S) then
								Q -= Vector3.new(K.x, 0, K.Z)
							end
							if (game:GetService("UserInputService")):IsKeyDown(Enum.KeyCode.D) then
								Q += Vector3.new(-K.Z, 0, K.x)
							end
							if (game:GetService("UserInputService")):IsKeyDown(Enum.KeyCode.A) then
								Q += Vector3.new(K.Z, 0, -K.x)
							end
							Q = Q.Unit;
							local N = Vector3.new(Q.x * X, d.Velocity.y, Q.Z * X);
							if (Q.Unit.x == Q.Unit.x) then
								d.Velocity = N;
							end
						end
						task.wait(0.01);
					end
				end
			end);
		end);
		Toggles.speed:OnChanged(function()
			task.spawn(function()
				SpeedToggle = Toggles.speed.Value;
				if SpeedToggle then
					while Toggles.speed.Value do
						repeat
							wait();
						until game.Players.LocalPlayer.Character 
						local d = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart");
						if (d ~= nil) then
							local Q = Vector3.new();
							local K = m.CurrentCamera.CFrame.lookVector;
							if (game:GetService("UserInputService")):IsKeyDown(Enum.KeyCode.W) then
								Q += Vector3.new(K.x, 0, K.Z)
							end
							if (game:GetService("UserInputService")):IsKeyDown(Enum.KeyCode.S) then
								Q -= Vector3.new(K.x, 0, K.Z)
							end
							if (game:GetService("UserInputService")):IsKeyDown(Enum.KeyCode.D) then
								Q += Vector3.new(-K.Z, 0, K.x)
							end
							if (game:GetService("UserInputService")):IsKeyDown(Enum.KeyCode.A) then
								Q += Vector3.new(K.Z, 0, -K.x)
							end
							Q = Q.Unit;
							local N = Vector3.new(Q.x * X, d.Velocity.y, Q.Z * X);
							if (Q.Unit.x == Q.Unit.x) then
								d.Velocity = N;
							end
						end
						task.wait(0.01);
					end
				end
			end);
		end);
		(Y:AddToggle("\098\104\111\112", {Text="\066\117\110\110\121 \072\111\112",Default=false})):OnChanged(function(m)
			task.spawn(function()
				if m then
					repeat
						wait();
					until K.Character 
					local m = K.Character:FindFirstChildOfClass("Humanoid");
					if m then
						for m, d in pairs({getconnections(m.StateChanged),getconnections(m:GetPropertyChangedSignal("\087\097\108\107\083\112\101\101\100")),getconnections(m:GetPropertyChangedSignal("\074\117\109\112\072\101\105\103\104\116"))}) do
							for m, d in pairs(d) do
								if Toggles.bhop.Value then
									d:Disable();
								else
									d:Enable();
								end
							end
						end
					end
				end
			end);
		end);
		local C = T.Movement:AddLeftGroupbox("\083\101\116\116\105\110\103\115");
		(C:AddSlider("\115\112\101\101\100", {Text="\083\112\101\101\100",Min=0,Max=30,Default=20,Rounding=0})):OnChanged(function()
			X = Options.speed.Value;
		end);
		local n = T.Movement:AddRightGroupbox("\065\110\116\105-\065\105\109");
		n:AddToggle("\097\097\101\110\097\098\108\101\100", {Text="\069\110\097\098\108\101\100",Default=false});
		n:AddToggle("\102\111\114\099\101", {Text="\070\111\114\099\101 \065\110\103\108\101\115",Default=false});
		local Z = T.Movement:AddRightGroupbox("\065\110\116\105-\065\105\109 \083\101\116\116\105\110\103\115");
		Z:AddToggle("\108\101\097\110\097\097", {Text="\076\101\097\110 \065\110\116\105-\065\105\109",Default=false});
		Z:AddSlider("\108\101\097\110\100\101\108", {Text="\076\101\097\110 \068\101\108\097\121",Min=0,Max=1,Default=1,Rounding=2});
		Z:AddDropdown("\121\097\119\098\097\115\101", {Values={"\099\097\109\101\114\097","\114\097\110\100\111\109","\115\112\105\110","\116\097\114\103\101\116"},Default="\099\097\109\101\114\097",Multi=false,Text="\089\097\119 \066\097\115\101",Tooltip="\067\104\097\110\103\101\115 \116\104\101 \089\097\119 \066\097\115\101"});
		Z:AddSlider("\121\097\119\111\102\102", {Text="\089\097\119 \079\102\102\115\101\116",Min=-180,Max=180,Default=0,Rounding=0});
		Z:AddDropdown("\121\097\119\109", {Values={"\110\111\110\101","\106\105\116\116\101\114","\111\102\102\115\101\116 \106\105\116\116\101\114"},Default="\110\111\110\101",Multi=false,Text="\089\097\119 \077\111\100\105\102\105\101\114",Tooltip="\067\104\097\110\103\101\115 \116\104\101 \089\097\119 \077\111\100\105\102\101\114"});
		Z:AddSlider("\109\111\100\111\102\102", {Text="\077\111\100\105\102\105\101\114 \079\102\102\115\101\116",Min=-180,Max=180,Default=0,Rounding=0});
		Z:AddSlider("\112\105\116\099\104", {Text="\080\105\116\099\104",Min=-2,Max=2,Default=0,Rounding=0});
		local E = T.Movement:AddRightGroupbox("\082\101\109\111\118\097\108\115");
		(E:AddToggle("\118\105\115\111\114\114\101\109\111\118\101\114", {Text="\082\101\109\111\118\101 \086\105\115\111\114",Default=false})):OnChanged(function(m)
			local d = Q.LocalPlayer.PlayerGui:FindFirstChild("\077\097\105\110\071\117\105");
			if d then
				local m = d:FindFirstChild("\077\097\105\110\070\114\097\109\101");
				if m then
					local d = m:FindFirstChild("\083\099\114\101\101\110\069\102\102\101\099\116\115");
					Visor = d:FindFirstChild("\086\105\115\111\114");
				end
			end
		end);
		local I = {};
		SpawnerZones = (game:GetService("\087\111\114\107\115\112\097\099\101")):FindFirstChild("\083\112\097\119\110\101\114\090\111\110\101\115");
		(E:AddToggle("\108\101\097\102\114\101\109\111\118\101\114", {Text="\082\101\109\111\118\101 \076\101\097\118\101\115",Default=false})):OnChanged(function(m)
			if (m and SpawnerZones) then
				for m, d in next, (game:GetService("\087\111\114\107\115\112\097\099\101")).SpawnerZones.Foliage:GetDescendants() do
					if (d:IsA("\077\101\115\104\080\097\114\116") and (d.TextureID == "")) then
						I[m] = {Part=d,Old=d.Parent};
						d.Parent = CoreGui;
					end
				end
			else
				pcall(function()
					for m, d in pairs(I) do
						d.Part.Parent = d.Old;
					end
					I = {};
				end);
			end
		end);
		E:AddToggle("\099\108\111\117\100\115\114\101\109\111\118\101\114", {Text="\082\101\109\111\118\101 \067\108\111\117\100\115",Default=false});
		E:AddToggle("\097\116\109\111\115\112\104\101\114\101\114\101\109\111\118\101\114", {Text="\082\101\109\111\118\101 \065\116\109\111\115\112\104\101\114\101",Default=false});
		(E:AddToggle("\115\101\114\118\101\114\105\110\102\111\114\101\109\111\118\101", {Text="\082\101\109\111\118\101 \083\101\114\118\101\114 \073\110\102\111",Default=false})):OnChanged(function(m)
			for m, d in pairs(K.PlayerGui:GetDescendants()) do
				if d:IsA("\084\101\120\116\076\097\098\101\108") then
					if (d.Text:find("\124 \083\101\114\118\101\114") or d.Text:find(game.JobId:lower()) or d.Text:find(K.UserId)) then
						serverLabel = d;
					end
				end
			end
		end);
		(E:AddToggle("\108\097\110\100\109\105\110\101\114\101\109\111\118\101\114", {Text="\082\101\109\111\118\101 \080\077\078\050",Default=false})):OnChanged(function(m)
			if m then
				for m, d in pairs((game:GetService("\087\111\114\107\115\112\097\099\101")).AiZones:GetDescendants()) do
					if (d.Name == "\080\077\078\050") then
						d:Destroy();
					end
				end
			end
		end);
		local x = T.Movement:AddLeftGroupbox("\067\104\097\116");
		(x:AddToggle("\099\104\097\116\115\112\097\109", {Text="\069\110\097\098\108\101\100",Default=false})):OnChanged(function()
		end);
		x:AddInput("\109\101\115\115\097\103\101", {Default="\067\114\117\109\098\108\101\119\097\114\101 \086\051 \079\110 \084\111\112 \040\046\103\103\047\114\114\121\075\107\086\116\090\119\050\041",Numeric=false,Finished=false,Text="\077\101\115\115\097\103\101",Tooltip="\087\104\097\116 \077\101\115\115\097\103\101 \105\115 \115\112\097\109\109\101\100",Placeholder="\083\112\097\109\109\101\100 \077\101\115\115\097\103\101"});
		x:AddSlider("\100\101\108\097\121\099", {Text="\067\104\097\116 \068\101\108\097\121",Min=2,Max=10,Default=2,Rounding=1});
		task.spawn(function()
			while task.wait(Options.delayc.Value) do
				if Toggles.chatspam.Value then
					local m = {[1]=Options.message.Value,[2]="\071\108\111\098\097\108"};
					game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(m));
				end
			end
		end);
		local i = T.Movement:AddLeftGroupbox("\079\116\104\101\114");
		i:AddToggle("\105\110\118\118\105\101\119", {Text="\073\110\118\101\110\116\111\114\121 \086\105\101\119\101\114",Default=false});
		i:AddSlider("\100\101\108\097\121\118", {Text="\073\110\118\101\110\116\111\114\121 \086\105\101\119\101\114 \085\112\100\097\116\101 \068\101\108\097\121",Min=0,Max=10,Default=1,Rounding=2});
		i:AddInput("\115\099\097\110\102\111\114", {Default="",Numeric=false,Finished=false,Text="\077\101\115\115\097\103\101",Tooltip="\087\104\097\116 \105\115 \115\099\097\110\110\101\100 \102\111\114",Placeholder="\073\116\101\109 \083\099\097\110\110\101\100 \070\111\114"});
		ItemScannerText = Drawing.new("\084\101\120\116");
		i:AddSlider("\105\116\101\109\100\101\108\097\121", {Text="\083\099\097\110 \068\101\108\097\121",Min=0,Max=240,Default=120,Rounding=1});
		i:AddButton("\105\116\101\109\115\099\097\110\110\101\114", function()
			local Q = false;
			for m, N in pairs(m:GetDescendants()) do
				if (tostring(N.Name) == tostring(Options.scanfor.Value)) then
					local m = nil;
					for d, Q in pairs(N:GetDescendants()) do
						if (Q:IsA("\077\101\115\104\080\097\114\116") or Q:IsA("\080\097\114\116")) then
							m = Q;
							break;
						end
					end
					if (m ~= nil) then
						Q = true;
						local N = m.Position;
						local h = (N - K.Character.HumanoidRootPart.Position).Magnitude;
						h = h / 3;
						local q, a = d:WorldToViewportPoint(N);
						ItemScannerText.Text = tostring(Options.scanfor.Value) .. " \040" .. tostring(h) .. "\109\041";
						ItemScannerText.Size = 15;
						ItemScannerText.Outline = true;
						ItemScannerText.Color = Color3.fromRGB(255, 255, 255);
						ItemScannerText.Position = Vector2.new(q.X, q.Y);
						ItemScannerText.Visible = true;
						local b = tick();
						while math.floor(tick() - b) < tonumber(Options.itemdelay.Value) do
							local Q = m.Position;
							local N = (Q - K.Character.HumanoidRootPart.Position).Magnitude;
							N = N / 3;
							local h, q = d:WorldToViewportPoint(Q);
							ItemScannerText.Text = tostring(Options.scanfor.Value) .. " \040" .. tostring(math.floor(N)) .. "\109\041";
							ItemScannerText.Position = Vector2.new(h.X, h.Y);
							ItemScannerText.Visible = q;
							task.wait();
						end
						ItemScannerText.Visible = false;
						return;
					end
				end
			end
			if (Q == false) then
				for m, N in next, game.ReplicatedStorage.Players:GetChildren() do
					if (N.Name ~= K.Name) then
						for m, h in next, N:GetDescendants() do
							if h:IsA("\083\116\114\105\110\103\086\097\108\117\101") then
								if ((h.Parent.Name == "\073\110\118\101\110\116\111\114\121") or (h.Parent.Name == "\069\113\117\105\112\109\101\110\116")) then
									if (tostring(h.Name) == tostring(Options.scanfor.Value)) then
										local m = N.Name;
										if game.Players[m].Character:FindFirstChild("HumanoidRootPart") then
											Q = true;
											local N = game.Players[m].Character.HumanoidRootPart.Position;
											local h = (N - K.Character.HumanoidRootPart.Position).Magnitude;
											h = h / 3;
											local q, a = d:WorldToViewportPoint(N);
											ItemScannerText.Text = tostring(Options.scanfor.Value) .. " \040" .. tostring(math.floor(h)) .. "\109\041";
											ItemScannerText.Size = 15;
											ItemScannerText.Outline = true;
											ItemScannerText.Color = Color3.fromRGB(255, 255, 255);
											ItemScannerText.Position = Vector2.new(q.X, q.Y);
											ItemScannerText.Visible = true;
											local b = tick();
											while math.floor(tick() - b) < tonumber(Options.itemdelay.Value) do
												local Q = game.Players[m].Character.HumanoidRootPart.Position;
												local N = (Q - K.Character.HumanoidRootPart.Position).Magnitude;
												N = N / 3;
												local h, q = d:WorldToViewportPoint(Q);
												ItemScannerText.Text = tostring(Options.scanfor.Value) .. " \040" .. tostring(N) .. "\109\041";
												ItemScannerText.Position = Vector2.new(h.X, h.Y);
												ItemScannerText.Visible = q;
												task.wait();
											end
											ItemScannerText.Visible = false;
											return;
										end
									end
								end
							end
						end
					end
				end
			end
		end);
		Library:SetWatermarkVisibility(true);
		Library:SetWatermark("\083\121\110\101\114\103\121\046\083\111\108\117\116\105\111\110\115\032\124\032\066\101\116\097\032\124\032\066\101\116\097" .. synergy_solutions .. FPS);
		Library.KeybindFrame.Visible = true;
		Library:OnUnload(function()
			Library.Unloaded = true;
		end);
		Library:OnUnload(function()
			Library.Unloaded = true;
		end);
		local L = T["\085\073 \083\101\116\116\105\110\103\115"]:AddLeftGroupbox("\077\101\110\117");
		local u = T["\085\073 \083\101\116\116\105\110\103\115"]:AddRightGroupbox("\085\073");
		L:AddButton("\085\110\108\111\097\100", function()
			Library:Unload();
		end);
		(L:AddLabel("\077\101\110\117 \098\105\110\100")):AddKeyPicker("\077\101\110\117\075\101\121\098\105\110\100", {Default="\069\110\100",NoUI=true,Text="\077\101\110\117 \107\101\121\098\105\110\100"});
		Library.ToggleKeybind = Options.MenuKeybind;
		ThemeManager:SetLibrary(Library);
		SaveManager:SetLibrary(Library);
		SaveManager:IgnoreThemeSettings();
		SaveManager:SetIgnoreIndexes({"\077\101\110\117\075\101\121\098\105\110\100"});
		ThemeManager:SetFolder("\067\114\117\109\098\108\101\119\097\114\101\086\051\046\048");
		SaveManager:SetFolder("\067\114\117\109\098\108\101\119\097\114\101\086\051\046\048\047\080\114\111\106\101\099\116\068\101\108\116\097");
		SaveManager:BuildConfigSection(T["\085\073 \083\101\116\116\105\110\103\115"]);
		ThemeManager:ApplyToTab(T["\085\073 \083\101\116\116\105\110\103\115"]);
		u:AddToggle("\119\097\116\101\114\109\097\114\107", {Text="\087\097\116\101\114\077\097\114\107",Default=true,Tooltip="\084\111\103\103\108\101\115 \116\104\101 \087\097\116\101\114 \077\097\114\107"});
		Toggles.watermark:OnChanged(function()
			mark = Toggles.watermark.Value;
			Library:SetWatermarkVisibility(mark);
		end);
		u:AddToggle("\075\101\121\098\105\110\100\115", {Text="\075\101\121\066\105\110\100 \076\105\115\116",Default=false,Tooltip="\084\111\103\103\108\101\115 \116\104\101 \075\101\121\066\105\110\100 \076\105\115\116"});
		Toggles.Keybinds:OnChanged(function()
			keybind = Toggles.Keybinds.Value;
			Library.KeybindFrame.Visible = keybind;
		end);
		local o = nil;
		o = hookmetamethod(game, "\095\095\110\101\119\105\110\100\101\120", function(m, Q, K)
			if ((m == d) and (Q == "\067\070\114\097\109\101")) then
				LastCameraCFrame = K;
				if (Toggles.ThirdPersonEnabled.Value and Toggles.VisualsEnabled.Value) then
					return o(m, Q, K + (d.CFrame.LookVector * -Options.ThirdPersonDistance.Value));
				end
			end
			return o(m, Q, K);
		end);
		local P;
		P = hookmetamethod(game, "\095\095\110\097\109\101\099\097\108\108", newcclosure(function(Q, ...)
			local N = getnamecallmethod();
			local h = {...};
			if (getnamecallmethod() == "\071\101\116\065\116\116\114\105\098\117\116\101") then
				if ((h[1] == "\077\117\122\122\108\101\069\102\102\101\099\116") and Toggles.Flash.Value) then
					return false;
				end
				if ((h[1] == "\065\099\099\117\114\097\099\121\068\101\118\105\097\116\105\111\110") and Toggles.NoSpread.Value) then
					return 1;
				end
				if ((h[1] == "\080\114\111\106\101\099\116\105\108\101\068\114\111\112") and Toggles.nodrop.Value) then
					return 0;
				end
				if ((h[1] == "\084\114\097\099\101\114") and Toggles.NoTracer.Value) then
					return false;
				end
				if ((h[1] == "\082\101\099\111\105\108\083\116\114\101\110\103\116\104") and Toggles.GunMods_NoRecoil.Value) then
					return 0;
				end
				if ((h[1] == "\082\101\099\111\105\108\082\101\099\111\118\101\114\121\084\105\109\101\077\111\100") and Toggles.GunMods_NoRecoil.Value) then
					return 0;
				end
				if ((h[1] == "\077\117\122\122\108\101\086\101\108\111\099\105\116\121") and Toggles.Instant.Value) then
					return 90000000;
				end
			elseif ((getnamecallmethod() == "\070\105\114\101\083\101\114\118\101\114") and (Q.Name == "\077\117\122\122\108\101\086\101\108\111\099\105\116\121")) then
				hitmarker(tostring(h[2]), h[2], 3);
				FoundHit = true;
				HitTarget = h[2];
				if HitTracerToggle then
					task.spawn(function()
						local Q = h[2].Position;
						local N, q = d:WorldToViewportPoint(Q);
						local a = false;
						local b = Instance.new("\080\097\114\116");
						b.CanCollide = false;
						b.Anchored = true;
						b.Parent = m;
						local X = Instance.new("\065\116\116\097\099\104\109\101\110\116");
						X.Position = K.Character.Head.Position;
						X.Parent = b;
						X.Visible = false;
						local f = Instance.new("\065\116\116\097\099\104\109\101\110\116");
						f.Position = Q;
						f.Parent = b;
						f.Visible = false;
						local s = Instance.new("\066\101\097\109");
						s.Enabled = q;
						s.Brightness = 10;
						s.LightInfluence = 0.75;
						s.LightEmission = 0.1;
						s.Attachment0 = X;
						s.Attachment1 = f;
						s.Texture = "\114\098\120\097\115\115\101\116\105\100\058\047\047\055\050\049\054\056\053\048\048\050\050";
						s.TextureLength = 7;
						s.TextureMode = "\083\116\114\101\116\099\104";
						s.TextureSpeed = 6.21;
						s.Color = ColorSequence.new(HitTracerColor);
						s.Transparency = NumberSequence.new(0);
						s.Parent = b;
						s.CurveSize0 = 0;
						s.CurveSize1 = 0;
						s.FaceCamera = true;
						s.Segments = 10;
						s.Width0 = 2;
						s.Width1 = 2;
						s.ZOffset = 0;
						local v;
						v = (game:GetService("\082\117\110\083\101\114\118\105\099\101")).RenderStepped:Connect(function()
							if not a then
								s.Enabled = q;
							else
								v:Disconnect();
							end
						end);
						if not a then
							wait(5);
							a = true;
							b:Destroy();
						end
					end);
				end
				if HitMarker then
					task.spawn(function()
						local m = h[2].Position;
						local Q, K = d:WorldToViewportPoint(m);
						local N = false;
						local q = Drawing.new("\076\105\110\101");
						local a = Drawing.new("\076\105\110\101");
						local b = Drawing.new("\076\105\110\101");
						local X = Drawing.new("\076\105\110\101");
						q.Visible = K;
						a.Visible = K;
						b.Visible = K;
						X.Visible = K;
						q.Thickness = 2;
						a.Thickness = 2;
						b.Thickness = 2;
						X.Thickness = 2;
						q.Color = HitMarkerColor;
						a.Color = HitMarkerColor;
						b.Color = HitMarkerColor;
						X.Color = HitMarkerColor;
						q.Transparency = 1;
						a.Transparency = 1;
						b.Transparency = 1;
						X.Transparency = 1;
						q.From = Vector2.new(Q.X - 10, Q.Y - 10);
						q.To = Vector2.new(Q.X - 3, Q.Y - 3);
						a.From = Vector2.new(Q.X + 10, Q.Y - 10);
						a.To = Vector2.new(Q.X + 3, Q.Y - 3);
						b.From = Vector2.new(Q.X - 10, Q.Y + 10);
						b.To = Vector2.new(Q.X - 3, Q.Y + 3);
						X.From = Vector2.new(Q.X + 10, Q.Y + 10);
						X.To = Vector2.new(Q.X + 3, Q.Y + 3);
						local f;
						f = (game:GetService("\082\117\110\083\101\114\118\105\099\101")).RenderStepped:Connect(function()
							if not N then
								local Q, K = d:WorldToViewportPoint(m);
								q.Visible = K;
								a.Visible = K;
								b.Visible = K;
								X.Visible = K;
								q.From = Vector2.new(Q.X - 10, Q.Y - 10);
								q.To = Vector2.new(Q.X - 5, Q.Y - 5);
								a.From = Vector2.new(Q.X + 10, Q.Y - 10);
								a.To = Vector2.new(Q.X + 5, Q.Y - 5);
								b.From = Vector2.new(Q.X - 10, Q.Y + 10);
								b.To = Vector2.new(Q.X - 5, Q.Y + 5);
								X.From = Vector2.new(Q.X + 10, Q.Y + 10);
								X.To = Vector2.new(Q.X + 5, Q.Y + 5);
							else
								f:Disconnect();
							end
						end);
						wait(5);
						while q.Transparency > 0 do
							q.Transparency = q.Transparency - 0.05;
							a.Transparency = a.Transparency - 0.05;
							b.Transparency = b.Transparency - 0.05;
							X.Transparency = X.Transparency - 0.05;
							wait(0.03);
						end
						N = true;
						q:Remove();
						a:Remove();
						b:Remove();
						X:Remove();
					end);
				end
			end
			return P(Q, unpack(h));
		end));
		local y = {FindPartOnRayWithIgnoreList={ArgCountRequired=3,Args={"\073\110\115\116\097\110\099\101","\082\097\121","\116\097\098\108\101","\098\111\111\108\101\097\110","\098\111\111\108\101\097\110"}},FindPartOnRayWithWhitelist={ArgCountRequired=3,Args={"\073\110\115\116\097\110\099\101","\082\097\121","\116\097\098\108\101","\098\111\111\108\101\097\110"}},FindPartOnRay={ArgCountRequired=2,Args={"\073\110\115\116\097\110\099\101","\082\097\121","\073\110\115\116\097\110\099\101","\098\111\111\108\101\097\110","\098\111\111\108\101\097\110"}},Raycast={ArgCountRequired=3,Args={"\073\110\115\116\097\110\099\101","\086\101\099\116\111\114\051","\086\101\099\116\111\114\051","\082\097\121\099\097\115\116\080\097\114\097\109\115"}}};
		local function J(m, d)
			return (d - m).Unit * (game.workspace.Camera.CFrame.Position - d).Magnitude;
		end
		local function k(m, d)
			local Q = 0;
			if (#m < d.ArgCountRequired) then
				return false;
			end
			for m, K in next, m do
				if (typeof(K) == d.Args[m]) then
					Q = Q + 1;
				end
			end
			return Q >= d.ArgCountRequired;
		end
		local B;
		B = hookmetamethod(game, "\095\095\110\097\109\101\099\097\108\108", newcclosure(function(...)
			local m = getnamecallmethod();
			local d = {...};
			local Q = d[1];
			if (Toggles.SEnabled.Value and Toggles.CEnabled.Value and SilentTarget and (Q == workspace) and not checkcaller() and (m == "\082\097\121\099\097\115\116")) then
				if k(d, y.Raycast) then
					local m = d[2];
					local Q = SilentTarget;
					if Q then
						d[3] = J(m, Vector3.new(Q.X, Q.Y, Q.Z));
						return B(unpack(d));
					end
				end
			elseif (Toggles.aaenabled.Value and (Q.Name == "\085\112\100\097\116\101\084\105\108\116") and not checkcaller() and (m == "\070\105\114\101\083\101\114\118\101\114")) then
				d[1] = Options.pitch.Value;
				return B(Q, unpack(d));
			end
			return B(...);
		end));
		game.UserInputService.InputBegan:Connect(function(m)
			if (m.UserInputType == Enum.UserInputType.MouseButton2) then
				Holding = true;
			end
		end);
		game.UserInputService.InputEnded:Connect(function(m)
			if (m.UserInputType == Enum.UserInputType.MouseButton2) then
				Holding = false;
			end
		end);
		function Draw(m, d)
			m = Drawing.new(m);
			for d, Q in pairs(d) do
				m[d] = Q;
			end
			return m;
		end
		local mo = {Size=Vector2.new(170, 14),Main=Draw("\083\113\117\097\114\101", {Thickness=0,Size=Vector2.new(300, 14),Filled=true,Color=Color3.fromRGB(20, 20, 20),Outline=true,OutlineColor=Color3.fromRGB(50, 50, 50),Position=Vector2.new(0, game.workspace.CurrentCamera.ViewportSize.Y / 6),Transparency=0}),Top=Draw("\083\113\117\097\114\101", {Thickness=0,Size=Vector2.new(300, 3),Filled=true,Color=Color3.fromRGB(209, 123, 255),Outline=true,OutlineColor=Color3.fromRGB(50, 50, 50),Position=Vector2.new(0, (game.workspace.CurrentCamera.ViewportSize.Y / 6) - 2.5),Transparency=0}),Texts={}};
		mo.Clear = function(m)
			for m, d in pairs(mo.Texts) do
				d:Remove();
				mo.Texts[m] = nil;
				mo.Main.Size = mo.Size;
				mo.Main.Transparency = 0;
				mo.Top.Transparency = 0;
			end
		end;
		mo.AddText = function(K, m, d, Q)
			local N = mo.Main;
			local h = mo.Top;
			local q = Draw("\084\101\120\116", {Text=m,Color=Color3.new(1, 1, 1),Transparency=1,Size=13,Font=2,Outline=true,Visible=true});
			table.insert(mo.Texts, q);
			local a = #mo.Texts;
			N.Size = Vector2.new(mo.Size.X, 14 * a);
			h.Size = Vector2.new(mo.Size.X, 3);
			q.Position = N.Position + Vector2.new(5, (a - 1) * 14);
			if Q then
				q.Center = true;
				q.Position = N.Position + Vector2.new(N.Size.X / 2, 0);
			end
			if d then
				q.Position = N.Position + Vector2.new(20, (a - 1) * 14);
			end
			return q;
		end;
		mo.Update = function(d)
			mo:Clear();
			mo.Main.Transparency = 1;
			mo.Top.Transparency = 1;
			mo.Size = Vector2.new(170, 14);
			Q = game.Players;
			local K, N = {}, true;
			if N then
				for m, d in pairs(Q:GetPlayers()) do
					if ((d ~= game.Players.LocalPlayer) and d.Character and d.Character:FindFirstChild("HumanoidRootPart") and d.Character:FindFirstChildOfClass("Humanoid")) then
						table.insert(K, d.Character);
					end
				end
			end
			local h, q, a = nil, math.huge, math.huge;
			for d, Q in pairs(K) do
				local K = Q.PrimaryPart;
				if K then
					local d, N = m.CurrentCamera:WorldToViewportPoint(K.Position);
					if N then
						local K = ((m.CurrentCamera.ViewportSize / 2) - Vector2.new(d.X, d.Y)).Magnitude;
						if (K < a) then
							a = K;
							h = Q;
						end
					end
				end
			end
			if not h then
				mo:Clear();
				mo:AddText("\073\110\118\101\110\116\111\114\121 \086\105\101\119\101\114", false, true);
				return;
			end
			local b = h:FindFirstChildOfClass("Humanoid");
			mo:Clear();
			local X = mo:AddText(h.Name, false, true);
			K = {};
			local f = 0;
			local s = (game:GetService("ReplicatedStorage")).Players[h.Name];
			if (b and s) then
				table.insert(K, s.Inventory);
				table.insert(K, s.Clothing);
				for m, d in pairs(K) do
					local Q = d.Name;
					if (Q == "\073\110\118\101\110\116\111\114\121") then
						for m, d in pairs(d:GetChildren()) do
							local Q = d:FindFirstChild("\073\116\101\109\080\114\111\112\101\114\116\105\101\115");
							if Q then
								local m = "";
								local K = false;
								local N = Q:GetAttribute("\073\116\101\109\084\121\112\101");
								if (N and (N == "\082\097\110\103\101\100\087\101\097\112\111\110")) then
									K = true;
									local Q = d:FindFirstChild("\065\116\116\097\099\104\109\101\110\116\115");
									if Q then
										local d = Q:FindFirstChild("\077\097\103\097\122\105\110\101");
										if d then
											d = d:FindFirstChildOfClass("\083\116\114\105\110\103\086\097\108\117\101");
											if d then
												local Q = d:FindFirstChild("\073\116\101\109\080\114\111\112\101\114\116\105\101\115");
												if Q then
													local d = Q:FindFirstChild("\076\111\097\100\101\100\065\109\109\111");
													if d then
														for d, Q in pairs(d:GetChildren()) do
															local K, N = Q:GetAttribute("\065\109\109\111\084\121\112\101"), Q:GetAttribute("\065\109\111\117\110\116");
															if (K and N) then
																m = m .. N .. " - " .. K:gsub("\084\114\097\099\101\114", "\084") .. "\059 ";
															end
														end
													end
												end
											end
										end
									end
								end
								if ((m == "") and (K == false)) then
									mo:AddText("\091\072\111\116\098\097\114\093 " .. d.Name);
								elseif (m == "") then
									local m = mo:AddText("\091\072\111\116\098\097\114\093 " .. d.Name .. " \091\079\085\084 \079\070 \065\077\077\079\093");
									local Q = m.TextBounds.X;
									if (Q > f) then
										f = Q;
									end
									if (f > mo.Size.X) then
										mo.Size = Vector2.new(f + 10, mo.Main.Size.Y);
										mo.Main.Size = mo.Size;
										X.Position = mo.Main.Position + Vector2.new(mo.Main.Size.X / 2, 0);
									end
								else
									m = m:sub(0, m:len() - 2);
									local Q = mo:AddText("\091\072\111\116\098\097\114\093 " .. d.Name .. " \091" .. m .. "\093");
									local K = Q.TextBounds.X;
									if (K > f) then
										f = K;
									end
									if (f > mo.Size.X) then
										mo.Size = Vector2.new(f + 10, mo.Main.Size.Y);
										mo.Main.Size = mo.Size;
										X.Position = mo.Main.Position + Vector2.new(mo.Main.Size.X / 2, 0);
									end
								end
							else
								mo:AddText("\091\072\111\116\098\097\114\093 " .. d.Name);
							end
						end
					elseif (Q == "\067\108\111\116\104\105\110\103") then
						for m, d in pairs(d:GetChildren()) do
							local Q = d:FindFirstChild("\065\116\116\097\099\104\109\101\110\116\115");
							local K = "";
							if Q then
								for m, d in pairs(Q:GetChildren()) do
									local Q = d:FindFirstChildOfClass("\083\116\114\105\110\103\086\097\108\117\101");
									if Q then
										K = K .. Q.Name .. "\059 ";
									end
								end
							end
							K = K:sub(0, K:len() - 2);
							if (K == "") then
								mo:AddText(d.Name);
							else
								local m = mo:AddText(d.Name .. " \091" .. K .. "\093");
								local Q = m.TextBounds.X;
								if (Q > f) then
									f = Q;
								end
								if (f > mo.Size.X) then
									mo.Size = Vector2.new(f + 10, mo.Main.Size.Y);
									mo.Main.Size = mo.Size;
									X.Position = mo.Main.Position + Vector2.new(mo.Main.Size.X / 2, 0);
								end
							end
							local N = d:FindFirstChild("\073\110\118\101\110\116\111\114\121");
							if N then
								for m, d in pairs(N:GetChildren()) do
									local Q = d:FindFirstChild("\073\116\101\109\080\114\111\112\101\114\116\105\101\115");
									if Q then
										local m = Q:GetAttribute("\065\109\111\117\110\116");
										if m then
											if (m > 1) then
												mo:AddText(d.Name .. " \091" .. tostring(m) .. "\093", true);
											else
												mo:AddText(d.Name, true);
											end
										else
											mo:AddText(d.Name, true);
										end
									else
										mo:AddText(d.Name, true);
									end
								end
							end
						end
					end
				end
			else
				local m = h:FindFirstChild("\073\110\118\101\110\116\111\114\121");
				if m then
					for m, d in pairs(m:GetChildren()) do
						local Q = d:FindFirstChild("\073\116\101\109\080\114\111\112\101\114\116\105\101\115");
						if Q then
							local m = Q:GetAttribute("\065\109\111\117\110\116");
							if m then
								if (m > 1) then
									mo:AddText(d.Name .. " \091" .. tostring(m) .. "\093");
								else
									mo:AddText(d.Name);
								end
							else
								mo:AddText(d.Name);
							end
						else
							mo:AddText(d.Name);
						end
					end
				end
			end
		end;
		task.spawn(function()
			while wait(Options.delayv.Value) do
				if Toggles.invview.Value then
					mo:Update();
				else
					mo:Clear();
				end
			end
		end);
		task.spawn(function()
			while true do
				if Toggles.leanaa.Value then
					(game:GetService("ReplicatedStorage")).Remotes.UpdateLeaning:FireServer(unpack({[1]=true}));
					wait(Options.leandel.Value);
					(game:GetService("ReplicatedStorage")).Remotes.UpdateLeaning:FireServer(unpack({[1]=false}));
				end
				wait(Options.leandel.Value);
			end
		end);
		local Qo = (K.Character and K.Character:FindFirstChildOfClass("Humanoid") and (K.Character:FindFirstChildOfClass("Humanoid")).AutoRotate) or true;
		local Ko = CFrame.new();
		local No = false;
		(game:GetService("\082\117\110\083\101\114\118\105\099\101")).RenderStepped:Connect(function(N)
			FPS = FPS + 1;
			if Toggles.HitSoundEnabled.Value then
				if FoundHit then
					FoundHit = false;
					local m = HitTarget;
					if ((m.Name:lower()):find("\104\101\097\100") or (m.Name:lower()):find("\102\097\099\101")) then
						HeadSound:Play();
					else
						BodySound:Play();
					end
				end
			end
			s.Position = Vector2.new(d.ViewportSize.X / 2, d.ViewportSize.Y / 2);
			v.Position = Vector2.new(d.ViewportSize.X / 2, d.ViewportSize.Y / 2);
			z.From = Vector2.new(d.ViewportSize.X / 2, d.ViewportSize.Y / 2);
			z.To = Vector2.new(d.ViewportSize.X / 2, d.ViewportSize.Y / 2);
			M.From = Vector2.new(d.ViewportSize.X / 2, d.ViewportSize.Y / 2);
			M.To = Vector2.new(d.ViewportSize.X / 2, d.ViewportSize.Y / 2);
			local h = K.Character;
			local q, a = h and h:FindFirstChild("HumanoidRootPart"), h and h:FindFirstChildOfClass("Humanoid");
			if (not h or not q or not a) then
				return;
			end
			if Toggles.aaenabled.Value then
				a.AutoRotate = false;
				local m;
				do
					m = -math.atan2(d.CFrame.LookVector.Z, d.CFrame.LookVector.X) + math.rad(-90);
					if (Options.yawbase.Value == "random") then
						m = -math.atan2(d.CFrame.LookVector.Z, d.CFrame.LookVector.X) + math.rad(math.random(0, 360));
					elseif (Options.yawbase.Value == "spin") then
						m = -math.atan2(d.CFrame.LookVector.Z, d.CFrame.LookVector.X) + ((tick() * 10) % 360);
					end
				end
				local K = math.rad(Options.yawoff.Value);
				No = not No;
				if No then
					if (Options.yawm.Value == "jitter") then
						K = math.rad(Options.modoff.Value);
					elseif (Options.yawm.Value == "offset jitter") then
						K = K + math.rad(Options.modoff.Value);
					end
				end
				local N = CFrame.new(q.Position) * CFrame.Angles(0, m + K, 0);
				local function h(m)
					local d, Q, K = m:ToOrientation();
					return CFrame.new(m.Position) * CFrame.Angles(0, Q, 0);
				end
				if (Options.yawbase.Value == "\116\097\114\103\101\116\115") then
					local m;
					local K = 9999;
					for Q, N in next, Q:GetPlayers() do
						if (not N.Character or not N.Character:FindFirstChild("HumanoidRootPart")) then
							continue;
						end
						local h, q = d:WorldToViewportPoint(N.Character.HumanoidRootPart.Position);
						local a = (Vector2.new(h.X, h.Y) - Vector2.new(b.X, b.Y)).Magnitude;
						if (K > a) then
							m = N.Character.HumanoidRootPart;
							K = a;
						end
					end
					if (m ~= nil) then
						N = CFrame.new(q.Position, m.Position) * CFrame.Angles(0, 0, 0);
					end
				end
				Ko = m + K;
				q.CFrame = h(N);
			else
				a.AutoRotate = Qo;
			end
			if Toggles.CEnabled.Value then
				local m = GetTargetS();
				local Q = GetTargetA();
				local K = getbulletatribute("\077\117\122\122\108\101\086\101\108\111\099\105\116\121");
				local N = getbulletatribute("\080\114\111\106\101\099\116\105\108\101\068\114\111\112");
				if (Toggles.AEnabled.Value and Toggles.CEnabled.Value and Q) then
					local m = Q.Position;
					if (Toggles.OldPredic and K) then
						local N = (Q.Position - d.CFrame.p).Magnitude / K;
						m = Q.Position + ((Q.Parent:FindFirstChild("HumanoidRootPart")).Velocity * N);
					end
					if Holding then
						d.CFrame = CFrame.new(d.CFrame.Position, m);
					end
				end
				if (Toggles.SEnabled.Value and Toggles.CEnabled.Value and m) then
					local Q = m.Position;
					if (Toggles.OldPredic and K) then
						local N = (m.Position - d.CFrame.p).Magnitude / K;
						Q = m.Position + ((m.Parent:FindFirstChild("HumanoidRootPart")).Velocity * N);
					end
					local N = false;
					if (Options.HitchanceS.Value <= math.random(1, 100)) then
						N = true;
					end
					if N then
						local m = math.random(1, 4);
						if (m == 1) then
							Q = Q + Vector3.new(0, 10, 0);
						elseif (m == 2) then
							Q = Q + Vector3.new(0, -10, 0);
						elseif (m == 3) then
							Q = Q + Vector3.new(10, 0, 0);
						elseif (m == 4) then
							Q = Q + Vector3.new(-10, 0, 0);
						end
					end
					SilentTarget = Q;
				else
					SilentTarget = false;
				end
			end
			if (Toggles.VisualsEnabled.Value and Toggles.ZoomEnabled.Value) then
				d.FieldOfView = Options.ZoomAmount.Value;
			end
			if Toggles.FullBrightEnabled.Value then
				(game:GetService("\076\105\103\104\116\105\110\103")).Brightness = 2;
				(game:GetService("\076\105\103\104\116\105\110\103")).ClockTime = 14;
				(game:GetService("\076\105\103\104\116\105\110\103")).FogEnd = 100000;
				(game:GetService("\076\105\103\104\116\105\110\103")).GlobalShadows = false;
				(game:GetService("\076\105\103\104\116\105\110\103")).OutdoorAmbient = Color3.fromRGB(128, 128, 128);
			end
			if (Toggles.serverinforemove.Value and serverLabel) then
				serverLabel.Text = "";
			end
			if Toggles.atmosphereremover.Value then
				local m = (game:GetService("\076\105\103\104\116\105\110\103")):FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101");
				if m then
					m.Parent = (State and CoreGui) or Lighting;
				end
			end
			if Toggles.cloudsremover.Value then
				local d = (m:FindFirstChildOfClass("\084\101\114\114\097\105\110")):FindFirstChildOfClass("\067\108\111\117\100\115");
				if d then
					d.Parent = (State and CoreGui) or Terrain;
				end
			end
			if (Toggles.visorremover.Value and Visor) then
				Visor.Visible = false;
			end
			if (Toggles.CEnabled.Value and Toggles.SnapEnabled.Value and GetTargetS()) then
				local m, Q = d:worldToViewportPoint((GetTargetS()).Position);
				if Q then
					p.From = Vector2.new(game.workspace.CurrentCamera.ViewportSize.X / 2, game.workspace.CurrentCamera.ViewportSize.Y / 2);
					p.To = Vector2.new(m.X, m.Y);
					p.Visible = true;
				else
					p.Visible = false;
				end
			else
				p.Visible = false;
			end
			if (Toggles.CEnabled.Value and Toggles.SnapEnabled2.Value and GetTargetA()) then
				local m, Q = d:worldToViewportPoint((GetTargetA()).Position);
				if Q then
					W.From = Vector2.new(game.workspace.CurrentCamera.ViewportSize.X / 2, game.workspace.CurrentCamera.ViewportSize.Y / 2);
					W.To = Vector2.new(m.X, m.Y);
					W.Visible = true;
				else
					W.Visible = false;
				end
			else
				W.Visible = false;
			end
			local X = (game:GetService("\087\111\114\107\115\112\097\099\101")).Camera:FindFirstChild("\086\105\101\119\077\111\100\101\108");
			if (Toggles.VisualsEnabled.Value and (X ~= nil)) then
				for m, d in pairs((game:GetService("\087\111\114\107\115\112\097\099\101")).Camera.ViewModel:GetDescendants()) do
					if Toggles.ArmChamsEnabled.Value then
						if (d.ClassName == "\077\101\115\104\080\097\114\116") then
							if ((d.Parent.Name == "\087\097\115\116\101\108\097\110\100\083\104\105\114\116") or (d.Parent.Name == "\071\104\105\108\108\105\101\084\111\114\115\111") or (d.Parent.Name == "\067\105\118\105\108\105\097\110\080\097\110\116\115") or (d.Parent.Name == "\067\097\109\111\083\104\105\114\116") or (d.Parent.Name == "\072\097\110\100\087\114\097\112\115") or (d.Parent.Name == "\067\111\109\098\097\116\071\108\111\118\101\115")) then
								d.Transparency = 1;
							end
						end
						if (d.ClassName == "\077\101\115\104\080\097\114\116") then
							if ((d.Name == "\076\101\102\116\072\097\110\100") or (d.Name == "\076\101\102\116\076\111\119\101\114\065\114\109") or (d.Name == "\076\101\102\116\085\112\112\101\114\065\114\109") or (d.Name == "\082\105\103\104\116\072\097\110\100") or (d.Name == "\082\105\103\104\116\076\111\119\101\114\065\114\109") or (d.Name == "\082\105\103\104\116\085\112\112\101\114\065\114\109")) then
								d.Material = Options.ArmChamsMat.Value;
								d.Color = Options.ArmChamsColor.Value;
							end
						end
						if (d.ClassName == "\080\097\114\116") then
							if ((d.Name == "\065\105\109\080\097\114\116\067\097\110\116\101\100") or (d.Name == "\065\105\109\080\097\114\116")) then
								d.Size = Vector3.new(0, 0, 0);
								d.Transparency = 1;
							end
						end
					end
				end
				if Toggles.GunChamsEnabled.Value then
					for m, d in pairs((game:GetService("\087\111\114\107\115\112\097\099\101")).Camera.ViewModel.Item:GetDescendants()) do
						if ((d.ClassName == "\077\101\115\104\080\097\114\116") or (d.ClassName == "\080\097\114\116")) then
							d.Material = Options.GunChamsMat.Value;
							d.Color = Options.GunChamsColor.Value;
						end
						if d:FindFirstChild("\083\117\114\102\097\099\101\065\112\112\101\097\114\097\110\099\101") then
							d.SurfaceAppearance:Destroy();
						end
					end
				end
			end
		end);
		task.spawn(function()
			function sandbox(m, d)
				local Q = getfenv(d);
				local K = setmetatable({}, {__index=function(d, K)
					if (K == "\115\099\114\105\112\116") then
						return m;
					else
						return Q[K];
					end
				end});
				setfenv(d, K);
				return d;
			end
			cors = {};
			mas = Instance.new("\077\111\100\101\108", game:GetService("\076\105\103\104\116\105\110\103"));
			LocalScript0 = Instance.new("\076\111\099\097\108\083\099\114\105\112\116");
			LocalScript0.Name = "\070\114\101\101\067\097\109\101\114\097";
			LocalScript0.Parent = mas;
			table.insert(cors, sandbox(LocalScript0, function()
				local m = math.pi;
				local d = math.abs;
				local Q = math.clamp;
				local K = math.exp;
				local N = math.rad;
				local h = math.sign;
				local q = math.sqrt;
				local a = math.tan;
				local b = game:GetService("\067\111\110\116\101\120\116\065\099\116\105\111\110\083\101\114\118\105\099\101");
				local X = game:GetService("\080\108\097\121\101\114\115");
				local f = game:GetService("\082\117\110\083\101\114\118\105\099\101");
				local s = game:GetService("\083\116\097\114\116\101\114\071\117\105");
				local v = game:GetService("UserInputService");
				local R = X.LocalPlayer;
				if not R then
					(X:GetPropertyChangedSignal("\076\111\099\097\108\080\108\097\121\101\114")):Wait();
					R = X.LocalPlayer;
				end
				local p = workspace.CurrentCamera;
				(workspace:GetPropertyChangedSignal("\067\117\114\114\101\110\116\067\097\109\101\114\097")):Connect(function()
					local m = workspace.CurrentCamera;
					if m then
						p = m;
					end
				end);
				local W = Enum.ContextActionPriority.Low.Value;
				local z = Enum.ContextActionPriority.High.Value;
				local M = {Enum.KeyCode.LeftShift,Enum.KeyCode.P};
				local g = Vector3.new(1, 1, 1) * 64;
				local T = Vector2.new(0.75, 1) * 8;
				local r = 300;
				local c = N(90);
				local t = 1.5;
				local S = 1;
				local e = 4;
				local O = {};
				do
					O.__index = O;
					O.new = function(m, d)
						local Q = setmetatable({}, O);
						Q.f = m;
						Q.p = d;
						Q.v = d * 0;
						return Q;
					end;
					O.Update = function(N, d, Q)
						local h = N.f * 2 * m;
						local q = N.p;
						local a = N.v;
						local b = Q - q;
						local X = K(-h * d);
						local f = Q + (((a * d) - (b * ((h * d) + 1))) * X);
						local s = ((h * d * ((b * h) - a)) + a) * X;
						N.p = f;
						N.v = s;
						return f;
					end;
					O.Reset = function(d, m)
						d.p = m;
						d.v = m * 0;
					end;
				end
				local j = Vector3.new();
				local w = Vector2.new();
				local V = 0;
				local H = O.new(t, Vector3.new());
				local D = O.new(S, Vector2.new());
				local G = O.new(e, 0);
				local F = {};
				do
					local N;
					do
						local m = 2;
						local q = 0.15;
						local function a(d)
							return (K(m * d) - 1) / (K(m) - 1);
						end
						local function b(m)
							return a((m - q) / (1 - q));
						end
						function N(m)
							return h(m) * Q(b(d(m)), 0, 1);
						end
					end
					local q = {ButtonX=0,ButtonY=0,DPadDown=0,DPadUp=0,ButtonL2=0,ButtonR2=0,Thumbstick1=Vector2.new(),Thumbstick2=Vector2.new()};
					local a = {W=0,A=0,S=0,D=0,E=0,Q=0,U=0,H=0,J=0,K=0,I=0,Y=0,Up=0,Down=0,LeftShift=0,RightShift=0};
					local X = {Delta=Vector2.new(),MouseWheel=0};
					local f = Vector3.new(1, 1, 1);
					local s = Vector3.new(1, 1, 1);
					local R = Vector2.new(1, 1) * (m / 64);
					local p = Vector2.new(1, 1) * (m / 8);
					local W = 1;
					local M = 0.25;
					local g = 0.75;
					local T = 0.25;
					local r = 1;
					F.Vel = function(m)
						r = Q(r + (m * (a.Up - a.Down) * g), 0.01, 4);
						local d = Vector3.new(N(q.Thumbstick1.x), N(q.ButtonR2) - N(q.ButtonL2), N(-q.Thumbstick1.y)) * f;
						local K = Vector3.new(((a.D - a.A) + a.K) - a.H, ((a.E - a.Q) + a.I) - a.Y, ((a.S - a.W) + a.J) - a.U) * s;
						local h = v:IsKeyDown(Enum.KeyCode.LeftShift) or v:IsKeyDown(Enum.KeyCode.RightShift);
						return (d + K) * r * ((h and T) or 1);
					end;
					F.Pan = function(m)
						local d = Vector2.new(N(q.Thumbstick2.y), N(-q.Thumbstick2.x)) * p;
						local Q = X.Delta * R;
						X.Delta = Vector2.new();
						return d + Q;
					end;
					F.Fov = function(m)
						local d = (q.ButtonX - q.ButtonY) * M;
						local Q = X.MouseWheel * W;
						X.MouseWheel = 0;
						return d + Q;
					end;
					do
						local function m(m, d, Q)
							a[Q.KeyCode.Name] = ((d == Enum.UserInputState.Begin) and 1) or 0;
							return Enum.ContextActionResult.Sink;
						end
						local function d(m, d, Q)
							q[Q.KeyCode.Name] = ((d == Enum.UserInputState.Begin) and 1) or 0;
							return Enum.ContextActionResult.Sink;
						end
						local function Q(m, d, Q)
							local K = Q.Delta;
							X.Delta = Vector2.new(-K.y, -K.x);
							return Enum.ContextActionResult.Sink;
						end
						local function K(m, d, Q)
							q[Q.KeyCode.Name] = Q.Position;
							return Enum.ContextActionResult.Sink;
						end
						local function N(m, d, Q)
							q[Q.KeyCode.Name] = Q.Position.z;
							return Enum.ContextActionResult.Sink;
						end
						local function h(m, d, Q)
							X[Q.UserInputType.Name] = -Q.Position.z;
							return Enum.ContextActionResult.Sink;
						end
						local function f(m)
							for d, Q in pairs(m) do
								m[d] = Q * 0;
							end
						end
						F.StartCapture = function()
							b:BindActionAtPriority("\070\114\101\101\099\097\109\075\101\121\098\111\097\114\100", m, false, z, Enum.KeyCode.W, Enum.KeyCode.U, Enum.KeyCode.A, Enum.KeyCode.H, Enum.KeyCode.S, Enum.KeyCode.J, Enum.KeyCode.D, Enum.KeyCode.K, Enum.KeyCode.E, Enum.KeyCode.I, Enum.KeyCode.Q, Enum.KeyCode.Y, Enum.KeyCode.Up, Enum.KeyCode.Down);
							b:BindActionAtPriority("\070\114\101\101\099\097\109\077\111\117\115\101\080\097\110", Q, false, z, Enum.UserInputType.MouseMovement);
							b:BindActionAtPriority("\070\114\101\101\099\097\109\077\111\117\115\101\087\104\101\101\108", h, false, z, Enum.UserInputType.MouseWheel);
							b:BindActionAtPriority("\070\114\101\101\099\097\109\071\097\109\101\112\097\100\066\117\116\116\111\110", d, false, z, Enum.KeyCode.ButtonX, Enum.KeyCode.ButtonY);
							b:BindActionAtPriority("\070\114\101\101\099\097\109\071\097\109\101\112\097\100\084\114\105\103\103\101\114", N, false, z, Enum.KeyCode.ButtonR2, Enum.KeyCode.ButtonL2);
							b:BindActionAtPriority("\070\114\101\101\099\097\109\071\097\109\101\112\097\100\084\104\117\109\098\115\116\105\099\107", K, false, z, Enum.KeyCode.Thumbstick1, Enum.KeyCode.Thumbstick2);
						end;
						F.StopCapture = function()
							r = 1;
							f(q);
							f(a);
							f(X);
							b:UnbindAction("\070\114\101\101\099\097\109\075\101\121\098\111\097\114\100");
							b:UnbindAction("\070\114\101\101\099\097\109\077\111\117\115\101\080\097\110");
							b:UnbindAction("\070\114\101\101\099\097\109\077\111\117\115\101\087\104\101\101\108");
							b:UnbindAction("\070\114\101\101\099\097\109\071\097\109\101\112\097\100\066\117\116\116\111\110");
							b:UnbindAction("\070\114\101\101\099\097\109\071\097\109\101\112\097\100\084\114\105\103\103\101\114");
							b:UnbindAction("\070\114\101\101\099\097\109\071\097\109\101\112\097\100\084\104\117\109\098\115\116\105\099\107");
						end;
					end
				end
				local function A(m)
					local d = 0.1;
					local Q = p.ViewportSize;
					local K = 2 * a(V / 2);
					local N = (Q.x / Q.y) * K;
					local h = m.rightVector;
					local q = m.upVector;
					local b = m.lookVector;
					local X = Vector3.new();
					local f = 512;
					for Q = 0, 1, 0.5 do
						for a = 0, 1, 0.5 do
							local s = (Q - 0.5) * N;
							local v = (a - 0.5) * K;
							local R = ((h * s) - (q * v)) + b;
							local p = m.p + (R * d);
							local W, z = workspace:FindPartOnRay(Ray.new(p, R.unit * f));
							local M = (z - p).magnitude;
							if (f > M) then
								f = M;
								X = R.unit;
							end
						end
					end
					return b:Dot(X) * f;
				end
				local function l(d)
					local K = H:Update(d, F.Vel(d));
					local h = D:Update(d, F.Pan(d));
					local b = G:Update(d, F.Fov(d));
					local X = q(a(N(35)) / a(N(V / 2)));
					V = Q(V + (b * r * (d / X)), 1, 120);
					w = w + (h * T * (d / X));
					w = Vector2.new(Q(w.x, -c, c), w.y % (2 * m));
					local f = CFrame.new(j) * CFrame.fromOrientation(w.x, w.y, 0) * CFrame.new(K * g * d);
					j = f.p;
					p.CFrame = f;
					p.Focus = f * CFrame.new(0, 0, -A(f));
					p.FieldOfView = V;
				end
				local U = {};
				do
					local m;
					local d;
					local Q;
					local K;
					local N;
					local h;
					local q = {};
					local a = {Backpack=true,Chat=true,Health=true,PlayerList=true};
					local b = {BadgesNotificationsActive=true,PointsNotificationsActive=true};
					U.Push = function()
						for m in pairs(a) do
							a[m] = s:GetCoreGuiEnabled(Enum.CoreGuiType[m]);
							s:SetCoreGuiEnabled(Enum.CoreGuiType[m], false);
						end
						for m in pairs(b) do
							b[m] = s:GetCore(m);
							s:SetCore(m, false);
						end
						local X = R:FindFirstChildOfClass("\080\108\097\121\101\114\071\117\105");
						if X then
							for m, d in pairs(X:GetChildren()) do
								if (d:IsA("\083\099\114\101\101\110\071\117\105") and d.Enabled) then
									q[#q + 1] = d;
									d.Enabled = false;
								end
							end
						end
						h = p.FieldOfView;
						p.FieldOfView = 70;
						Q = p.CameraType;
						p.CameraType = Enum.CameraType.Custom;
						d = p.CameraSubject;
						p.CameraSubject = nil;
						N = p.CFrame;
						K = p.Focus;
						m = v.MouseIconEnabled;
						v.MouseIconEnabled = false;
						mouseBehavior = v.MouseBehavior;
						v.MouseBehavior = Enum.MouseBehavior.Default;
					end;
					U.Pop = function()
						for m, d in pairs(a) do
							s:SetCoreGuiEnabled(Enum.CoreGuiType[m], d);
						end
						for m, d in pairs(b) do
							s:SetCore(m, d);
						end
						for m, d in pairs(q) do
							if d.Parent then
								d.Enabled = true;
							end
						end
						p.FieldOfView = h;
						h = nil;
						p.CameraType = Q;
						Q = nil;
						p.CameraSubject = d;
						d = nil;
						p.CFrame = N;
						N = nil;
						p.Focus = K;
						K = nil;
						v.MouseIconEnabled = m;
						m = nil;
						v.MouseBehavior = mouseBehavior;
						mouseBehavior = nil;
					end;
				end
				local function Y()
					local m = p.CFrame;
					w = Vector2.new(m:toEulerAnglesYXZ());
					j = m.p;
					V = p.FieldOfView;
					H:Reset(Vector3.new());
					D:Reset(Vector2.new());
					G:Reset(0);
					U.Push();
					f:BindToRenderStep("\070\114\101\101\099\097\109", Enum.RenderPriority.Camera.Value, l);
					F.StartCapture();
				end
				local function C()
					F.StopCapture();
					f:UnbindFromRenderStep("\070\114\101\101\099\097\109");
					U.Pop();
				end
				do
					local m = false;
					local function d()
						if m then
							C();
						else
							Y();
						end
						m = not m;
					end
					local function Q(m)
						for d = 1, #m - 1, 1 do
							if not v:IsKeyDown(m[d]) then
								return;
							end
						end
						d();
					end
					local function K(m, d, K)
						if (d == Enum.UserInputState.Begin) then
							if (K.KeyCode == M[#M]) then
								Q(M);
							end
						end
						return Enum.ContextActionResult.Pass;
					end
					b:BindActionAtPriority("\070\114\101\101\099\097\109\084\111\103\103\108\101", K, false, W, M[#M]);
				end
			end));
			for m, d in pairs(mas:GetChildren()) do
				d.Parent = (game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui;
				pcall(function()
					d:MakeJoints();
				end);
			end
			mas:Destroy();
			for m, d in pairs(cors) do
				spawn(function()
					pcall(d);
				end);
			end
		end);
		coroutine.resume(coroutine.create(function()
			while wait(1) do
				Library:SetWatermark("\083\121\110\101\114\103\121\046\083\111\108\117\116\105\111\110\115\032\124\032\066\101\116\097\032\124\032\066\101\116\097" .. synergy_solutions .. FPS);
				Library:SetWatermarkVisibility(Toggles.watermark.Value);
				FPS = 0;
			end
		end));
		SaveManager:LoadAutoloadConfig();
	end);
end
end)(...);
