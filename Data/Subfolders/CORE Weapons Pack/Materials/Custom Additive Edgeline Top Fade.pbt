Assets {
  Id: 11070891155205159654
  Name: "Custom Additive Edgeline Top Fade"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 15044499171820243346
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.799999952
          G: 0.365562886
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.61
          G: 0.25450334
          A: 1
        }
      }
      Overrides {
        Name: "vertical fade"
        Float: 3.27711248
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 19.0236645
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0.0772085711
      }
      Overrides {
        Name: "speed"
        Vector {
          X: -1.06030405
          Z: -1.589
        }
      }
    }
    Assets {
      Id: 15044499171820243346
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
  }
}
