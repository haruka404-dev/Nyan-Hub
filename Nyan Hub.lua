loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Nyan Hub",
         Animation = "Script By : Nyan Hub"
         },
        Key = {
        KeySystem = false,
        Title = "None",
        Description = "",
        KeyLink = "",
        Keys = {"NYAN"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=99781525528304",
       Size = {30, 30},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Blox Fruits"})
     local Tab2o = MakeTab({Name = "Escape Tsunami"})
     
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Leaf Hub",
    Callback = function()
      repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer

      loadstring(game:HttpGet("https://github.com/LeafHubAcademy/LeafHub/raw/refs/heads/main/Leaf.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Night Hub - Hop Server",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/WhiteX1208/Scripts/refs/heads/main/HopScript.luau"))()
  end
  })

AddButton(Tab2o, {
     Name = "Rat Hub X",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Ratkinator/RatX/refs/heads/main/Loader.lua",true))()
  end
  })
