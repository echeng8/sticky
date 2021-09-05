Assets {
  Id: 6045383053630972770
  Name: "Basic Sniper Rifle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16951035243728297739
      Objects {
        Id: 16951035243728297739
        Name: "Basic Sniper Rifle"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5387317984249420875
        ChildIds: 5399407796555795156
        ChildIds: 8899538474930971034
        ChildIds: 1323050909815451414
        ChildIds: 4093458948468845229
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 62
          }
          Overrides {
            Name: "cs:HeadshotDamage"
            Float: 124
          }
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableAim"
            Bool: true
          }
          Overrides {
            Name: "cs:AimBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "2hand_rifle_aim_shoulder"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 60
          }
          Overrides {
            Name: "cs:AimZoomFOV"
            Float: 25
          }
          Overrides {
            Name: "cs:AimZoomOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:AimZoomSpeed"
            Float: 5
          }
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.5
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.3
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.2
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.7
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision"
            Float: 0.25
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 1
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 4404522469693371841
            }
          }
          Overrides {
            Name: "cs:ScopeTemplate"
            AssetReference {
              Id: 5285180444833624111
            }
          }
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 17963083980220067166
            }
          }
          Overrides {
            Name: "cs:HideReticleOnAim"
            Bool: true
          }
          Overrides {
            Name: "cs:BaseDamage:tooltip"
            String: "Normal damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:HeadshotDamage:tooltip"
            String: "Headshot damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:AimBinding:tooltip"
            String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage:tooltip"
            String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
          }
          Overrides {
            Name: "cs:AimActiveStance:tooltip"
            String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
          }
          Overrides {
            Name: "cs:AimZoomDistance:tooltip"
            String: "Camera distance when aiming."
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus:tooltip"
            String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
          }
          Overrides {
            Name: "cs:SpreadStandPrecision:tooltip"
            String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision:tooltip"
            String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision:tooltip"
            String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision:tooltip"
            String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision:tooltip"
            String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:EnableAim:tooltip"
            String: "Enable aiming for the weapon."
          }
          Overrides {
            Name: "cs:AimZoomFOV:tooltip"
            String: "Camera field-of-view when aiming."
          }
          Overrides {
            Name: "cs:AimZoomOffset:tooltip"
            String: "Camera position offset when aiming."
          }
          Overrides {
            Name: "cs:AimZoomSpeed:tooltip"
            String: "Camera lerp speed when aiming."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 8899538474930971034
          }
          Weapon {
            ProjectileAssetRef {
              Id: 3468000056095973387
            }
            MuzzleFlashAssetRef {
              Id: 9777309135343751474
            }
            TrailAssetRef {
              Id: 6211431548750945939
            }
            ImpactAssetRef {
              Id: 6717552047209214467
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 110.000015
                Z: 14
              }
            }
            AnimationSet: "2hand_rifle_stance"
            OutOfAmmoSfxAssetRef {
              Id: 4100444183992955528
            }
            ReloadSfxAssetRef {
              Id: 17507612424604119284
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            IsHitscan: true
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 8
            AttackCooldown: 0.25
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 4661667393963714913
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: 1
            AmmoType: "HeavyAmmo"
            MultiShot: 1
            ProjectileSpeed: 100000
            ProjectileLifeSpan: 6
            ProjectileLength: 35
            ProjectileRadius: 1
            ProjectileDrag: -5
            SpreadMax: 1.5
            SpreadDecreaseSpeed: 10
            DefaultAbility {
              SubObjectId: 1323050909815451414
            }
            ReloadAbility {
              SubObjectId: 4093458948468845229
            }
          }
        }
      }
      Objects {
        Id: 5387317984249420875
        Name: "Server Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16951035243728297739
        ChildIds: 9406118497640815401
        ChildIds: 17892525377934810348
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 9406118497640815401
        Name: "WeaponAimServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5387317984249420875
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16942715765966554847
          }
        }
      }
      Objects {
        Id: 17892525377934810348
        Name: "WeaponDamageShootServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5387317984249420875
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11192476172398633266
          }
        }
      }
      Objects {
        Id: 5399407796555795156
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16951035243728297739
        ChildIds: 1369931668488351511
        ChildIds: 17841216860570249648
        ChildIds: 15783740230495942841
        ChildIds: 7061274182300815316
        ChildIds: 6574080741654473723
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1369931668488351511
        Name: "Scripts"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5399407796555795156
        ChildIds: 12946286013343152743
        ChildIds: 1878734609532087156
        ChildIds: 17483660428185673058
        ChildIds: 3997533246348776863
        ChildIds: 2544698123157937048
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Scripts_17"
        }
      }
      Objects {
        Id: 12946286013343152743
        Name: "WeaponAimScopeClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1369931668488351511
        UnregisteredParameters {
          Overrides {
            Name: "cs:ReloadAbility"
            ObjectReference {
              SubObjectId: 4093458948468845229
            }
          }
          Overrides {
            Name: "cs:ClientArt"
            ObjectReference {
              SubObjectId: 17841216860570249648
            }
          }
          Overrides {
            Name: "cs:ZoomSound"
            ObjectReference {
              SubObjectId: 6574080741654473723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3595358739381820717
          }
        }
      }
      Objects {
        Id: 1878734609532087156
        Name: "WeaponSpreadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1369931668488351511
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7819479672044798009
          }
        }
      }
      Objects {
        Id: 17483660428185673058
        Name: "WeaponAmmoFeedbackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1369931668488351511
        UnregisteredParameters {
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 1323050909815451414
            }
          }
          Overrides {
            Name: "cs:LowAmmoSound"
            ObjectReference {
              SubObjectId: 12602580823629445655
            }
          }
          Overrides {
            Name: "cs:MuzzleSound"
            ObjectReference {
              SubObjectId: 15520034724492681756
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 18121961749580460849
          }
        }
      }
      Objects {
        Id: 3997533246348776863
        Name: "WeaponAutoReloadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1369931668488351511
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13018720432940439593
          }
        }
      }
      Objects {
        Id: 2544698123157937048
        Name: "WeaponReticleClient"
        Transform {
          Location {
            X: -10.000001
            Y: -115
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1369931668488351511
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14378093648409728302
          }
        }
      }
      Objects {
        Id: 17841216860570249648
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5399407796555795156
        ChildIds: 14004392912616952025
        ChildIds: 10204011911928298695
        ChildIds: 17230687420795695452
        ChildIds: 1119703622342245014
        ChildIds: 9068526475856017234
        ChildIds: 13022324154081205677
        ChildIds: 15877825758327025696
        ChildIds: 5083526869721116120
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14004392912616952025
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 0.770887375
            Z: 8.81940746
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17841216860570249648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15021579066818105969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17798409052959246679
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10204011911928298695
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 3.55087852
            Y: 0.09100914
            Z: 7.4561224
          }
          Rotation {
            Yaw: -89.9999771
            Roll: 11.4488258
          }
          Scale {
            X: 0.0172102973
            Y: 0.0235126205
            Z: 0.0497292951
          }
        }
        ParentId: 17841216860570249648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17230687420795695452
        Name: "Barrel"
        Transform {
          Location {
            X: 44.361
            Z: 14.5893106
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0597876124
            Y: 0.0597876385
            Z: 0.32738325
          }
        }
        ParentId: 17841216860570249648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5004704314669455681
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1119703622342245014
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 76.4826508
            Z: 14.5893106
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17841216860570249648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9468343199086191247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9068526475856017234
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 21.6198044
            Z: 14.5893106
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17841216860570249648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15021579066818105969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4865030435811274479
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13022324154081205677
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            X: 6.86280155
            Z: 18.0418892
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17841216860570249648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              G: 0.50888145
              B: 0.0033465568
              A: 0.3
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7866176206806313738
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15877825758327025696
        Name: "Modern Weapon - Stock 02"
        Transform {
          Location {
            X: 2.46299171
            Z: 17.0820045
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17841216860570249648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15021579066818105969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1905297035267569611
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5083526869721116120
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: 20.7832718
            Z: -2.59834957
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17841216860570249648
        ChildIds: 13751728087169236098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2555126108594706721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13751728087169236098
        Name: "WeaponUtilityHideObjectClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5083526869721116120
        UnregisteredParameters {
          Overrides {
            Name: "cs:HideAfterAttack"
            Bool: false
          }
          Overrides {
            Name: "cs:HideOnEmptyAmmo"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12036715604489775346
          }
        }
      }
      Objects {
        Id: 15783740230495942841
        Name: "Pickup Geo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5399407796555795156
        ChildIds: 2357859934922567956
        ChildIds: 2349642746277245306
        ChildIds: 587935158791327407
        ChildIds: 10671491747108704643
        ChildIds: 853578584226845230
        ChildIds: 10773719362334075431
        ChildIds: 1223679761744376012
        ChildIds: 12013073961238894001
        ChildIds: 6922313701318239876
        ChildIds: 5310455895022717925
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2357859934922567956
        Name: "WeaponPickupToggleGeoClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 15783740230495942841
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4103882740770183523
          }
        }
      }
      Objects {
        Id: 2349642746277245306
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15783740230495942841
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 10
          Color {
            G: 0.50888145
            B: 0.00334653491
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 200
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 587935158791327407
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 0.770887375
            Z: 8.81940746
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15783740230495942841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10533485151639874819
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10533485151639874819
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17798409052959246679
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10671491747108704643
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 3.55087852
            Y: 0.09100914
            Z: 7.4561224
          }
          Rotation {
            Yaw: -89.9999771
            Roll: 11.4488258
          }
          Scale {
            X: 0.0172102973
            Y: 0.0235126205
            Z: 0.0497292951
          }
        }
        ParentId: 15783740230495942841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10533485151639874819
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 853578584226845230
        Name: "Barrel"
        Transform {
          Location {
            X: 44.361
            Z: 14.5893106
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0597876124
            Y: 0.0597876385
            Z: 0.32738325
          }
        }
        ParentId: 15783740230495942841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10533485151639874819
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10773719362334075431
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 76.4826508
            Z: 14.5893106
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15783740230495942841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10533485151639874819
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9468343199086191247
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1223679761744376012
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 21.6198044
            Z: 14.5893106
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15783740230495942841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10533485151639874819
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10533485151639874819
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4865030435811274479
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12013073961238894001
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            X: 6.86280155
            Z: 18.0418892
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15783740230495942841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10533485151639874819
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10533485151639874819
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7866176206806313738
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6922313701318239876
        Name: "Modern Weapon - Stock 02"
        Transform {
          Location {
            X: 2.46299171
            Z: 17.0820045
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15783740230495942841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10533485151639874819
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10533485151639874819
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1905297035267569611
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5310455895022717925
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: 20.7832718
            Z: -2.59834957
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15783740230495942841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10533485151639874819
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.50888145
              B: 0.00334653491
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2555126108594706721
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7061274182300815316
        Name: "Audio Feedback"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5399407796555795156
        ChildIds: 15520034724492681756
        ChildIds: 12602580823629445655
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Audio Feedback_7"
        }
      }
      Objects {
        Id: 15520034724492681756
        Name: "Gunshot Sniper Rifle"
        Transform {
          Location {
            X: 110.000015
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 7061274182300815316
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_sniper_01:29"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2859981501041078432
          }
          AudioBP {
            Volume: 1.2
            Falloff: 12000
            Radius: 300
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 12602580823629445655
        Name: "Low Ammo Sound Sniper Rifle"
        Transform {
          Location {
            X: 110.000015
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 7061274182300815316
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_sniper_01:8"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2859981501041078432
          }
          AudioBP {
            Volume: 1
            Falloff: 10000
            Radius: 500
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 6574080741654473723
        Name: "Zoom Sound"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5399407796555795156
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 2616398361791212753
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 8899538474930971034
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 35.0000076
            Z: 0.090065
          }
          Rotation {
          }
          Scale {
            X: 1.80000031
            Y: 1
            Z: 1
          }
        }
        ParentId: 16951035243728297739
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Basic Sniper Rifle"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 1323050909815451414
        Name: "Shoot"
        ParentId: 16951035243728297739
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CooldownPhaseSettings {
            Duration: 0.34
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_rifle_shoot"
        }
      }
      Objects {
        Id: 4093458948468845229
        Name: "Reload"
        ParentId: 16951035243728297739
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 2.8
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
    }
    Assets {
      Id: 17798409052959246679
      Name: "Modern Weapon - Grip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_003"
      }
    }
    Assets {
      Id: 15021579066818105969
      Name: "Camouflage - Woodland"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "camo_woodland_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 4191189716791684405
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 5004704314669455681
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 9468343199086191247
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
      }
    }
    Assets {
      Id: 4865030435811274479
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
      }
    }
    Assets {
      Id: 7866176206806313738
      Name: "Modern Weapon - Scope 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_scope_001"
      }
    }
    Assets {
      Id: 1905297035267569611
      Name: "Modern Weapon - Stock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_002"
      }
    }
    Assets {
      Id: 2555126108594706721
      Name: "Modern Weapon - Magazine 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_003"
      }
    }
    Assets {
      Id: 10533485151639874819
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 2859981501041078432
      Name: "Gunshot Sniper Rifle Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_sniperrifle_ref"
      }
    }
    Assets {
      Id: 2616398361791212753
      Name: "Weapon Handle Grab 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_weapon_handle_02_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Updated 12/27 - fixing grenade launcher offset, retuning shotguns to feel more effective V4\r\n\r\nCollection of 28  projectile based weapons with 5 differnt tiers of rarity. All weapons work out of the box with VFX, SFX, and gameplay tuning included. Comes with:\r\n-28 total weapons\r\n- 5 pistols, 5 shotguns, 4 SMG\'s, 5 Assault Rifles, 4 Sniper Rifles, 3 Grenade Launchers, and 2 Rocket Launchers\r\n- Simple pickup behavior on each weapon"
  }
  SerializationVersion: 97
  DirectlyPublished: true
}
