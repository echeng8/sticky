Assets {
  Id: 16664434759952441698
  Name: "Custom Transparent Bubble Glass"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 2891707346474957939
    ParameterOverrides {
      Overrides {
        Name: "Roughness"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
    }
    Assets {
      Id: 2891707346474957939
      Name: "Transparent Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_transparent_bubble_glass"
      }
    }
  }
}
