Assets {
  Id: 14705680218363394107
  Name: "Halloween Sky"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5446292034466303325
      Objects {
        Id: 5446292034466303325
        Name: "Halloween Sky"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12052961668032668635
        ChildIds: 866520419273731002
        ChildIds: 6182401454050905832
        ChildIds: 13080476618357460082
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
        Id: 12052961668032668635
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            X: -706.855103
            Y: -4824.10742
            Z: -281.147766
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5446292034466303325
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.827152431
              G: 0.100000024
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 0.5
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
            Id: 2224571462023946700
          }
        }
      }
      Objects {
        Id: 866520419273731002
        Name: "Sun Light"
        Transform {
          Location {
            X: -50
            Z: 300
          }
          Rotation {
            Pitch: -26.982605
            Yaw: 98.584549
            Roll: 7.29616833
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5446292034466303325
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.68
              G: 0.802913725
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 0.53
              G: 0.87860918
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 0.549999952
              G: 0.0546357632
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 20
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:3"
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
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 6182401454050905832
        Name: "Skylight"
        Transform {
          Location {
            X: 250
            Y: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5446292034466303325
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:5"
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:3"
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
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
        Blueprint {
          BlueprintAsset {
            Id: 11515840070784317904
          }
        }
      }
      Objects {
        Id: 13080476618357460082
        Name: "Star Dome"
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
        ParentId: 5446292034466303325
        UnregisteredParameters {
          Overrides {
            Name: "bp:Star Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Twinkle Mask Speed"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Twinkle Mask"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Tiling Density"
            Float: 6
          }
          Overrides {
            Name: "bp:Real Stars"
            Bool: false
          }
          Overrides {
            Name: "bp:Color Gradient"
            Enum {
              Value: "mc:ecolorgradients:6"
            }
          }
          Overrides {
            Name: "bp:Twinkle"
            Bool: true
          }
          Overrides {
            Name: "bp:Space Tint"
            Color {
              R: 0.26
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12344193518355455075
          }
        }
      }
    }
    Assets {
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 12344193518355455075
      Name: "Star Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_StarDome"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "10 Skyboxes for you to use in your games. Enjoy :)\r\n\r\n- Anime Sky\r\n- Early Morning Sky\r\n- Heavenly Sky\r\n- Stormy Sky\r\n- Toon Sky\r\n- Day Night Sky\r\n- Halloween Sky\r\n- Space Sky\r\n- Sunset Sky\r\n- Winter Night Sky"
  }
  SerializationVersion: 97
  DirectlyPublished: true
}
