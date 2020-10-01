Assets {
  Id: 17982303341350852972
  Name: "Custom Basic Material"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 10184847056121543272
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.384
          G: 0.384
          B: 0.384
          A: 1
        }
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          X: 1
          Y: 1
          Z: 2
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.268140614
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.861700535
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "roughness"
        Float: 0.671761334
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
