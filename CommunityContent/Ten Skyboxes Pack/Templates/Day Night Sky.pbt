Assets {
  Id: 11762654580048197504
  Name: "Day Night Sky"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15353451395209644350
      Objects {
        Id: 15353451395209644350
        Name: "Day Night Sky"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1582526673425071681
        ChildIds: 2687820722041061846
        ChildIds: 14418522060832084786
        ChildIds: 10050366097919261465
        ChildIds: 5850246755653294951
        ChildIds: 18275274607650207761
        ChildIds: 9268579250238566263
        ChildIds: 5311109067899255735
        ChildIds: 14082419043648728153
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
        NetworkContext {
        }
      }
      Objects {
        Id: 1582526673425071681
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
        ParentId: 15353451395209644350
        UnregisteredParameters {
          Overrides {
            Name: "bp:Use Captured Sky"
            Bool: true
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 3
          }
          Overrides {
            Name: "bp:Lower Hemisphere Color"
            Color {
              G: 0.305960029
              B: 0.659999967
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11515840070784317904
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 2687820722041061846
        Name: "SkyLogic"
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
        ParentId: 15353451395209644350
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartingDegrees"
            Float: 100
          }
          Overrides {
            Name: "cs:DegreesPerSecond"
            Float: 5
          }
          Overrides {
            Name: "cs:Sun"
            ObjectReference {
              SubObjectId: 10050366097919261465
            }
          }
          Overrides {
            Name: "cs:Sky"
            ObjectReference {
              SubObjectId: 14418522060832084786
            }
          }
          Overrides {
            Name: "cs:Stars"
            ObjectReference {
              SubObjectId: 5850246755653294951
            }
          }
          Overrides {
            Name: "cs:SkyLight"
            ObjectReference {
              SubObjectId: 1582526673425071681
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
            Id: 15285148718236241119
          }
        }
      }
      Objects {
        Id: 14418522060832084786
        Name: "Sky Dome"
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
        ParentId: 15353451395209644350
        UnregisteredParameters {
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              G: 0.26
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              G: 0.37
              B: 0.92
              A: 0.9
            }
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.129
              G: 0.8
              B: 1
              A: 1
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
        Id: 10050366097919261465
        Name: "Sun Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 90
            Roll: -160.528854
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15353451395209644350
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
              B: 0.941176534
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
            Float: 5
          }
          Overrides {
            Name: "bp:Dynamic Shadow Distance"
            Float: 20
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Temperature"
            Float: 4500
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
        Id: 5850246755653294951
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
        ParentId: 15353451395209644350
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
            Name: "bp:Star Visibility"
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
            Id: 12344193518355455075
          }
        }
      }
      Objects {
        Id: 18275274607650207761
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
        ParentId: 15353451395209644350
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.251464844
              G: 0.349898338
              B: 0.536458313
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
          Value: "mc:evisibilitysetting:forceon"
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
        Id: 9268579250238566263
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
        ParentId: 15353451395209644350
        UnregisteredParameters {
          Overrides {
            Name: "bp:Slope"
            Float: 1
          }
          Overrides {
            Name: "bp:Toe"
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
            Id: 7155936398248279623
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 5311109067899255735
        Name: "Ambient Occlusion Post Process"
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
        ParentId: 15353451395209644350
        UnregisteredParameters {
          Overrides {
            Name: "bp:Radius In World Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Radius"
            Float: 1000
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
            Id: 1072778039813728483
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 14082419043648728153
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
        ParentId: 15353451395209644350
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
      Id: 12344193518355455075
      Name: "Star Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_StarDome"
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
      Id: 7155936398248279623
      Name: "Tonemapping Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_tonemapping"
      }
    }
    Assets {
      Id: 1072778039813728483
      Name: "Ambient Occlusion Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_ao"
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
