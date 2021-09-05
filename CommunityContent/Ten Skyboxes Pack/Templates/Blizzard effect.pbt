Assets {
  Id: 12892273827110378079
  Name: "Blizzard effect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3954729435795272147
      Objects {
        Id: 3954729435795272147
        Name: "Blizzard effect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2842955602418777233
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
        Id: 2842955602418777233
        Name: "ClientContext"
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
        ParentId: 3954729435795272147
        ChildIds: 5903932586966970053
        ChildIds: 4114943346451133566
        ChildIds: 2983875140269256436
        ChildIds: 10673146082619088912
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
        Id: 5903932586966970053
        Name: "Rain Volume VFX"
        Transform {
          Location {
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 20
            Y: 20
            Z: 1
          }
        }
        ParentId: 2842955602418777233
        UnregisteredParameters {
          Overrides {
            Name: "bp:Distance Field Collision"
            Bool: true
          }
          Overrides {
            Name: "bp:Velocity"
            Vector {
              Z: -9.8
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12702120684381172780
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 4114943346451133566
        Name: "Ambient Nature Rain Heavy Splatty 01 SFX"
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
        ParentId: 2842955602418777233
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 3028273709194093010
          }
          AutoPlay: true
          Pitch: -500
          Volume: 1
          Falloff: -1
          Radius: -1
          FadeInTime: 3
        }
      }
      Objects {
        Id: 2983875140269256436
        Name: "Nature Thunder Clap Boom Set 01 SFX"
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
        ParentId: 2842955602418777233
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_thunder:24"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 18188023638515888279
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 2
            Falloff: 3600
            Radius: 400
            FadeInTime: 1
          }
        }
      }
      Objects {
        Id: 10673146082619088912
        Name: "Ambience Nature Wind and Trees Set 01 SFX"
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
        ParentId: 2842955602418777233
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9205185641430714744
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.5
            Falloff: 3600
            Radius: 400
            FadeInTime: 1
          }
        }
      }
    }
    Assets {
      Id: 12702120684381172780
      Name: "Rain Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rain_volume_vfx"
      }
    }
    Assets {
      Id: 3028273709194093010
      Name: "Ambient Nature Rain Heavy Splatty 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_nature_heavy_rain_splatty_01_Cue_ref"
      }
    }
    Assets {
      Id: 18188023638515888279
      Name: "Nature Thunder Clap Boom Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_thunder_ref"
      }
    }
    Assets {
      Id: 9205185641430714744
      Name: "Ambience Nature Wind and Trees Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_windytrees_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
