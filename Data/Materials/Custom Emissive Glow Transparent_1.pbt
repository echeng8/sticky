Assets {
  Id: 11708463285003574687
  Name: "Custom Emissive Glow Transparent_1"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 7846058279300169821
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.675000072
          B: 0.335999966
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 15
      }
    }
    Assets {
      Id: 7846058279300169821
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
