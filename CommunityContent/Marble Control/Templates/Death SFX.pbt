Assets {
  Id: 9183575606743123277
  Name: "Death SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 710042539545567415
      Objects {
        Id: 710042539545567415
        Name: "Death SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
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
            Id: 2733400370930137691
          }
          AutoPlay: true
          Transient: true
          Pitch: -500
          Volume: 1
          Falloff: 3600
          Radius: 400
          StartTime: 0.08
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 2733400370930137691
      Name: "Object Funny Slide Whistle Down 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_object_funny_slidewhistle_down_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
