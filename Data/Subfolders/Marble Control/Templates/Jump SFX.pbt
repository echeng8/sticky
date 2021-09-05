Assets {
  Id: 3230682156449885674
  Name: "Jump SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7030482661591538974
      Objects {
        Id: 7030482661591538974
        Name: "Jump SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13945013891355402922
        ChildIds: 14464221193004523752
        ChildIds: 14115353266581661018
        Lifespan: 1
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
      Objects {
        Id: 13945013891355402922
        Name: "Cartoon Wood Twang Spring Jump Set 01 SFX"
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
        ParentId: 7030482661591538974
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_cartoon_funny_ruler_bounce_jump_twang:22"
            }
          }
        }
        Lifespan: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 66477157927437280
          }
          AudioBP {
            AutoPlay: true
            Pitch: 671.553711
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 14464221193004523752
        Name: "Glass SFX"
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
        ParentId: 7030482661591538974
        Lifespan: 0.15
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
        AudioInstance {
          AudioAsset {
            Id: 4773040176356260116
          }
          Volume: 0.65
          Falloff: 3600
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14115353266581661018
        Name: "Cartoon Twang Spring Bounce Jump 03 SFX"
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
        ParentId: 7030482661591538974
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
        AudioInstance {
          AudioAsset {
            Id: 18400954965358216011
          }
          AutoPlay: true
          Pitch: 703.477783
          Volume: 0.5
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          StartTime: 0.06
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 66477157927437280
      Name: "Cartoon Wood Twang Spring Jump Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_funny_ruler_wood_twang_jump_bounce_ref"
      }
    }
    Assets {
      Id: 4773040176356260116
      Name: "Grenade Metal Glass Rolling on Floor 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_grenade_glass_roll_floor_01a_Cue_ref"
      }
    }
    Assets {
      Id: 18400954965358216011
      Name: "Cartoon Twang Spring Bounce Jump 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cartoon_twang_spring_bounce_jump_03a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
