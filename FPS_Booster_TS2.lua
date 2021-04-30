game.Workspace.Friendlies:Destroy()
for i,v in pairs(workspace:GetDescendants()) do
   if v:IsA("Part") or v:IsA("MeshPart") or v:IsA("BasePart") then
      v.Material = Enum.Material.SmoothPlastic
   end
end
for i,v in pairs(workspace:GetDescendants())do
    if v:IsA("Decal") or v:IsA("Texture") then
        v:Destroy()
    end
end
for i,v in pairs(workspace:GetDescendants()) do
   if v:IsA("Model") and v.Name == "StreetLight" then
      v:Destroy() 
   end
end

for i,v in pairs(workspace:GetDescendants()) do
    if x.Name == "Bullet" or x.Name == "StreetLight" or x.Name == "Hydrants" or x.Name == "Propane" or x.Name == "LightingpART" then
        x:Destroy()
    end
end
workspace.Friendlies:Destroy()
workspace.DescendantAdded:Connect(function(x)
    if x.Name == "Bullet" or x.Name == "StreetLight" or x.Name == "Hydrants" or x.Name == "Propane" or x.Name == "LightingpART" then
       x:Destroy() 
    end
end)