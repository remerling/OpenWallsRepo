local part2 = game.Workspace.MeshToMove2
local wall2 = game.Workspace.Wall2

local px,py,pz,xx,yx,zx,xy,yy,zy,xz,yz,zz = wall2.CFrame:components()
local Position=Vector3.new(px,py,pz)
local Right=Vector3.new(xx,xy,xz)
local Top=Vector3.new(yx,yy,yz)
local Back=Vector3.new(zx,zy,zz)

print(Position)
print(Right)
print(Top)
print(Back)

--wall2 = CFrame.Angles(math.rad(180),math.rad(180),math.rad(90))

--print(wall2.Position)
--print(wall2.CFrame.LookVector)


for i = 0, 1, .01 do
	wait()
	--part2.CFrame = part2.CFrame:Lerp((wall2.CFrame),i)
	--part2.CFrame = part2.CFrame:Lerp((CFrame:GetComponents(wall2))* (math.rad(180),math.rad(180),math.rad(90)),i)
	--part2.CFrame = CFrame.new(newc.CFrame.Position, newc.CFrame.LookVector)
	--part2.CFrame = CFrame.new(wall2.Position, math.rad(180),math.rad(180),math.rad(90))	
	--part2.CFrame = CFrame.new(newc.CFrame.Position)
	--part2.CFrame = CFrame.new(wall2.CFrame:GetComponents())
	--part2.CFrame = CFrame.Angles(math.rad(180),math.rad(180),math.rad(90))
	--part2.CFrame = CFrame.new(Position)
	--part2.CFrame = CFrame.fromOrientation(part2.CFrame:ToOrientation ( ))
	--part2.CFrame = CFrame.fromEulerAnglesXYZ ( zx, zy, zz )
	part2.CFrame = CFrame.new(px,py,pz,xx,yx,zx,xy,yy,zy,xz,yz,zz)

end