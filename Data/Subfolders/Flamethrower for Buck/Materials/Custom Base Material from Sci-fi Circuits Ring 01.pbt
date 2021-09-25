Assets {
  Id: 6628189057186001040
  Name: "Custom Base Material from Sci-fi Circuits Ring 01"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 597410672021510976
    ParameterOverrides {
      Overrides {
        Name: "color_accent"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color_lights"
        Color {
          R: 150
          G: 56.6225243
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.799218
          B: 0.479167
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 17.8359509
      }
    }
    Assets {
      Id: 597410672021510976
      Name: "Scrolling Circuits (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech_scrolling_001_wa"
      }
    }
  }
}
