Name: "Root"
RootId: 8568336417442047963
Objects {
  Id: 8568336417442047963
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 10412379021265105746
  ChildIds: 1571288810510636526
  ChildIds: 9693200808902352341
  ChildIds: 8174000680354214289
  ChildIds: 16366671484375785390
  ChildIds: 8082023573410689270
  ChildIds: 6339883935739561411
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 6339883935739561411
  Name: "Trigger"
  Transform {
    Location {
      X: 1256.80493
      Y: 98.2625427
      Z: 183.16214
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  ChildIds: 6222091746568035553
  ChildIds: 4970546628383981952
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 4970546628383981952
  Name: "boneRemove"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6339883935739561411
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1055631011757421691
    }
  }
}
Objects {
  Id: 6222091746568035553
  Name: "Cube"
  Transform {
    Location {
      X: 0.434936523
      Y: -0.607559204
      Z: 1.21708679
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6339883935739561411
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5109129970559468393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8082023573410689270
  Name: "Trigger"
  Transform {
    Location {
      X: -317.41629
      Y: 4086.82739
      Z: 135.3302
    }
    Rotation {
    }
    Scale {
      X: 1.34059596
      Y: 1.34059596
      Z: 1.34059596
    }
  }
  ParentId: 8568336417442047963
  ChildIds: 4754777485666702494
  ChildIds: 2761015153822162557
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 2761015153822162557
  Name: "boneCollect"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.74593693
      Y: 0.74593693
      Z: 0.74593693
    }
  }
  ParentId: 8082023573410689270
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10059890658593118301
    }
  }
}
Objects {
  Id: 4754777485666702494
  Name: "bones"
  Transform {
    Location {
      X: -2.47469497
      Y: 4.18351173
      Z: -42.8986816
    }
    Rotation {
    }
    Scale {
      X: 0.78680259
      Y: 0.78680259
      Z: 0.78680259
    }
  }
  ParentId: 8082023573410689270
  ChildIds: 5477947918445912412
  ChildIds: 5367340665407103919
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12728892885517262144
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5367340665407103919
  Name: "positionRadomize"
  Transform {
    Location {
      X: 107.313889
      Y: -1370.47412
      Z: -31.0080166
    }
    Rotation {
    }
    Scale {
      X: 0.33547017
      Y: 0.33547017
      Z: 0.33547017
    }
  }
  ParentId: 4754777485666702494
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1758407868639525171
    }
  }
}
Objects {
  Id: 5477947918445912412
  Name: "boneSpin"
  Transform {
    Location {
      X: 107.313889
      Y: -1370.47412
      Z: -31.0080166
    }
    Rotation {
    }
    Scale {
      X: 0.33547017
      Y: 0.33547017
      Z: 0.33547017
    }
  }
  ParentId: 4754777485666702494
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6214731253923115268
    }
  }
}
Objects {
  Id: 16366671484375785390
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -787.186523
      Y: 2278.38525
      Z: -0.88599205
    }
    Rotation {
    }
    Scale {
      X: 347.688324
      Y: 284.616974
      Z: 239.804825
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18435138787060449355
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8174000680354214289
  Name: "Creepy Mall Fountain"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 7023297614302682460
      value {
        Overrides {
          Name: "Name"
          String: "Creepy Mall Fountain"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -149.448669
            Y: 1124.41589
            Z: 63.6980515
          }
        }
      }
    }
    TemplateAsset {
      Id: 10510383663269461676
    }
  }
}
Objects {
  Id: 9693200808902352341
  Name: "MapWhitebox"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 32874778117913616
      value {
        Overrides {
          Name: "Name"
          String: "MapWhitebox"
        }
      }
    }
    TemplateAsset {
      Id: 16100097864780716923
    }
  }
}
Objects {
  Id: 1571288810510636526
  Name: "Map"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Map"
  }
}
Objects {
  Id: 10412379021265105746
  Name: "Game Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
}
