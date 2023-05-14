function Cw()
    local PID = game.PlaceId 
    if PID == 2753915549 then
       Wc = true
       W1 = true
    elseif PID == 4442272183 then
       Wc = true
       W2 = true
    elseif PID == 7449423635 then
       Wc = true
       W3 = true
    end
end

repeat wait()
    Cw()
    if Wc ~= nil then
       print(Wc)
    end
until Wc ~= nil

function CheckQuest() 
	MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
	if W1 then
		 if MyLevel == 1 or MyLevel <= 9 then
			  Mon = "Bandit [Lv. 5]"
			  LevelQuest = 1
			  NameQuest = "BanditQuest1"
			  NameMon = "Bandit"
			  CFrameMon = CFrame.new(1353.44885, 3.40935516, 1376.92029, 0.776053488, -6.97791975e-08, 0.630666852, 6.99138596e-08, 1, 2.4612488e-08, -0.630666852, 2.49917598e-08, 0.776053488)
			  CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
		 elseif MyLevel == 10 or MyLevel <= 14 then
			  Mon = "Monkey [Lv. 14]"
			  LevelQuest = 1
			  NameQuest = "JungleQuest"
			  NameMon = "Monkey"
			  CFrameMon = CFrame.new(-1402.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
			  CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
		 elseif MyLevel == 15 or MyLevel <= 29 then
			  Mon = "Gorilla [Lv. 20]"
			  LevelQuest = 2
			  NameQuest = "JungleQuest"
			  NameMon = "Gorilla"
			  CFrameMon = CFrame.new(-1267.89001, 66.2034225, -531.818115, -0.813996196, -5.25169774e-08, -0.580869019, -5.58769671e-08, 1, -1.21082593e-08, 0.580869019, 2.26011476e-08, -0.813996196)
			  CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
		 elseif MyLevel == 30 or MyLevel <= 39 then
			  Mon = "Pirate [Lv. 35]"
			  LevelQuest = 1
			  NameQuest = "BuggyQuest1"
			  NameMon = "Pirate"
			  CFrameMon = CFrame.new(-1169.5365, 5.09531212, 3933.84082, -0.971822679, -3.73200315e-09, 0.235713184, -4.16762763e-10, 1, 1.41145424e-08, -0.235713184, 1.3618596e-08, -0.971822679)
			  CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
		 elseif MyLevel == 40 or MyLevel <= 59 then
			  Mon = "Brute [Lv. 45]"
			  LevelQuest = 2
			  NameQuest = "BuggyQuest1"
			  NameMon = "Brute"
			  CFrameMon = CFrame.new(-1165.09985, 15.1531372, 4363.51514, -0.962800264, 1.17564889e-06, 0.270213336, 2.60172015e-07, 1, -3.4237969e-06, -0.270213336, -3.22613073e-06, -0.962800264)
			  CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
		 elseif MyLevel == 60 or MyLevel <= 74 then
			  Mon = "Desert Bandit [Lv. 60]"
			  LevelQuest = 1
			  NameQuest = "DesertQuest"
			  NameMon = "Desert Bandit"
			  CFrameMon = CFrame.new(932.788818, 6.8503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
			  CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
		 elseif MyLevel == 75 or MyLevel <= 89 then
			  Mon = "Desert Officer [Lv. 70]"
			  LevelQuest = 2
			  NameQuest = "DesertQuest"
			  NameMon = "Desert Officer"
			  CFrameMon = CFrame.new(1617.07886, 1.5542295, 4295.54932, -0.997540116, -2.26287735e-08, -0.070099175, -1.69377223e-08, 1, -8.17798806e-08, 0.070099175, -8.03913949e-08, -0.997540116)
			  CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
		 elseif MyLevel == 90 or MyLevel <= 99 then
			  Mon = "Snow Bandit [Lv. 90]"
			  LevelQuest = 1
			  NameQuest = "SnowQuest"
			  NameMon = "Snow Bandit"
			  CFrameMon = CFrame.new(1412.92346, 55.3503647, -1260.62036, -0.246266365, -0.0169920288, -0.969053388, 0.000432241941, 0.999844253, -0.0176417865, 0.969202161, -0.00476344163, -0.246220857)
			  CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
		 elseif MyLevel == 100 or MyLevel <= 119 then
			  Mon = "Snowman [Lv. 100]"
			  LevelQuest = 2
			  NameQuest = "SnowQuest"
			  NameMon = "Snowman"
			  CFrameMon = CFrame.new(1376.86401, 97.2779999, -1396.93115, -0.986755967, 7.71178321e-08, -0.162211925, 7.71531674e-08, 1, 6.08143536e-09, 0.162211925, -6.51427134e-09, -0.986755967)
			  CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
		 elseif MyLevel == 120 or MyLevel <= 149 then
			  Mon = "Chief Petty Officer [Lv. 120]"
			  LevelQuest = 1
			  NameQuest = "MarineQuest2"
			  NameMon = "Chief Petty Officer"
			  CFramMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
			  CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		 elseif MyLevel == 150 or MyLevel <= 174 then
			  Mon = "Sky Bandit [Lv. 150]"
			  LevelQuest = 1
			  NameQuest = "SkyQuest"
			  NameMon = "Sky Bandit"
			  CFrameMon = CFrame.new(-4959.51367, 365.39267, -2974.56812, 0.964867651, 7.74418396e-08, 0.262737453, -6.95931988e-08, 1, -3.91783708e-08, -0.262737453, 1.95171506e-08, 0.964867651)
			  CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
		 elseif MyLevel == 175 or MyLevel <= 189 then
			  Mon = "Dark Master [Lv. 175]"
			  LevelQuest = 2
			  NameQuest = "SkyQuest"
			  NameMon = "Dark Master"
			  CFrameMon = CFrame.new(-5079.98096, 376.477356, -2194.17139, 0.465965867, -3.69776352e-08, 0.884802461, 3.40249851e-09, 1, 4.00000886e-08, -0.884802461, -1.56281423e-08, 0.465965867)
			  CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
		 elseif MyLevel == 190 or MyLevel <= 209 then
			  Mon = "Prisoner [Lv. 190]"
			  LevelQuest = 1
			  NameQuest = "PrisonerQuest"
			  NameMon = "Prisoner"
			  CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
			  CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
		 elseif MyLevel == 210 or MyLevel <= 249 then
			  Mon = "Dangerous Prisoner [Lv. 210]"
			  LevelQuest = 2
			  NameQuest = "PrisonerQuest"
			  NameMon = "Dangerous Prisoner"
			  CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
			  CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
		 elseif MyLevel == 250 or MyLevel <= 299 then
			  Mon = "Toga Warrior [Lv. 250]"
			  LevelQuest = 1
			  NameQuest = "ColosseumQuest"
			  NameMon = "Toga Warrior"
			  CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)
			  CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
		 elseif MyLevel == 300 or MyLevel <= 324 then
			  Mon = "Military Soldier [Lv. 300]"
			  LevelQuest = 1
			  NameQuest = "MagmaQuest"
			  NameMon = "Military Soldier"
			  CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
			  CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
		 elseif MyLevel == 325 or MyLevel <= 374 then
			  Mon = "Military Spy [Lv. 325]"
			  LevelQuest = 2
			  NameQuest = "MagmaQuest"
			  NameMon = "Military Spy"
			  CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
			  CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
		 elseif MyLevel == 375 or MyLevel <= 399 then
			  Mon = "Fishman Warrior [Lv. 375]"
			  LevelQuest = 1
			  NameQuest = "FishmanQuest"
			  NameMon = "Fishman Warrior"
			  CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)
			  CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
			  if _G.Start and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			  end
		 elseif MyLevel == 400 or MyLevel <= 449 then
			  Mon = "Fishman Commando [Lv. 400]"
			  LevelQuest = 2
			  NameQuest = "FishmanQuest"
			  NameMon = "Fishman Commando"
			  CFrameMon = CFrame.new(61891, 19, 1470)
			  CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
			  if _G.Start and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			  end
		 elseif MyLevel == 450 or MyLevel <= 474 then
			  Mon = "God's Guard [Lv. 450]"
			  LevelQuest = 1
			  NameQuest = "SkyExp1Quest"
			  NameMon = "God's Guard"
			  CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.925427)
			  CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
			  if _G.Start and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
			  end
		 elseif MyLevel == 475 or MyLevel <= 524 then
			  Mon = "Shanda [Lv. 475]"
			  LevelQuest = 2
			  NameQuest = "SkyExp1Quest"
			  NameMon = "Shanda"
			  CFrameMon = CFrame.new(-7904.57373, 5584.37646, -459.62973, 0.65171206, 5.11171692e-08, 0.758466363, -4.76232476e-09, 1, -6.33034247e-08, -0.758466363, 3.76435416e-08, 0.65171206)
			  CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
			  if _G.Start and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
			  end
		 elseif MyLevel == 525 or MyLevel <= 549 then
			  Mon = "Royal Squad [Lv. 525]"
			  LevelQuest = 1
			  NameQuest = "SkyExp2Quest"
			  NameMon = "Royal Squad"
			  CFrameMon = CFrame.new(-7555.04199, 5606.90479, -1303.24744, -0.896107852, -9.6057462e-10, -0.443836004, -4.24974544e-09, 1, 6.41599973e-09, 0.443836004, 7.63560326e-09, -0.896107852)
			  CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		 elseif MyLevel == 550 or MyLevel <= 624 then
			  Mon = "Royal Soldier [Lv. 550]"
			  LevelQuest = 2
			  NameQuest = "SkyExp2Quest"
			  NameMon = "Royal Soldier"
			  CFrameMon = CFrame.new(-7837.31152, 5649.65186, -1791.08582, -0.716008604, 0.0104285581, -0.698013008, 5.02521061e-06, 0.99988848, 0.0149335321, 0.69809103, 0.0106890313, -0.715928733)
			  CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		 elseif MyLevel == 625 or MyLevel <= 649 then
			  Mon = "Galley Pirate [Lv. 625]"
			  LevelQuest = 1
			  NameQuest = "FountainQuest"
			  NameMon = "Galley Pirate"
			  CFrameMon = CFrame.new(5569.80518, 38.5269432, 3849.01196, 0.896460414, 3.98027495e-08, 0.443124533, -1.34262139e-08, 1, -6.26611296e-08, -0.443124533, 5.02237434e-08, 0.896460414)
			  CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
		 elseif MyLevel >= 650 then
			  Mon = "Galley Captain [Lv. 650]"
			  LevelQuest = 2
			  NameQuest = "FountainQuest"
			  NameMon = "Galley Captain"
			  CFrameMon = CFrame.new(5782.90186, 94.5326462, 4716.78174, 0.361808896, -1.24757526e-06, -0.932252586, 2.16989656e-06, 1, -4.96097414e-07, 0.932252586, -1.84339774e-06, 0.361808896)
			  CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
		 end
	elseif W2 then
		 if MyLevel == 700 or MyLevel <= 724 then
			  Mon = "Raider [Lv. 700]"
			  LevelQuest = 1
			  NameQuest = "Area1Quest"
			  NameMon = "Raider"
			  CFrameMon = CFrame.new(-737.026123, 10.1748352, 2392.57959, 0.272128761, 0, -0.962260842, -0, 1, -0, 0.962260842, 0, 0.272128761)
			  CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
		 elseif MyLevel == 725 or MyLevel <= 774 then
			  Mon = "Mercenary [Lv. 725]"
			  LevelQuest = 2
			  NameQuest = "Area1Quest"
			  NameMon = "Mercenary"
			  CFrameMon = CFrame.new(-1022.21271, 72.9855194, 1891.39148, -0.990782857, 0, -0.135460541, 0, 1, 0, 0.135460541, 0, -0.990782857)
			  CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
		 elseif MyLevel == 775 or MyLevel <= 799 then
			  Mon = "Swan Pirate [Lv. 775]"
			  LevelQuest = 1
			  NameQuest = "Area2Quest"
			  NameMon = "Swan Pirate"
			  CFrameMon = CFrame.new(976.467651, 111.174057, 1229.1084, 0.00852567982, -4.73897828e-08, -0.999963999, 1.12251888e-08, 1, -4.7295778e-08, 0.999963999, -1.08215579e-08, 0.00852567982)
			  CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
		 elseif MyLevel == 800 or MyLevel <= 874 then
			  Mon = "Factory Staff [Lv. 800]"
			  NameQuest = "Area2Quest"
			  LevelQuest = 2
			  NameMon = "Factory Staff"
			  CFrameMon = CFrame.new(336.74585, 73.1620483, -224.129272, 0.993632793, 3.40154607e-08, 0.112668738, -3.87658332e-08, 1, 3.99718729e-08, -0.112668738, -4.40850592e-08, 0.993632793)
			  CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
		 elseif MyLevel == 875 or MyLevel <= 899 then
			  Mon = "Marine Lieutenant [Lv. 875]"
			  LevelQuest = 1
			  NameQuest = "MarineQuest3"
			  NameMon = "Marine Lieutenant"
			  CFrameMon = CFrame.new(-2842.69922, 72.9919434, -2901.90479, -0.762281299, 0, -0.64724648, 0, 1.00000012, 0, 0.64724648, 0, -0.762281299)
			  CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
		 elseif MyLevel == 900 or MyLevel <= 949 then
			  Mon = "Marine Captain [Lv. 900]"
			  LevelQuest = 2
			  NameQuest = "MarineQuest3"
			  NameMon = "Marine Captain"
			  CFrameMon = CFrame.new(-1814.70313, 72.9919434, -3208.86621, -0.900422215, 7.93464423e-08, -0.435017526, 3.68856199e-08, 1, 1.06050372e-07, 0.435017526, 7.94441988e-08, -0.900422215)
			  CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
		 elseif MyLevel == 950 or MyLevel <= 974 then
			  Mon = "Zombie [Lv. 950]"
			  LevelQuest = 1
			  NameQuest = "ZombieQuest"
			  NameMon = "Zombie"
			  CFrameMon = CFrame.new(-5649.23438, 126.0578, -737.773743, 0.355238914, -8.10359282e-08, 0.934775114, 1.65461245e-08, 1, 8.04023372e-08, -0.934775114, -1.3095117e-08, 0.355238914)
			  CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
		 elseif MyLevel == 975 or MyLevel <= 999 then
			  Mon = "Vampire [Lv. 975]"
			  LevelQuest = 2
			  NameQuest = "ZombieQuest"
			  NameMon = "Vampire"
			  CFrameMon = CFrame.new(-6030.32031, 0.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
			  CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
		 elseif MyLevel == 1000 or MyLevel <= 1049 then
			  Mon = "Snow Trooper [Lv. 1000]"
			  LevelQuest = 1
			  NameQuest = "SnowMountainQuest"
			  NameMon = "Snow Trooper"
			  CFrameMon = CFrame.new(621.003418, 391.361053, -5335.43604, 0.481644779, 0, 0.876366913, 0, 1, 0, -0.876366913, 0, 0.481644779)
			  CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
		 elseif MyLevel == 1050 or MyLevel <= 1099 then
			  Mon = "Winter Warrior [Lv. 1050]"
			  LevelQuest = 2
			  NameQuest = "SnowMountainQuest"
			  NameMon = "Winter Warrior"
			  CFrameMon = CFrame.new(1295.62683, 429.447784, -5087.04492, -0.698032081, -8.28980049e-08, -0.71606636, -1.98835952e-08, 1, -9.63858184e-08, 0.71606636, -5.30424877e-08, -0.698032081)
			  CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
		 elseif MyLevel == 1100 or MyLevel <= 1124 then
			  Mon = "Lab Subordinate [Lv. 1100]"
			  LevelQuest = 1
			  NameQuest = "IceSideQuest"
			  NameMon = "Lab Subordinate"
			  CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
			  CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
		 elseif MyLevel == 1125 or MyLevel <= 1174 then
			  Mon = "Horned Warrior [Lv. 1125]"
			  LevelQuest = 2
			  NameQuest = "IceSideQuest"
			  NameMon = "Horned Warrior"
			  CFrameMon = CFrame.new(-6401.27979, 15.9775667, -5948.24316, 0.388303697, 0, -0.921531856, 0, 1, 0, 0.921531856, 0, 0.388303697)
			  CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
		 elseif MyLevel == 1175 or MyLevel <= 1199 then
			  Mon = "Magma Ninja [Lv. 1175]"
			  LevelQuest = 1
			  NameQuest = "FireSideQuest"
			  NameMon = "Magma Ninja"
			  CFrameMon = CFrame.new(-5466.06445, 57.6952019, -5837.42822, -0.988835871, 0, -0.149006829, 0, 1, 0, 0.149006829, 0, -0.988835871)
			  CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
		 elseif MyLevel == 1200 or MyLevel <= 1249 then
			  Mon = "Lava Pirate [Lv. 1200]"
			  LevelQuest = 2
			  NameQuest = "FireSideQuest"
			  NameMon = "Lava Pirate"
			  CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
			  CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
		 elseif MyLevel == 1250 or MyLevel <= 1274 then
			  Mon = "Ship Deckhand [Lv. 1250]"
			  LevelQuest = 1
			  NameQuest = "ShipQuest1"
			  NameMon = "Ship Deckhand"
			  CFrameMon = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
			  CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         
			  if _G.Start and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			  end
		 elseif MyLevel == 1275 or MyLevel <= 1299 then
			  Mon = "Ship Engineer [Lv. 1275]"
			  LevelQuest = 2
			  NameQuest = "ShipQuest1"
			  NameMon = "Ship Engineer"
			  CFrameMon = CFrame.new(921.30249023438, 125.400390625, 32937.34375)
			  CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)   
			  if _G.Start and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			  end             
		 elseif MyLevel == 1300 or MyLevel <= 1324 then
			  Mon = "Ship Steward [Lv. 1300]"
			  LevelQuest = 1
			  NameQuest = "ShipQuest2"
			  NameMon = "Ship Steward"
			  CFrameMon = CFrame.new(917.96057128906, 136.89932250977, 33343.4140625)
			  CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)         
			  if _G.Start and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			  end
		 elseif MyLevel == 1325 or MyLevel <= 1349 then
			  Mon = "Ship Officer [Lv. 1325]"
			  LevelQuest = 2
			  NameQuest = "ShipQuest2"
			  NameMon = "Ship Officer"
			  CFrameMon = CFrame.new(944.44964599609, 181.40081787109, 33278.9453125)
			  CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
			  if _G.Start and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			  end
		 elseif MyLevel == 1350 or MyLevel <= 1374 then
			  Mon = "Arctic Warrior [Lv. 1350]"
			  LevelQuest = 1
			  NameQuest = "FrostQuest"
			  NameMon = "Arctic Warrior"
			  CFrameMon = CFrame.new(5878.23486, 81.3886948, -6136.35596, -0.451037169, 2.3908234e-07, 0.892505825, -1.08168464e-07, 1, -3.22542007e-07, -0.892505825, -2.4201924e-07, -0.451037169)
			  CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
			  if _G.Start and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
			  end
		 elseif MyLevel == 1375 or MyLevel <= 1424 then
			  Mon = "Snow Lurker [Lv. 1375]"
			  LevelQuest = 2
			  NameQuest = "FrostQuest"
			  NameMon = "Snow Lurker"
			  CFrameMon = CFrame.new(5513.36865, 60.546711, -6809.94971, -0.958693981, -1.65617333e-08, 0.284439981, -4.07668654e-09, 1, 4.44854642e-08, -0.284439981, 4.14883701e-08, -0.958693981)
			  CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
		 elseif MyLevel == 1425 or MyLevel <= 1449 then
			  Mon = "Sea Soldier [Lv. 1425]"
			  LevelQuest = 1
			  NameQuest = "ForgottenQuest"
			  NameMon = "Sea Soldier"
			  CFrameMon = CFrame.new(-3115.78223, 63.8785706, -9808.38574, -0.913427353, 3.11199457e-08, 0.407000452, 7.79564235e-09, 1, -5.89660658e-08, -0.407000452, -5.06883708e-08, -0.913427353)
			  CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
		 elseif MyLevel >= 1450 then
			  Mon = "Water Fighter [Lv. 1450]"
			  LevelQuest = 2
			  NameQuest = "ForgottenQuest"
			  NameMon = "Water Fighter"
			  CFrameMon = CFrame.new(-3212.99683, 263.809296, -10551.8799, 0.742111444, -5.59139615e-08, -0.670276582, 1.69155214e-08, 1, -6.46908234e-08, 0.670276582, 3.66697037e-08, 0.742111444)
			  CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
		 end
	elseif W3 then
		 if MyLevel == 1500 or MyLevel <= 1524 then
			  Mon = "Pirate Millionaire [Lv. 1500]"
			  LevelQuest = 1
			  NameQuest = "PiratePortQuest"
			  NameMon = "Pirate Millionaire"
			  CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
			  CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
		 elseif MyLevel == 1525 or MyLevel <= 1574 then
			  Mon = "Pistol Billionaire [Lv. 1525]"
			  LevelQuest = 2
			  NameQuest = "PiratePortQuest"
			  NameMon = "Pistol Billionaire"
			  CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
			  CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
		 elseif MyLevel == 1575 or MyLevel <= 1599 then
			  Mon = "Dragon Crew Warrior [Lv. 1575]"
			  LevelQuest = 1
			  NameQuest = "AmazonQuest"
			  NameMon = "Dragon Crew Warrior"
			  CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
			  CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
		 elseif MyLevel == 1600 or MyLevel <= 1624 then 
			  Mon = "Dragon Crew Archer [Lv. 1600]"
			  NameQuest = "AmazonQuest"
			  LevelQuest = 2
			  NameMon = "Dragon Crew Archer"
			  CFrameMon = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
			  CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
		 elseif MyLevel == 1625 or MyLevel <= 1649 then
			  Mon = "Female Islander [Lv. 1625]"
			  NameQuest = "AmazonQuest2"
			  LevelQuest = 1
			  NameMon = "Female Islander"
			  CFrameMon = CFrame.new(4770.4990234375, 758.95520019531, 1069.8680419922)
			  CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
		 elseif MyLevel == 1650 or MyLevel <= 1699 then 
			  Mon = "Giant Islander [Lv. 1650]"
			  NameQuest = "AmazonQuest2"
			  LevelQuest = 2
			  NameMon = "Giant Islander"
			  CFrameMon = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
			  CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
		 elseif MyLevel == 1700 or MyLevel <= 1724 then
			  Mon = "Marine Commodore [Lv. 1700]"
			  LevelQuest = 1
			  NameQuest = "MarineTreeIsland"
			  NameMon = "Marine Commodore"
			  CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
			  CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
		 elseif MyLevel == 1725 or MyLevel <= 1774 then
			  Mon = "Marine Rear Admiral [Lv. 1725]"
			  NameMon = "Marine Rear Admiral"
			  NameQuest = "MarineTreeIsland"
			  LevelQuest = 2
			  CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
			  CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
		 elseif MyLevel == 1775 or MyLevel <= 1799 then
			  Mon = "Fishman Raider [Lv. 1775]"
			  LevelQuest = 1
			  NameQuest = "DeepForestIsland3"
			  NameMon = "Fishman Raider"
			  CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
			  CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
		 elseif MyLevel == 1800 or MyLevel <= 1824 then
			  Mon = "Fishman Captain [Lv. 1800]"
			  LevelQuest = 2
			  NameQuest = "DeepForestIsland3"
			  NameMon = "Fishman Captain"
			  CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
			  CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
		 elseif MyLevel == 1825 or MyLevel <= 1849 then
			  Mon = "Forest Pirate [Lv. 1825]"
			  LevelQuest = 1
			  NameQuest = "DeepForestIsland"
			  NameMon = "Forest Pirate"
			  CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
			  CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
		 elseif MyLevel == 1850 or MyLevel <= 1899 then
			  Mon = "Mythological Pirate [Lv. 1850]"
			  LevelQuest = 2
			  NameQuest = "DeepForestIsland"
			  NameMon = "Mythological Pirate"
			  CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
			  CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)   
		 elseif MyLevel == 1900 or MyLevel <= 1924 then
			  Mon = "Jungle Pirate [Lv. 1900]"
			  LevelQuest = 1
			  NameQuest = "DeepForestIsland2"
			  NameMon = "Jungle Pirate"
			  CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
			  CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
		 elseif MyLevel == 1925 or MyLevel <= 1974 then
			  Mon = "Musketeer Pirate [Lv. 1925]"
			  LevelQuest = 2
			  NameQuest = "DeepForestIsland2"
			  NameMon = "Musketeer Pirate"
			  CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
			  CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
		 elseif MyLevel == 1975 or MyLevel <= 1999 then
			  Mon = "Reborn Skeleton [Lv. 1975]"
			  LevelQuest = 1
			  NameQuest = "HauntedQuest1"
			  NameMon = "Reborn Skeleton"
			  CFrameMon = CFrame.new(-8817.880859375, 191.16761779785, 6298.6557617188)
			  CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
		 elseif MyLevel == 2000 or MyLevel <= 2024 then
			  Mon = "Living Zombie [Lv. 2000]"
			  LevelQuest = 2
			  NameQuest = "HauntedQuest1"
			  NameMon = "Living Zombie"
			  CFrameMon = CFrame.new(-10125.234375, 183.94705200195, 6242.013671875)
			  CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
		 elseif MyLevel == 2025 or MyLevel <= 2049 then
			  Mon = "Demonic Soul [Lv. 2025]"
			  LevelQuest = 1
			  NameQuest = "HauntedQuest2"
			  NameMon = "Demonic Soul"
			  CFrameMon = CFrame.new(-9712.03125, 204.69589233398, 6193.322265625)
			  CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
		 elseif MyLevel == 2050 or MyLevel <= 2074 then
			  Mon = "Posessed Mummy [Lv. 2050]"
			  LevelQuest = 2
			  NameQuest = "HauntedQuest2"
			  NameMon = "Posessed Mummy"
			  CFrameMon = CFrame.new(-9545.7763671875, 69.619895935059, 6339.5615234375)    
			  CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		 elseif MyLevel == 2075 or MyLevel <= 2099 then
			  Mon = "Peanut Scout [Lv. 2075]"
			  LevelQuest = 1
			  NameQuest = "NutsIslandQuest"
			  NameMon = "Peanut Scout"
			  CFrameMon = CFrame.new(-2098.07544, 192.611862, -10248.8867, 0.983392298, -9.57031787e-08, 0.181492642, 8.7276355e-08, 1, 5.44169616e-08, -0.181492642, -3.76732068e-08, 0.983392298)
			  CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		 elseif MyLevel == 2100 or MyLevel <= 2124 then
			  Mon = "Peanut President [Lv. 2100]"
			  LevelQuest = 2
			  NameQuest = "NutsIslandQuest"
			  NameMon = "Peanut President"
			  CFrameMon = CFrame.new(-1876.95959, 192.610947, -10542.2939, 0.0553516336, -2.83836812e-08, 0.998466909, -6.89634405e-10, 1, 2.84654931e-08, -0.998466909, -2.26418861e-09, 0.0553516336)
			  CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		 elseif MyLevel == 2125 or MyLevel <= 2149 then
			  Mon = "Ice Cream Chef [Lv. 2125]"
			  LevelQuest = 1
			  NameQuest = "IceCreamIslandQuest"
			  NameMon = "Ice Cream Chef"
			  CFrameMon = CFrame.new(-821.614075, 208.39537, -10990.7617, -0.870096624, 3.18909272e-08, 0.492881238, -1.8357893e-08, 1, -9.71107568e-08, -0.492881238, -9.35439957e-08, -0.870096624)
			  CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		 elseif MyLevel == 2150 or MyLevel <= 2199 then
			  Mon = "Ice Cream Commander [Lv. 2150]"
			  LevelQuest = 2
			  NameQuest = "IceCreamIslandQuest"
			  NameMon = "Ice Cream Commander"
			  CFrameMon = CFrame.new(-610.11669921875, 208.26904296875, -11253.686523438)
			  CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		 elseif MyLevel == 2200 or MyLevel <= 2224 then
			  Mon = "Cookie Crafter [Lv. 2200]"
			  LevelQuest = 1
			  NameQuest = "CakeQuest1"
			  NameMon = "Cookie Crafter"
			  CFrameMon = CFrame.new(-2286.684326171875, 146.5656280517578, -12226.8818359375)
			  CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
		 elseif MyLevel == 2225 or MyLevel <= 2249 then
			  Mon = "Cake Guard [Lv. 2225]"
			  LevelQuest = 2
			  NameQuest = "CakeQuest1"
			  NameMon = "Cake Guard"
			  CFrameMon = CFrame.new(-1817.9747314453125, 209.5632781982422, -12288.9228515625)
			  CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
		 elseif MyLevel == 2250 or MyLevel <= 2274 then
			  Mon = "Baking Staff [Lv. 2250]"
			  LevelQuest = 1
			  NameQuest = "CakeQuest2"
			  NameMon = "Baking Staff"
			  CFrameMon = CFrame.new(-1818.347900390625, 93.41275787353516, -12887.66015625)
			  CFrameMon = CFrame.new(-1818.347900390625, 93.41275787353516, -12887.66015625)
		 elseif MyLevel == 2275 or MyLevel <= 2300 then
			  Mon = "Head Baker [Lv. 2275]"
			  LevelQuest = 2
			  NameQuest = "CakeQuest2"
			  NameMon = "Head Baker"
			  CFrameMon = CFrame.new(-2288.795166015625, 106.9419174194336, -12811.111328125)
			  CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
		 elseif MyLevel == 2301 or MyLevel <= 2324 then
			  Mon = "Cocoa Warrior [Lv. 2300]"
			  LevelQuest = 1
			  NameQuest = "ChocQuest1"
			  NameMon = "Cocoa Warrior"
			  CFrameMon = CFrame.new(-95.5974121, 24.7600784, -12310.1211, -0.610346496, -1.89373264e-08, 0.792134583, -1.02349254e-07, 1, -5.4954274e-08, -0.792134583, -1.14615531e-07, -0.610346496)
			  CFrameQuest = CFrame.new(231.75, 23.9003029, -12200.292, -1, 0, 0, 0, 1, 0, 0, 0, -1)
		 elseif MyLevel == 2325 or MyLevel <= 2349 then
			  Mon = "Chocolate Bar Battler [Lv. 2325]"
			  LevelQuest = 2
			  NameQuest = "ChocQuest1"
			  NameMon = "Chocolate Bar Battler"
			  CFrameMon = CFrame.new(585.318848, 77.1880112, -12463.8682, 0.225424603, -1.53788804e-08, -0.974260628, -1.1136343e-09, 1, -1.60428542e-08, 0.974260628, 4.70142414e-09, 0.225424603)
			  CFrameQuest = CFrame.new(231.75, 23.9003029, -12200.292, -1, 0, 0, 0, 1, 0, 0, 0, -1)
		 elseif MyLevel == 2350 or MyLevel <= 2374 then
			  Mon = "Sweet Thief [Lv. 2350]"
			  LevelQuest = 1
			  NameQuest = "ChocQuest2"
			  NameMon = "Sweet Thief"
			  CFrameMon = CFrame.new(68.6807404, 77.2475662, -12635.0957, 0.937214851, -1.03819522e-08, 0.348752528, 7.28287475e-09, 1, 1.01972999e-08, -0.348752528, -7.01713976e-09, 0.937214851)
			  CFrameQuest = CFrame.new(151.198242, 23.8907146, -12774.6172, 0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, 0.422592998)
		 elseif MyLevel == 2375 or MyLevel <= 2400 then
			  Mon = "Candy Rebel [Lv. 2375]"
			  LevelQuest = 2
			  NameQuest = "ChocQuest2"
			  NameMon = "Candy Rebel"
			  CFrameMon = CFrame.new(84.2680511, 256.678314, -12961.3281, -0.609455585, 0, 0.792820275, 0, 1.00000012, -0, -0.792820275, 0, -0.609455585)
			  CFrameQuest = CFrame.new(151.198242, 23.8907146, -12774.6172, 0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, 0.422592998)  
		 end
	end
end
