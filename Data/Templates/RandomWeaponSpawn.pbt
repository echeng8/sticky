Assets {
  Id: 4883649664704434961
  Name: "RandomWeaponSpawn"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7514423565697682096
      Objects {
        Id: 7514423565697682096
        Name: "RandomWeaponSpawn"
        Transform {
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.25
          }
        }
        ParentId: 12067609471163571103
        ChildIds: 8844026129903667913
        ChildIds: 1590903377860666649
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 16362402445184882939
            }
          }
          Overrides {
            Name: "cs:RespawnTime"
            Float: 10
          }
          Overrides {
            Name: "cs:RotationRate"
            Rotator {
              Yaw: 100
            }
          }
          Overrides {
            Name: "cs:BobAmplitude"
            Float: 8
          }
          Overrides {
            Name: "cs:BobPeriod"
            Float: 3
          }
          Overrides {
            Name: "cs:ZOffset"
            Float: 40
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8078265405463023692
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4302445585769875162
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8844026129903667913
        Name: "WeaponSpawnController"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.58584766e-05
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 4
          }
        }
        ParentId: 7514423565697682096
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 1590903377860666649
            }
          }
          Overrides {
            Name: "cs:RandomSpawnManager"
            ObjectReference {
              SelfId: 13926189122475905840
            }
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
        Script {
          ScriptAsset {
            Id: 9400245050226265677
          }
        }
      }
      Objects {
        Id: 1590903377860666649
        Name: "Pivot"
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
        ParentId: 7514423565697682096
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
        Folder {
          IsGroup: true
        }
      }
    }
    Assets {
      Id: 4302445585769875162
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 8078265405463023692
      Name: "Animated Glowing Hex"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_hex_animated"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
}
