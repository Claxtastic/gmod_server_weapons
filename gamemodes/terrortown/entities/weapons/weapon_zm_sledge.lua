
AddCSLuaFile()

SWEP.HoldType			= "crossbow"


if CLIENT then
   SWEP.PrintName			= "H.U.G.E-249"
   SWEP.Slot				= 2

   SWEP.ViewModelFlip		= false

   SWEP.Icon = "vgui/ttt/icon_m249"
   SWEP.IconLetter = "z"
end


SWEP.Base				= "weapon_tttbase"

SWEP.Spawnable = true

SWEP.Kind = WEAPON_HEAVY
SWEP.WeaponID = AMMO_M249


SWEP.Primary.Damage = 9
SWEP.Primary.Delay = 0.045
SWEP.Primary.Cone = 0.07
SWEP.Primary.ClipSize = 150
SWEP.Primary.ClipMax = 150
SWEP.Primary.DefaultClip	= 150
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "AirboatGun"
SWEP.AutoSpawnable      = true
SWEP.Primary.Recoil			= 1.3
SWEP.Primary.Sound			= Sound("Weapon_m249.Single")

SWEP.UseHands			= true
SWEP.ViewModelFlip		= false
SWEP.ViewModelFOV		= 54
SWEP.ViewModel			= "models/weapons/cstrike/c_mach_m249para.mdl"
SWEP.WorldModel			= "models/weapons/w_mach_m249para.mdl"

SWEP.HeadshotMultiplier = 2.2

SWEP.IronSightsPos = Vector(-5.96, -5.119, 2.349)
SWEP.IronSightsAng = Vector(0, 0, 0)
