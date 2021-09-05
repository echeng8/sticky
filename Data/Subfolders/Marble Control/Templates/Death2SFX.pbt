Assets {
  Id: 2785244976560374825
  Name: "Death2SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9727863021405430494
      Objects {
        Id: 9727863021405430494
        Name: "Death2SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_glass_shatter_impact:22"
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
            Id: 5467459046652821855
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 3600
            Radius: 2000
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 5467459046652821855
      Name: "Glass Shatter Break Impact Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_glass_shatter_impact_hits_set_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
