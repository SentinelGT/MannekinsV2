Assets {
  Id: 1504889685506871977
  Name: "Custom Concrete Tiles 01"
  PlatformAssetType: 13
  SerializationVersion: 63
  CustomMaterialAsset {
    BaseMaterialId: 4058403284679332338
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.462
          G: 0.462
          B: 0.462
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.369046152
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          X: 2
          Y: 2
          Z: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1.5
      }
      Overrides {
        Name: "material_scale"
        Float: 10
      }
    }
    Assets {
      Id: 4058403284679332338
      Name: "Concrete Tiles 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_tiles_001"
      }
    }
  }
}
