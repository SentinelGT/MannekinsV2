Assets {
  Id: 15635482880341110117
  Name: "Custom Face from Street Sign - Rectangle"
  PlatformAssetType: 13
  SerializationVersion: 63
  CustomMaterialAsset {
    BaseMaterialId: 14284845204667970251
    ParameterOverrides {
      Overrides {
        Name: "clear_coat"
        Float: 0
      }
      Overrides {
        Name: "secondary_fresnel_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.39
          G: 1.85966485e-07
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
    }
    Assets {
      Id: 14284845204667970251
      Name: "Road Sign Face"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_roadsign_001_uv"
      }
    }
  }
}
