Assets {
  Id: 18101792287716336750
  Name: "Custom Grid Glow Topographical"
  PlatformAssetType: 13
  SerializationVersion: 98
  CustomMaterialAsset {
    BaseMaterialId: 9376086695169506816
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 3
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          G: 0.22238411
          B: 0.73
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost_color-2"
        Float: 16.4864063
      }
      Overrides {
        Name: "emissive_boost_accent"
        Float: 47.3463974
      }
      Overrides {
        Name: "metallic"
        Float: 0.231424838
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "color-2"
        Color {
          R: 0.37
          G: 0.974966884
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 9376086695169506816
      Name: "Grid Glow Topographical"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grid_topographical_001_wa"
      }
    }
  }
}
