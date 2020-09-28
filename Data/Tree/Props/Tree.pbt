Name: "Props"
RootId: 7445102165972326779
Objects {
  Id: 13715283790149311955
  Name: "w"
  Transform {
    Location {
      X: 892.323486
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7445102165972326779
  ChildIds: 13000486086057563634
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13000486086057563634
  Name: "Trigger"
  Transform {
    Location {
      X: 1208.43958
      Y: 745.69104
      Z: 84.1142
    }
    Rotation {
    }
    Scale {
      X: 3.37637711
      Y: 3.37637711
      Z: 3.37637711
    }
  }
  ParentId: 13715283790149311955
  ChildIds: 8468684212438962992
  ChildIds: 11418316255965749398
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
  Id: 11418316255965749398
  Name: "pickUpBone"
  Transform {
    Location {
      X: -357.910126
      Y: -220.855377
      Z: -24.9125595
    }
    Rotation {
    }
    Scale {
      X: 0.29617545
      Y: 0.29617545
      Z: 0.29617545
    }
  }
  ParentId: 13000486086057563634
  UnregisteredParameters {
    Overrides {
      Name: "cs:player"
      ObjectReference {
        SelfId: 2375587698468508961
        SubObjectId: 503681998163126313
        InstanceId: 3478323761165023351
        TemplateId: 15791224694864524763
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13935815390580010912
    }
  }
}
Objects {
  Id: 8468684212438962992
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: 3.41733384
      Y: 7.15936899
      Z: 30.3963299
    }
    Rotation {
    }
    Scale {
      X: 0.374178022
      Y: 0.374178022
      Z: 0.374178022
    }
  }
  ParentId: 13000486086057563634
  ChildIds: 16049530677700174423
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16540311457942631035
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
  Id: 16049530677700174423
  Name: "spinProp"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.791536212
      Y: 0.791536212
      Z: 0.791536212
    }
  }
  ParentId: 8468684212438962992
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9300094954744808890
    }
  }
}
Objects {
  Id: 15630981325951560031
  Name: "collectableProps"
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
  ParentId: 7445102165972326779
  ChildIds: 7569508740107381378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7569508740107381378
  Name: "Trigger"
  Transform {
    Location {
      X: 1208.43958
      Y: 745.69104
      Z: 84.1142
    }
    Rotation {
    }
    Scale {
      X: 3.37637711
      Y: 3.37637711
      Z: 3.37637711
    }
  }
  ParentId: 15630981325951560031
  ChildIds: 3058660219782476624
  ChildIds: 13864426098536829234
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
  Id: 13864426098536829234
  Name: "pickUpBone"
  Transform {
    Location {
      X: -357.910126
      Y: -220.855377
      Z: -24.9125595
    }
    Rotation {
    }
    Scale {
      X: 0.29617545
      Y: 0.29617545
      Z: 0.29617545
    }
  }
  ParentId: 7569508740107381378
  UnregisteredParameters {
    Overrides {
      Name: "cs:player"
      ObjectReference {
        SelfId: 2375587698468508961
        SubObjectId: 503681998163126313
        InstanceId: 3478323761165023351
        TemplateId: 15791224694864524763
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13935815390580010912
    }
  }
}
Objects {
  Id: 3058660219782476624
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: 3.41733384
      Y: 7.15936899
      Z: 30.3963299
    }
    Rotation {
    }
    Scale {
      X: 0.374178022
      Y: 0.374178022
      Z: 0.374178022
    }
  }
  ParentId: 7569508740107381378
  ChildIds: 2083819744284116100
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16540311457942631035
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
  Id: 2083819744284116100
  Name: "spinProp"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.791536212
      Y: 0.791536212
      Z: 0.791536212
    }
  }
  ParentId: 3058660219782476624
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9300094954744808890
    }
  }
}
Objects {
  Id: 4857322022242058479
  Name: "fixedProps"
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
  ParentId: 7445102165972326779
  ChildIds: 10383939295590314199
  ChildIds: 15104417718568748889
  ChildIds: 308557845073624919
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 308557845073624919
  Name: "Craftsman Coffee Table"
  Transform {
    Location {
      X: 1211.55115
      Y: 747.144897
      Z: -0.885864258
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4857322022242058479
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8962601777427635306
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
  Id: 15104417718568748889
  Name: "Bone Human Skull Pile 02"
  Transform {
    Location {
      X: -208.32254
      Y: 1573.49829
      Z: 98.3625641
    }
    Rotation {
    }
    Scale {
      X: 1.53976917
      Y: 1.53976917
      Z: 1.53976917
    }
  }
  ParentId: 4857322022242058479
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5442814192698565154
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
  Id: 10383939295590314199
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -199.452225
      Y: 1563.58545
      Z: -0.885925293
    }
    Rotation {
    }
    Scale {
      X: 0.815905035
      Y: 0.815905035
      Z: 0.162948474
    }
  }
  ParentId: 4857322022242058479
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
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
