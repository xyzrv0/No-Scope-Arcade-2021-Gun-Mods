-- For 2021 version of No-Scope Arcade only
local KnifeModule = require(game.ReplicatedStorage.GunSystem.GunData.Knife)
local knifeData = KnifeModule.Get()

print("KNIFE Before:", "Damage:", knifeData.Damage, "Range:", knifeData.Range, "WS:", knifeData.WalkSpeed, "FireRate:", knifeData.FireRate,
      "EquipTime:", knifeData.EquipTime, "RecoilMult:", knifeData.RecoilMult, "Spread:", knifeData.Spread, "ReloadTime:", knifeData.ReloadTime, "Automatic:", knifeData.Automatic)

knifeData.Damage = 1000
knifeData.Range = 20000
knifeData.WalkSpeed = 40
knifeData.FireRate = 0.1
knifeData.EquipTime = 0.01
knifeData.RecoilMult = 0
-- Knife spread left unchanged as requested
knifeData.ReloadTime = 0.01
-- Automatic stays false for Knife

print("KNIFE After:", "Damage:", knifeData.Damage, "Range:", knifeData.Range, "WS:", knifeData.WalkSpeed, "FireRate:", knifeData.FireRate,
      "EquipTime:", knifeData.EquipTime, "RecoilMult:", knifeData.RecoilMult, "Spread:", knifeData.Spread, "ReloadTime:", knifeData.ReloadTime, "Automatic:", knifeData.Automatic)


local R2MIModule = require(game.ReplicatedStorage.GunSystem.GunData.R2MI)
local r2miData = R2MIModule.Get()

print("R2MI Before:", "Damage:", r2miData.Damage, "Range:", r2miData.Range, "WS:", r2miData.WalkSpeed, "FireRate:", r2miData.FireRate,
      "EquipTime:", r2miData.EquipTime, "RecoilMult:", r2miData.RecoilMult, "Spread:", r2miData.Spread, "ReloadTime:", r2miData.ReloadTime, "Automatic:", r2miData.Automatic)

r2miData.Damage = 1000
r2miData.Range = 20000
r2miData.WalkSpeed = 30
r2miData.FireRate = 0.1
r2miData.ClipSize = 99999
r2miData.EquipTime = 0.01
r2miData.RecoilMult = 0
r2miData.Spread = 0
r2miData.ReloadTime = 0.01
r2miData.Automatic = true

print("R2MI After:", "Damage:", r2miData.Damage, "Range:", r2miData.Range, "WS:", r2miData.WalkSpeed, "FireRate:", r2miData.FireRate,
      "EquipTime:", r2miData.EquipTime, "RecoilMult:", r2miData.RecoilMult, "Spread:", r2miData.Spread, "ReloadTime:", r2miData.ReloadTime, "Automatic:", r2miData.Automatic)


local AWPModule = require(game:GetService("ReplicatedStorage").GunSystem.GunData.AWP)
local awpData = AWPModule.Get()

print("AWP Before:", "Damage:", awpData.Damage, "Spread:", awpData.Spread, "HeadshotDmg:", awpData.HeadshotDmg, "FireRate:", awpData.FireRate,
      "Range:", awpData.Range, "WalkSpeed:", awpData.WalkSpeed, "EquipTime:", awpData.EquipTime, "RecoilMult:", awpData.RecoilMult, "ReloadTime:", awpData.ReloadTime, "Automatic:", awpData.Automatic)

awpData.Damage = 9999
awpData.HeadshotDmg = 2500
awpData.FireRate = 0.1
awpData.Range = 20000
awpData.WalkSpeed = 30
awpData.ClipSize = 99999
awpData.Spread = 0
awpData.EquipTime = 0.01
awpData.RecoilMult = 0
awpData.ReloadTime = 0.01
awpData.Automatic = true

print("AWP After:", "Damage:", awpData.Damage, "Spread:", awpData.Spread, "HeadshotDmg:", awpData.HeadshotDmg, "FireRate:", awpData.FireRate,
      "Range:", awpData.Range, "WalkSpeed:", awpData.WalkSpeed, "EquipTime:", awpData.EquipTime, "RecoilMult:", awpData.RecoilMult, "ReloadTime:", awpData.ReloadTime, "Automatic:", awpData.Automatic)


local SSG08Module = require(game:GetService("ReplicatedStorage").GunSystem.GunData.SSG08)
local SSG08Data = SSG08Module.Get()

print("SSG08 Before:", "Damage:", SSG08Data.Damage, "HeadshotDmg:", SSG08Data.HeadshotDmg, "FireRate:", SSG08Data.FireRate,
      "Range:", SSG08Data.Range, "WalkSpeed:", SSG08Data.WalkSpeed, "EquipTime:", SSG08Data.EquipTime, "RecoilMult:", SSG08Data.RecoilMult, "Spread:", SSG08Data.Spread, "ReloadTime:", SSG08Data.ReloadTime, "Automatic:", SSG08Data.Automatic)

SSG08Data.Damage = 9999
SSG08Data.HeadshotDmg = 2500
SSG08Data.FireRate = 0.1
SSG08Data.Range = 20000
SSG08Data.WalkSpeed = 30
SSG08Data.ClipSize = 99999
SSG08Data.EquipTime = 0.01
SSG08Data.RecoilMult = 0
SSG08Data.Spread = 0
SSG08Data.ReloadTime = 0.01
SSG08Data.Automatic = true

print("SSG08 After:", "Damage:", SSG08Data.Damage, "HeadshotDmg:", SSG08Data.HeadshotDmg, "FireRate:", SSG08Data.FireRate,
      "Range:", SSG08Data.Range, "WalkSpeed:", SSG08Data.WalkSpeed, "EquipTime:", SSG08Data.EquipTime, "RecoilMult:", SSG08Data.RecoilMult, "Spread:", SSG08Data.Spread, "ReloadTime:", SSG08Data.ReloadTime, "Automatic:", SSG08Data.Automatic)

local Kar98kModule = require(game:GetService("ReplicatedStorage").GunSystem.GunData.Kar98k)
local Kar98kData = Kar98kModule.Get()

print("Kar98k Before:", "Damage:", Kar98kData.Damage, "HeadshotDmg:", Kar98kData.HeadshotDmg, "FireRate:", Kar98kData.FireRate,
      "Range:", Kar98kData.Range, "WalkSpeed:", Kar98kData.WalkSpeed, "EquipTime:", Kar98kData.EquipTime, "RecoilMult:", Kar98kData.RecoilMult, "Spread:", Kar98kData.Spread, "ReloadTime:", Kar98kData.ReloadTime, "Automatic:", Kar98kData.Automatic)

Kar98kData.Damage = 9999
Kar98kData.HeadshotDmg = 2500
Kar98kData.FireRate = 0.1
Kar98kData.Range = 20000
Kar98kData.WalkSpeed = 30
Kar98kData.ClipSize = 99999
Kar98kData.EquipTime = 0.01
Kar98kData.RecoilMult = 0
Kar98kData.Spread = 0
Kar98kData.ReloadTime = 0.01
Kar98kData.Automatic = false

print("Kar98k After:", "Damage:", Kar98kData.Damage, "HeadshotDmg:", Kar98kData.HeadshotDmg, "FireRate:", Kar98kData.FireRate,
      "Range:", Kar98kData.Range, "WalkSpeed:", Kar98kData.WalkSpeed, "EquipTime:", Kar98kData.EquipTime, "RecoilMult:", Kar98kData.RecoilMult, "Spread:", Kar98kData.Spread, "ReloadTime:", Kar98kData.ReloadTime, "Automatic:", Kar98kData.Automatic)


local G3SG1Module = require(game:GetService("ReplicatedStorage").GunSystem.GunData.G3SG1)
local G3SG1Data = G3SG1Module.Get()

print("G3SG1 Before:", "Damage:", G3SG1Data.Damage, "HeadshotDmg:", G3SG1Data.HeadshotDmg, "FireRate:", G3SG1Data.FireRate,
      "Range:", G3SG1Data.Range, "WalkSpeed:", G3SG1Data.WalkSpeed, "EquipTime:", G3SG1Data.EquipTime, "RecoilMult:", G3SG1Data.RecoilMult, "Spread:", G3SG1Data.Spread, "ReloadTime:", G3SG1Data.ReloadTime, "Automatic:", G3SG1Data.Automatic)

G3SG1Data.Damage = 9999
G3SG1Data.HeadshotDmg = 2500
G3SG1Data.FireRate = 0.1
G3SG1Data.Range = 20000
G3SG1Data.WalkSpeed = 30
G3SG1Data.ClipSize = 99999
G3SG1Data.EquipTime = 0.01
G3SG1Data.RecoilMult = 0
G3SG1Data.Spread = 0
G3SG1Data.ReloadTime = 0.01
G3SG1Data.Automatic = true

print("G3SG1 After:", "Damage:", G3SG1Data.Damage, "HeadshotDmg:", G3SG1Data.HeadshotDmg, "FireRate:", G3SG1Data.FireRate,
      "Range:", G3SG1Data.Range, "WalkSpeed:", G3SG1Data.WalkSpeed, "EquipTime:", G3SG1Data.EquipTime, "RecoilMult:", G3SG1Data.RecoilMult, "Spread:", G3SG1Data.Spread, "ReloadTime:", G3SG1Data.ReloadTime, "Automatic:", G3SG1Data.Automatic)
