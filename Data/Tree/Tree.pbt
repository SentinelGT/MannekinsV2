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
  ChildIds: 8174000680354214289
  ChildIds: 7445102165972326779
  ChildIds: 31697259873160561
  ChildIds: 17671690939753302466
  ChildIds: 7237116713043177765
  ChildIds: 12475672520245075340
  ChildIds: 17387767976582126538
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
  Id: 17387767976582126538
  Name: "Ambience Underwater Designed 01 SFX"
  Transform {
    Location {
      X: -203.733948
      Y: 1494.84009
      Z: 213.255371
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 16229420591786926398
    }
    Repeat: true
    Volume: 4
    Falloff: 600
    Radius: 400
    EnableOcclusion: true
    FadeInTime: 0.5
    FadeOutTime: 0.5
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 12475672520245075340
  Name: "Trigger"
  Transform {
    Location {
      X: -202.007935
      Y: 1449.02185
      Z: 128.34407
    }
    Rotation {
    }
    Scale {
      X: 2.55649638
      Y: 2.55649638
      Z: 2.55649638
    }
  }
  ParentId: 8568336417442047963
  ChildIds: 12284748286517340923
  ChildIds: 15360231327972570499
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
  Id: 15360231327972570499
  Name: "Altar"
  Transform {
    Location {
      X: -0.693519413
      Y: 0.139475033
      Z: -50.549675
    }
    Rotation {
    }
    Scale {
      X: 0.737393439
      Y: 0.737393439
      Z: 0.737393439
    }
  }
  ParentId: 12475672520245075340
  ChildIds: 1306771102711027569
  ChildIds: 2518919658030193215
  ChildIds: 1130795939288285411
  ChildIds: 13677109487846761546
  ChildIds: 17451824027880982893
  ChildIds: 6799098598488309065
  ChildIds: 3188800425310356296
  ChildIds: 3950934279607366005
  ChildIds: 7491384989715595793
  ChildIds: 9568437224598484452
  ChildIds: 7222713466959176714
  ChildIds: 5172616630249588870
  ChildIds: 8499998932201386987
  ChildIds: 16083948850031507294
  ChildIds: 15345843969233915117
  ChildIds: 8480816474155007615
  ChildIds: 11112730437552359430
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15360231327972570499
    SubobjectId: 2078552399466361740
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
    WasRoot: true
  }
}
Objects {
  Id: 11112730437552359430
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: 1.28405762
      Y: -3.73616791
      Z: 101.953972
    }
    Rotation {
      Roll: -47.5042343
    }
    Scale {
      X: 1.25938106
      Y: 1.25938106
      Z: 1.25938106
    }
  }
  ParentId: 15360231327972570499
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10358485830497066884
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
  InstanceHistory {
    SelfId: 11112730437552359430
    SubobjectId: 6037735090352623113
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 8480816474155007615
  Name: "Bone Human Hand 01"
  Transform {
    Location {
      X: -21.4534912
      Y: 19.7850113
      Z: 93.0028839
    }
    Rotation {
      Pitch: -34.7122498
      Yaw: -60.3852539
      Roll: 124.345596
    }
    Scale {
      X: -0.944535136
      Y: 0.944535136
      Z: 0.957129538
    }
  }
  ParentId: 15360231327972570499
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13247741113203078435
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
  InstanceHistory {
    SelfId: 8480816474155007615
    SubobjectId: 13565942421045508208
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 15345843969233915117
  Name: "Bone Human Hand 01"
  Transform {
    Location {
      X: 12.7828436
      Y: 19.7849789
      Z: 93.0029297
    }
    Rotation {
      Pitch: 29.4721146
      Yaw: 41.9045143
      Roll: 118.372925
    }
    Scale {
      X: 0.944535792
      Y: 0.944535792
      Z: 0.957129598
    }
  }
  ParentId: 15360231327972570499
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13247741113203078435
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
  InstanceHistory {
    SelfId: 15345843969233915117
    SubobjectId: 2091186105983027938
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 16083948850031507294
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 22.9052525
      Y: 15.408493
      Z: 69.9843
    }
    Rotation {
      Pitch: 29.269619
      Yaw: -7.02932739
      Roll: -177.065948
    }
    Scale {
      X: 1.25938106
      Y: 1.25938106
      Z: 1.25938106
    }
  }
  ParentId: 15360231327972570499
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7021231311894261078
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
  InstanceHistory {
    SelfId: 16083948850031507294
    SubobjectId: 1641468764420960593
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 8499998932201386987
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: -29.1069355
      Y: 15.408493
      Z: 69.9843
    }
    Rotation {
      Pitch: -26.9778748
      Yaw: 6.38140869
      Roll: -176.760422
    }
    Scale {
      X: 1.25938106
      Y: 1.25938106
      Z: 1.25938106
    }
  }
  ParentId: 15360231327972570499
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7021231311894261078
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
  InstanceHistory {
    SelfId: 8499998932201386987
    SubobjectId: 13547969632476591588
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 5172616630249588870
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 27.6519775
      Y: 1.3666153
      Z: 73.7117615
    }
    Rotation {
      Pitch: 12.5754156
      Yaw: 6.56069119e-07
      Roll: -20.3140125
    }
    Scale {
      X: 1.25938106
      Y: 1.25938106
      Z: 1.25938106
    }
  }
  ParentId: 15360231327972570499
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7021231311894261078
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
  InstanceHistory {
    SelfId: 5172616630249588870
    SubobjectId: 10248734853966450313
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 7222713466959176714
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: -11.5275879
      Y: -18.7377777
      Z: 67.7205429
    }
    Rotation {
      Yaw: 175.157471
    }
    Scale {
      X: -1.09943974
      Y: 1.09891391
      Z: 1.09891391
    }
  }
  ParentId: 15360231327972570499
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5541165279716685461
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
  InstanceHistory {
    SelfId: 7222713466959176714
    SubobjectId: 12524012238963728901
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 9568437224598484452
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: 14.9420166
      Y: -19.9372864
      Z: 67.7205429
    }
    Rotation {
      Yaw: -161.023468
    }
    Scale {
      X: 1.09891391
      Y: 1.09891391
      Z: 1.09891391
    }
  }
  ParentId: 15360231327972570499
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5541165279716685461
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
  InstanceHistory {
    SelfId: 9568437224598484452
    SubobjectId: 5565300777000039403
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 7491384989715595793
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: -30.1951904
      Y: 1.3666153
      Z: 73.7117615
    }
    Rotation {
      Pitch: -17.370966
      Roll: -20.3140049
    }
    Scale {
      X: 1.25938106
      Y: 1.25938106
      Z: 1.25938106
    }
  }
  ParentId: 15360231327972570499
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7021231311894261078
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
  InstanceHistory {
    SelfId: 7491384989715595793
    SubobjectId: 12539357899667457054
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 3950934279607366005
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      X: 7.2495203
      Y: -17.4982586
      Z: 125.60215
    }
    Rotation {
      Pitch: -17.0095215
    }
    Scale {
      X: 0.0815230906
      Y: 0.0815230906
      Z: 0.0815230906
    }
  }
  ParentId: 15360231327972570499
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 169766117913160404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 4.38690165e-07
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 2426334796669994136
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
  InstanceHistory {
    SelfId: 3950934279607366005
    SubobjectId: 18385532803525834618
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 3188800425310356296
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      X: -4.50650883
      Y: -17.4982586
      Z: 125.60215
    }
    Rotation {
      Pitch: 12.6918364
    }
    Scale {
      X: 0.0815230906
      Y: 0.0815230906
      Z: 0.0815230906
    }
  }
  ParentId: 15360231327972570499
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 169766117913160404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 4.10079963e-07
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 2426334796669994136
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
  InstanceHistory {
    SelfId: 3188800425310356296
    SubobjectId: 16551542751446353223
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 6799098598488309065
  Name: "ClientContext"
  Transform {
    Location {
      X: 3.84631348
      Y: -1.83621216
      Z: 107.933189
    }
    Rotation {
    }
    Scale {
      X: 0.539051056
      Y: 0.539051056
      Z: 0.539051056
    }
  }
  ParentId: 15360231327972570499
  ChildIds: 11175402670702925678
  ChildIds: 4455011978374125501
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6799098598488309065
    SubobjectId: 10928337719182211910
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 4455011978374125501
  Name: "Point Light"
  Transform {
    Location {
      X: 0.234558105
      Z: 7.21635056
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6799098598488309065
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 1
    Color {
      R: 1
      G: 0.726868153
      B: 0.477918148
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 2000
      LocalLight {
        AttenuationRadius: 100
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 4455011978374125501
    SubobjectId: 17591447918374703538
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 11175402670702925678
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -5.60292673
      Z: 29.5111141
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6799098598488309065
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 11175402670702925678
    SubobjectId: 5973181456332673377
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 17451824027880982893
  Name: "Floor Candle Holder 01"
  Transform {
    Location {
      X: 1.12609863
      Y: -2.87510681
    }
    Rotation {
    }
    Scale {
      X: 0.607742131
      Y: 0.607742131
      Z: 0.607742131
    }
  }
  ParentId: 15360231327972570499
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15122811339479650577
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
  InstanceHistory {
    SelfId: 17451824027880982893
    SubobjectId: 4306378141806546786
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 13677109487846761546
  Name: "Bone Human Ribcage 01"
  Transform {
    Location {
      X: 0.770263672
      Y: -2.04710388
      Z: 81.0373764
    }
    Rotation {
    }
    Scale {
      X: 0.699647963
      Y: 0.699647963
      Z: 0.699647963
    }
  }
  ParentId: 15360231327972570499
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14624206278367305726
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
  InstanceHistory {
    SelfId: 13677109487846761546
    SubobjectId: 8375811276670034501
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 1130795939288285411
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 1.27539063
      Y: -8.64252472
      Z: 111.140556
    }
    Rotation {
      Roll: -98.8942795
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15360231327972570499
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13658093099423424256
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
  InstanceHistory {
    SelfId: 1130795939288285411
    SubobjectId: 14286374102034826988
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 2518919658030193215
  Name: "Spines"
  Transform {
    Location {
      X: 1.47827148
      Y: -0.201675415
      Z: 58.2954483
    }
    Rotation {
      Yaw: 49.3582573
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15360231327972570499
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Spines"
  }
  InstanceHistory {
    SelfId: 2518919658030193215
    SubobjectId: 16935506515039132720
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 1306771102711027569
  Name: "Spines"
  Transform {
    Location {
      X: 1.47827148
      Y: -0.201675415
      Z: 58.2954483
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15360231327972570499
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Spines_1"
  }
  InstanceHistory {
    SelfId: 1306771102711027569
    SubobjectId: 15839322631029248382
    InstanceId: 14599480388166484327
    TemplateId: 9011417722805266938
  }
}
Objects {
  Id: 12284748286517340923
  Name: "boneRemove"
  Transform {
    Location {
      X: -0.693519413
      Y: 0.139475033
      Z: -50.549675
    }
    Rotation {
    }
    Scale {
      X: 0.391160369
      Y: 0.391160369
      Z: 0.391160369
    }
  }
  ParentId: 12475672520245075340
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
  Id: 7237116713043177765
  Name: "Scripts"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts"
  }
}
Objects {
  Id: 17671690939753302466
  Name: "UI"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UI"
  }
}
Objects {
  Id: 31697259873160561
  Name: "Sounds"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Sounds"
  }
}
Objects {
  Id: 7445102165972326779
  Name: "Props"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Props"
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
            Y: 427.713379
            Z: 43.0426483
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8455369452922608415
      value {
        Overrides {
          Name: "Volume"
          Float: 0.25
        }
      }
    }
    ParameterOverrideMap {
      key: 14374747018485501118
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 20
            Z: -70
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
