Assets {
  Id: 15223747395764311445
  Name: "Sunset Sky"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10638762382402965616
      Objects {
        Id: 10638762382402965616
        Name: "Sunset Sky"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14113492189344165932
        ChildIds: 2130599311742717135
        ChildIds: 16749821716728117690
        ChildIds: 8409629140226746243
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
        Id: 14113492189344165932
        Name: "Ambient Occlusion Post Process"
        Transform {
          Location {
            Z: -0.000183105469
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10638762382402965616
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 0.745465696
          }
          Overrides {
            Name: "bp:Radius"
            Float: 239.862228
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
            Id: 13384567628336799399
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 2130599311742717135
        Name: "Color Grading Post Process"
        Transform {
          Location {
            Z: -0.000183105469
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10638762382402965616
        UnregisteredParameters {
          Overrides {
            Name: "bp:White Temperature"
            Float: 10000
          }
          Overrides {
            Name: "bp:White Tint"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 0.854166687
              G: 0.854166687
              B: 0.854166687
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 0.78
              G: 0.829536378
              B: 1
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
            Id: 14287158626056218606
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 16749821716728117690
        Name: "Bloom Post Process"
        Transform {
          Location {
            Z: -0.000183105469
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10638762382402965616
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 7.5
          }
          Overrides {
            Name: "bp:Threshold"
            Float: 0.7
          }
          Overrides {
            Name: "bp:Size Scale"
            Float: 3.5
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
            Id: 13923473081457998027
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 8409629140226746243
        Name: "Sunset Sky"
        Transform {
          Location {
            Z: -0.000183105469
          }
          Rotation {
            Yaw: -77.986969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10638762382402965616
        ChildIds: 14068276688837997995
        ChildIds: 12887751235742536484
        ChildIds: 16079824195664540185
        ChildIds: 6719573843852614441
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
        Id: 14068276688837997995
        Name: "Sky Dome"
        Transform {
          Location {
            Z: 0.000183105469
          }
          Rotation {
            Yaw: 77.9869385
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8409629140226746243
        UnregisteredParameters {
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.0431372561
              G: 0.176470593
              B: 0.56078434
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.580000043
              G: 0.357218593
              A: 0.990000069
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 3
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 150
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:0"
            }
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Cloud Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Enum {
              Value: "mc:ehighaltitudecloudshapes:0"
            }
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 0.904918134
          }
          Overrides {
            Name: "bp:Cloud Wisp Speed"
            Float: 0.922010601
          }
          Overrides {
            Name: "bp:Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 3
          }
          Overrides {
            Name: "bp:Horizon Falloff"
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
        Blueprint {
          BlueprintAsset {
            Id: 7887238662729938253
          }
        }
      }
      Objects {
        Id: 12887751235742536484
        Name: "Sun Light"
        Transform {
          Location {
            X: -50.0000076
            Y: -3.81469727e-06
            Z: 300
          }
          Rotation {
            Pitch: -2.15222168
            Yaw: -12.1846619
            Roll: 11.0123138
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8409629140226746243
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 5
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.909999967
              G: 0.361589432
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 6
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 0.838145733
              G: 1
              B: 0.0600000024
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
              R: 3
              G: 0.59602654
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
              Value: "mc:esundiscshapes:0"
            }
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 3
          }
          Overrides {
            Name: "bp:Light Shaft Mask Darkness"
            Float: 0
          }
          Overrides {
            Name: "bp:Indirect Lighting Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Draw Sun"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Occlusion"
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
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 16079824195664540185
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
        ParentId: 8409629140226746243
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
            Name: "bp:Tint Color"
            Color {
              R: 1
              G: 0.652317882
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 5
          }
          Overrides {
            Name: "bp:Indirect Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Lower Hemisphere Color"
            Color {
            }
          }
          Overrides {
            Name: "bp:Occlusion Exponent"
            Float: 0
          }
          Overrides {
            Name: "bp:Use Captured Sky"
            Bool: false
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:3"
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Occlusion Contrast"
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
            Id: 11515840070784317904
          }
        }
      }
      Objects {
        Id: 6719573843852614441
        Name: "Star Dome"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -14.6829529
            Yaw: 155.563736
            Roll: -176.803787
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8409629140226746243
        UnregisteredParameters {
          Overrides {
            Name: "bp:Space Tint"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Star Visibility"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Gradient"
            Enum {
              Value: "mc:ecolorgradients:12"
            }
          }
          Overrides {
            Name: "bp:Star Brightness"
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
            Id: 17884500992236478612
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 13384567628336799399
      Name: "Ambient Occlusion Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_ao"
      }
    }
    Assets {
      Id: 14287158626056218606
      Name: "Color Grading Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_color_grading"
      }
    }
    Assets {
      Id: 13923473081457998027
      Name: "Bloom Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_bloom"
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
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
      Id: 17884500992236478612
      Name: "Star Dome"
      PlatformAssetType: 19
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
