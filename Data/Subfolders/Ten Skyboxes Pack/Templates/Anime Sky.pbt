Assets {
  Id: 9317969731496406064
  Name: "Anime Sky"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9505070258182779759
      Objects {
        Id: 9505070258182779759
        Name: "Anime Sky"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6237882463880675593
        ChildIds: 15197475568005032991
        ChildIds: 1772572710274805350
        ChildIds: 2179377104651561286
        ChildIds: 14699013462130639004
        ChildIds: 1704490925168656551
        ChildIds: 16537653223144100695
        ChildIds: 12640083732774853817
        ChildIds: 1872384112346323741
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
        Id: 6237882463880675593
        Name: "Sky Dome"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -40
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9505070258182779759
        UnregisteredParameters {
          Overrides {
            Name: "bp:Background Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:3"
            }
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 5
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.13
              G: 0.809867144
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 10
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 15
          }
          Overrides {
            Name: "bp:Thickness"
            Float: 1.4
          }
          Overrides {
            Name: "bp:Cloud Detail Brightness"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 50
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0.75
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0
          }
          Overrides {
            Name: "bp:Cloud Speed"
            Float: 2
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 0.645833313
              G: 0.645833313
              B: 0.645833313
              A: 1
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              G: 0.371655226
              B: 0.919999957
              A: 0.9
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.0272999816
              G: 0.110854693
              B: 0.35
              A: 0.6
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
            Id: 8968224820687168785
          }
        }
      }
      Objects {
        Id: 15197475568005032991
        Name: "Skylight"
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
        ParentId: 9505070258182779759
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 17
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:8"
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 2
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.8
          }
          Overrides {
            Name: "bp:Indirect Intensity"
            Float: 1.05209267
          }
          Overrides {
            Name: "bp:Occlusion Contrast"
            Float: 0
          }
          Overrides {
            Name: "bp:Occlusion Exponent"
            Float: 0
          }
          Overrides {
            Name: "bp:Occlusion Tint"
            Color {
            }
          }
          Overrides {
            Name: "bp:Occlusion Blend Mode"
            Enum {
              Value: "mc:edfaoblendmodes:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Use Captured Sky"
            Bool: false
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 0.912584
          }
          Overrides {
            Name: "bp:Lower Hemisphere Color"
            Color {
              R: 0.444000036
            }
          }
          Overrides {
            Name: "bp:Realtime Update"
            Bool: false
          }
          Overrides {
            Name: "bp:Update Frequency"
            Float: 5
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
        Id: 1772572710274805350
        Name: "Sun Light"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -43.2938538
            Yaw: -39.5570068
            Roll: -6.49017334
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9505070258182779759
        UnregisteredParameters {
          Overrides {
            Name: "bp:Use Temperature"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.983642399
              B: 0.81
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 12
          }
          Overrides {
            Name: "bp:Indirect Lighting Intensity"
            Float: 1.03498793
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 1.62272942
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 5
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Shadow Cascade Count"
            Int: 3
          }
          Overrides {
            Name: "bp:Dynamic Shadow Distance"
            Float: 6.33786774
          }
          Overrides {
            Name: "bp:Cascade Distribution Adjustment"
            Float: 0.773933768
          }
          Overrides {
            Name: "bp:Shadow Bias"
            Float: 0.377089411
          }
          Overrides {
            Name: "bp:Distance Fadeout Percentage"
            Float: 1.89883327
          }
          Overrides {
            Name: "bp:Soft Distance Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 15
              G: 6.20066214
              B: 2.1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Occlusion"
            Bool: true
          }
          Overrides {
            Name: "bp:Temperature"
            Float: 4428.00195
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
        Id: 2179377104651561286
        Name: "Advanced Color Grading Post Process"
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
        ParentId: 9505070258182779759
        UnregisteredParameters {
          Overrides {
            Name: "bp:White Temperature"
            Float: 6000
          }
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blue Correction"
            Float: 0
          }
          Overrides {
            Name: "bp:Expand Gamut"
            Float: 1
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
            Id: 17440372456058500028
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 14699013462130639004
        Name: "Tonemapping Post Process"
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
        ParentId: 9505070258182779759
        UnregisteredParameters {
          Overrides {
            Name: "bp:Slope"
            Float: 1
          }
          Overrides {
            Name: "bp:Toe"
            Float: 0.6
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
            Id: 7155936398248279623
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 1704490925168656551
        Name: "AutoExposure Post Process"
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
        ParentId: 9505070258182779759
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blend Weight"
            Float: 0.1
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
            Id: 697954420628142870
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 16537653223144100695
        Name: "Motion Blur Post Process"
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
        ParentId: 9505070258182779759
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 0
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
            Id: 9241890514409193222
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 12640083732774853817
        Name: "Advanced Bloom Post Process"
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
        ParentId: 9505070258182779759
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 3
          }
          Overrides {
            Name: "bp:Threshold"
            Float: -1
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 0.2
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
            Id: 8203552960373240341
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 1872384112346323741
        Name: "Environment Fog Default VFX"
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
        ParentId: 9505070258182779759
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: false
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 0.106765762
          }
          Overrides {
            Name: "bp:Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 3
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 0.379350841
          }
          Overrides {
            Name: "bp:Layered Fog Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Layered Fog Falloff"
            Float: 3
          }
          Overrides {
            Name: "bp:Layered Fog Offset Height"
            Float: -5
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
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 8968224820687168785
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
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
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 17440372456058500028
      Name: "Advanced Color Grading Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_advanced_color_grading"
      }
    }
    Assets {
      Id: 7155936398248279623
      Name: "Tonemapping Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_tonemapping"
      }
    }
    Assets {
      Id: 697954420628142870
      Name: "AutoExposure Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_auto_exposure"
      }
    }
    Assets {
      Id: 9241890514409193222
      Name: "Motion Blur Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_advanced_motion_blur"
      }
    }
    Assets {
      Id: 8203552960373240341
      Name: "Advanced Bloom Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_bloom_advanced"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "10 Skyboxes for you to use in your games. Enjoy :)\r\n\r\n- Anime Sky\r\n- Early Morning Sky\r\n- Heavenly Sky\r\n- Stormy Sky\r\n- Toon Sky\r\n- Day Night Sky\r\n- Halloween Sky\r\n- Space Sky\r\n- Sunset Sky\r\n- Winter Night Sky"
  }
  SerializationVersion: 98
  DirectlyPublished: true
}
