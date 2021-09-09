Assets {
  Id: 8733995443097172132
  Name: "Custom Burning Wood_1"
  PlatformAssetType: 13
  SerializationVersion: 98
  CustomMaterialAsset {
    BaseMaterialId: 12972433573668126672
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 500
      }
      Overrides {
        Name: "embersoftness"
        Float: 0.48775813
      }
      Overrides {
        Name: "embererode"
        Float: 0.932928085
      }
      Overrides {
        Name: "asherode"
        Float: 0.648019314
      }
      Overrides {
        Name: "speed"
        Float: 0.1
      }
      Overrides {
        Name: "gradient_shifthot"
        Float: 0.58866334
      }
      Overrides {
        Name: "embercolor3"
        Color {
          R: 1
          G: 0.831973
          A: 1
        }
      }
      Overrides {
        Name: "embercolor2"
        Color {
          R: 0.700000048
          G: 0.194701985
          A: 1
        }
      }
      Overrides {
        Name: "embercolor"
        Color {
          R: 1
          G: 0.268940389
          B: 0.170000017
          A: 1
        }
      }
    }
    Assets {
      Id: 12972433573668126672
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
