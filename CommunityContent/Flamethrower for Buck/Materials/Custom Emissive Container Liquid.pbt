Assets {
  Id: 12447202599409578885
  Name: "Custom Emissive Container Liquid"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 13012577601251679660
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 50
          G: 8.94040489
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          R: 4
          G: 3.97351098
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 50
          G: 5.53461599
          A: 1
        }
      }
      Overrides {
        Name: "bubbles"
        Float: 0
      }
      Overrides {
        Name: "wave height"
        Float: 1.11922228
      }
      Overrides {
        Name: "wave scale multiplier"
        Float: 0.400873721
      }
      Overrides {
        Name: "surface foam"
        Float: 1
      }
      Overrides {
        Name: "speed"
        Float: 4.41840458
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.234375
          G: 0.234375
          B: 0.234375
          A: 1
        }
      }
      Overrides {
        Name: "bubble direction"
        Vector {
          Z: -5
        }
      }
      Overrides {
        Name: "edge width"
        Float: 3
      }
      Overrides {
        Name: "edge power"
        Float: 1.7
      }
      Overrides {
        Name: "surface height"
        Float: 0.32113865
      }
    }
    Assets {
      Id: 13012577601251679660
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
