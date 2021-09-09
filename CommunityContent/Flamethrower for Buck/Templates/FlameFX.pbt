Assets {
  Id: 18175369814911118675
  Name: "FlameFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5485471801183724162
      Objects {
        Id: 5485471801183724162
        Name: "FlameFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8445435189489606000
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
        }
      }
      Objects {
        Id: 8445435189489606000
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.51844728
            Y: 0.471263468
            Z: 0.391095877
          }
        }
        ParentId: 5485471801183724162
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 1000
              Z: -150
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.38786304
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.93055391
          }
          Overrides {
            Name: "bp:density"
            Float: 5.12830353
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
            Id: 6474768715633236406
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 6474768715633236406
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
}
