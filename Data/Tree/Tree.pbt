﻿Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
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
  ChildIds: 7367735074338159388
  ChildIds: 16813558807825262224
  ChildIds: 14713340454944924967
  ChildIds: 3508522391876908516
  ChildIds: 368138743894416047
  ChildIds: 15988691152667621840
  ChildIds: 15105956371767786269
  ChildIds: 3793813104294012633
  ChildIds: 303015103687483005
  ChildIds: 172813956048709116
  ChildIds: 13597719441242401867
  ChildIds: 9958515959538255689
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
  Id: 9958515959538255689
  Name: "Sky Overcast 01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 7630610834896796816
      value {
        Overrides {
          Name: "Name"
          String: "Sky Overcast 01"
        }
      }
    }
    TemplateAsset {
      Id: 7562121381532603809
    }
  }
}
Objects {
  Id: 13597719441242401867
  Name: "Static Doors"
  Transform {
    Location {
      X: -55
      Y: -1930
      Z: 170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 12466389451646930070
  ChildIds: 11362373085651199308
  ChildIds: 10200495706792291344
  ChildIds: 2665459183029640504
  ChildIds: 16362009248406577139
  ChildIds: 16089302243234894834
  ChildIds: 311150283852541936
  ChildIds: 14716891557835968815
  ChildIds: 11184523700635014117
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
  Id: 11184523700635014117
  Name: "Static Door"
  Transform {
    Location {
      X: 3990
      Y: 2020
      Z: 1.63433838
    }
    Rotation {
      Yaw: -90.0002441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13597719441242401867
  ChildIds: 18140571126453358582
  ChildIds: 7600521053095026786
  ChildIds: 9833684695395858036
  ChildIds: 10985243847249064178
  ChildIds: 11678813469983018608
  ChildIds: 1837459203871330359
  ChildIds: 11903360266773440825
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
  Id: 11903360266773440825
  Name: "StaticDoor"
  Transform {
    Location {
      X: 1842.32458
      Y: -2494.13574
      Z: -166.202316
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11184523700635014117
  ChildIds: 17445474150607015549
  ChildIds: 6546994937593008451
  ChildIds: 16983696696611375802
  ChildIds: 6298953594456370221
  ChildIds: 4798094242133671570
  ChildIds: 7440118731367700310
  ChildIds: 6657393615736620233
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1157438609873654601
    SubobjectId: 4734348812308192311
    InstanceId: 14320126844108784993
    TemplateId: 7699167627801710481
    WasRoot: true
  }
}
Objects {
  Id: 6657393615736620233
  Name: "Cube"
  Transform {
    Location {
      X: -1847.52258
      Y: 2483.72168
      Z: 298.101929
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.099999994
      Y: 0.0605078489
      Z: 3.9
    }
  }
  ParentId: 11903360266773440825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 7440118731367700310
  Name: "Cube"
  Transform {
    Location {
      X: -1848.09607
      Y: 2483.72168
      Z: -1.25563049
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.1
      Y: 0.0605078489
      Z: 3.9
    }
  }
  ParentId: 11903360266773440825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 4798094242133671570
  Name: "Cube"
  Transform {
    Location {
      X: -2031.73108
      Y: 2484.26953
      Z: 147.998337
    }
    Rotation {
    }
    Scale {
      X: 0.180876464
      Y: 0.0605078489
      Z: 2.9
    }
  }
  ParentId: 11903360266773440825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 6298953594456370221
  Name: "Cube"
  Transform {
    Location {
      X: -1661.39832
      Y: 2484.27051
      Z: 147.998337
    }
    Rotation {
    }
    Scale {
      X: 0.180876464
      Y: 0.0605078489
      Z: 2.9
    }
  }
  ParentId: 11903360266773440825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 16983696696611375802
  Name: "Cube"
  Transform {
    Location {
      X: -1848.02795
      Y: 2484.27051
      Z: 147.998337
    }
    Rotation {
    }
    Scale {
      X: 0.180876464
      Y: 0.0605078489
      Z: 2.9
    }
  }
  ParentId: 11903360266773440825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 6546994937593008451
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1752.98181
      Y: 2484.36621
      Z: 3.79444838
    }
    Rotation {
    }
    Scale {
      X: 1.7246964
      Y: 0.0581518412
      Z: 2.8869946
    }
  }
  ParentId: 11903360266773440825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7530738191831508950
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5833220963122756667
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
    SelfId: 8447704591850919835
    SubobjectId: 2638972974586042597
    InstanceId: 14320126844108784993
    TemplateId: 7699167627801710481
  }
}
Objects {
  Id: 17445474150607015549
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1935.51721
      Y: 2484.36621
      Z: 3.79444838
    }
    Rotation {
      Yaw: 0.000102452803
    }
    Scale {
      X: 1.7246964
      Y: 0.0581518412
      Z: 2.8869946
    }
  }
  ParentId: 11903360266773440825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7530738191831508950
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5833220963122756667
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
    SelfId: 6314020738623180075
    SubobjectId: 449283580996010581
    InstanceId: 14320126844108784993
    TemplateId: 7699167627801710481
  }
}
Objects {
  Id: 1837459203871330359
  Name: "Cube"
  Transform {
    Location {
      X: -0.574985504
      Y: -2.58007813
      Z: 153.768097
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.344915062
      Y: 1.21374989
      Z: 4.01841259
    }
  }
  ParentId: 11184523700635014117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 11678813469983018608
  Name: "Cube"
  Transform {
    Location {
      X: -213.944458
      Y: -2.58007813
    }
    Rotation {
    }
    Scale {
      X: 0.344915
      Y: 1.21374989
      Z: 3.4358356
    }
  }
  ParentId: 11184523700635014117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 10985243847249064178
  Name: "Cube"
  Transform {
    Location {
      X: 211.620209
      Y: -2.58007813
    }
    Rotation {
    }
    Scale {
      X: 0.423453748
      Y: 1.21375
      Z: 3.4358356
    }
  }
  ParentId: 11184523700635014117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 9833684695395858036
  Name: "Cube"
  Transform {
    Location {
      X: 9.34460449
      Y: 2.57910156
      Z: 297.999115
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 2.58391261
      Y: 1
      Z: 5.02790403
    }
  }
  ParentId: 11184523700635014117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9061191228558034527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 7600521053095026786
  Name: "Cube"
  Transform {
    Location {
      X: -306.163971
      Y: 2.57910156
      Z: 125.045807
    }
    Rotation {
    }
    Scale {
      X: 1.50066173
      Y: 1
      Z: 5.97166109
    }
  }
  ParentId: 11184523700635014117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9061191228558034527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 18140571126453358582
  Name: "Cube"
  Transform {
    Location {
      X: 299.718597
      Y: 2.57910156
      Z: 124.999817
    }
    Rotation {
    }
    Scale {
      X: 1.50066173
      Y: 1
      Z: 5.97166109
    }
  }
  ParentId: 11184523700635014117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9061191228558034527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 14716891557835968815
  Name: "Cube"
  Transform {
    Location {
      X: 3998.98706
      Y: 1110.62354
      Z: 825.112305
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 0.5
      Y: 10.75
      Z: 20
    }
  }
  ParentId: 13597719441242401867
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 311150283852541936
  Name: "Cube"
  Transform {
    Location {
      X: 3999.33228
      Y: 2025.95801
      Z: 1125.11523
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 0.502952933
      Y: 8.14811802
      Z: 14
    }
  }
  ParentId: 13597719441242401867
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 16089302243234894834
  Name: "Cube"
  Transform {
    Location {
      X: 3998.98755
      Y: 2930
      Z: 825.112305
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 0.5
      Y: 10.5
      Z: 20
    }
  }
  ParentId: 13597719441242401867
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 16362009248406577139
  Name: "Static Door"
  Transform {
    Location {
      X: -4015
      Y: 2025
      Z: 1.63433838
    }
    Rotation {
      Yaw: 89.9997482
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13597719441242401867
  ChildIds: 5322327705643273344
  ChildIds: 183410950025977937
  ChildIds: 336873412283664954
  ChildIds: 2868998128904294669
  ChildIds: 2806959750882939314
  ChildIds: 11263831970801873688
  ChildIds: 16233709287218806335
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
  Id: 16233709287218806335
  Name: "StaticDoor"
  Transform {
    Location {
      X: 1842.32458
      Y: -2494.13574
      Z: -166.202316
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16362009248406577139
  ChildIds: 4116624521808236178
  ChildIds: 10956575412810259341
  ChildIds: 3432856225101331751
  ChildIds: 1159565279003221102
  ChildIds: 7969849086178603161
  ChildIds: 15999602630254862309
  ChildIds: 4809436236084112253
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1157438609873654601
    SubobjectId: 4734348812308192311
    InstanceId: 14320126844108784993
    TemplateId: 7699167627801710481
    WasRoot: true
  }
}
Objects {
  Id: 4809436236084112253
  Name: "Cube"
  Transform {
    Location {
      X: -1847.52258
      Y: 2483.72168
      Z: 298.101929
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.099999994
      Y: 0.0605078489
      Z: 3.9
    }
  }
  ParentId: 16233709287218806335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 15999602630254862309
  Name: "Cube"
  Transform {
    Location {
      X: -1848.09607
      Y: 2483.72168
      Z: -1.25563049
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.1
      Y: 0.0605078489
      Z: 3.9
    }
  }
  ParentId: 16233709287218806335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 7969849086178603161
  Name: "Cube"
  Transform {
    Location {
      X: -2031.73108
      Y: 2484.26953
      Z: 147.998337
    }
    Rotation {
    }
    Scale {
      X: 0.180876464
      Y: 0.0605078489
      Z: 2.9
    }
  }
  ParentId: 16233709287218806335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 1159565279003221102
  Name: "Cube"
  Transform {
    Location {
      X: -1661.39832
      Y: 2484.27051
      Z: 147.998337
    }
    Rotation {
    }
    Scale {
      X: 0.180876464
      Y: 0.0605078489
      Z: 2.9
    }
  }
  ParentId: 16233709287218806335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 3432856225101331751
  Name: "Cube"
  Transform {
    Location {
      X: -1848.02795
      Y: 2484.27051
      Z: 147.998337
    }
    Rotation {
    }
    Scale {
      X: 0.180876464
      Y: 0.0605078489
      Z: 2.9
    }
  }
  ParentId: 16233709287218806335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 10956575412810259341
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1752.98181
      Y: 2484.36621
      Z: 3.79444838
    }
    Rotation {
    }
    Scale {
      X: 1.7246964
      Y: 0.0581518412
      Z: 2.8869946
    }
  }
  ParentId: 16233709287218806335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7530738191831508950
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5833220963122756667
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
    SelfId: 8447704591850919835
    SubobjectId: 2638972974586042597
    InstanceId: 14320126844108784993
    TemplateId: 7699167627801710481
  }
}
Objects {
  Id: 4116624521808236178
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1935.51721
      Y: 2484.36621
      Z: 3.79444838
    }
    Rotation {
      Yaw: 0.000102452803
    }
    Scale {
      X: 1.7246964
      Y: 0.0581518412
      Z: 2.8869946
    }
  }
  ParentId: 16233709287218806335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7530738191831508950
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5833220963122756667
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
    SelfId: 6314020738623180075
    SubobjectId: 449283580996010581
    InstanceId: 14320126844108784993
    TemplateId: 7699167627801710481
  }
}
Objects {
  Id: 11263831970801873688
  Name: "Cube"
  Transform {
    Location {
      X: -0.574985504
      Y: -2.58007813
      Z: 153.768097
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.344915062
      Y: 1.21374989
      Z: 4.01841259
    }
  }
  ParentId: 16362009248406577139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 2806959750882939314
  Name: "Cube"
  Transform {
    Location {
      X: -213.944458
      Y: -2.58007813
    }
    Rotation {
    }
    Scale {
      X: 0.344915
      Y: 1.21374989
      Z: 3.4358356
    }
  }
  ParentId: 16362009248406577139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 2868998128904294669
  Name: "Cube"
  Transform {
    Location {
      X: 211.620209
      Y: -2.58007813
    }
    Rotation {
    }
    Scale {
      X: 0.423453748
      Y: 1.21375
      Z: 3.4358356
    }
  }
  ParentId: 16362009248406577139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 336873412283664954
  Name: "Cube"
  Transform {
    Location {
      X: 9.34460449
      Y: 2.57910156
      Z: 297.999115
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 2.58391261
      Y: 1
      Z: 5.02790403
    }
  }
  ParentId: 16362009248406577139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9061191228558034527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 183410950025977937
  Name: "Cube"
  Transform {
    Location {
      X: -306.163971
      Y: 2.57910156
      Z: 125.045807
    }
    Rotation {
    }
    Scale {
      X: 1.50066173
      Y: 1
      Z: 5.97166109
    }
  }
  ParentId: 16362009248406577139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9061191228558034527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 5322327705643273344
  Name: "Cube"
  Transform {
    Location {
      X: 299.718597
      Y: 2.57910156
      Z: 124.999817
    }
    Rotation {
    }
    Scale {
      X: 1.50066173
      Y: 1
      Z: 5.97166109
    }
  }
  ParentId: 16362009248406577139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9061191228558034527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 2665459183029640504
  Name: "Static Door"
  Transform {
    Location {
      X: -1590
      Y: -3180
      Z: 1.63433838
    }
    Rotation {
      Yaw: 89.9997482
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13597719441242401867
  ChildIds: 6327443653265439162
  ChildIds: 9523064721649029552
  ChildIds: 12597260839231176076
  ChildIds: 11876275176483246608
  ChildIds: 5035886596558706987
  ChildIds: 10226570556495082220
  ChildIds: 10886395710707331992
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
  Id: 10886395710707331992
  Name: "StaticDoor"
  Transform {
    Location {
      X: 1842.32458
      Y: -2494.13574
      Z: -166.202316
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2665459183029640504
  ChildIds: 13308423843257123301
  ChildIds: 6611551838821472499
  ChildIds: 4585542076933544655
  ChildIds: 3127804985494406943
  ChildIds: 8289874591298614994
  ChildIds: 17226417326127388552
  ChildIds: 10111717734477725602
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1157438609873654601
    SubobjectId: 4734348812308192311
    InstanceId: 14320126844108784993
    TemplateId: 7699167627801710481
    WasRoot: true
  }
}
Objects {
  Id: 10111717734477725602
  Name: "Cube"
  Transform {
    Location {
      X: -1847.52258
      Y: 2483.72168
      Z: 298.101929
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.099999994
      Y: 0.0605078489
      Z: 3.9
    }
  }
  ParentId: 10886395710707331992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 17226417326127388552
  Name: "Cube"
  Transform {
    Location {
      X: -1848.09607
      Y: 2483.72168
      Z: -1.25563049
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.1
      Y: 0.0605078489
      Z: 3.9
    }
  }
  ParentId: 10886395710707331992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 8289874591298614994
  Name: "Cube"
  Transform {
    Location {
      X: -2031.73108
      Y: 2484.26953
      Z: 147.998337
    }
    Rotation {
    }
    Scale {
      X: 0.180876464
      Y: 0.0605078489
      Z: 2.9
    }
  }
  ParentId: 10886395710707331992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 3127804985494406943
  Name: "Cube"
  Transform {
    Location {
      X: -1661.39832
      Y: 2484.27051
      Z: 147.998337
    }
    Rotation {
    }
    Scale {
      X: 0.180876464
      Y: 0.0605078489
      Z: 2.9
    }
  }
  ParentId: 10886395710707331992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 4585542076933544655
  Name: "Cube"
  Transform {
    Location {
      X: -1848.02795
      Y: 2484.27051
      Z: 147.998337
    }
    Rotation {
    }
    Scale {
      X: 0.180876464
      Y: 0.0605078489
      Z: 2.9
    }
  }
  ParentId: 10886395710707331992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 6611551838821472499
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1752.98181
      Y: 2484.36621
      Z: 3.79444838
    }
    Rotation {
    }
    Scale {
      X: 1.7246964
      Y: 0.0581518412
      Z: 2.8869946
    }
  }
  ParentId: 10886395710707331992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7530738191831508950
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5833220963122756667
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
    SelfId: 8447704591850919835
    SubobjectId: 2638972974586042597
    InstanceId: 14320126844108784993
    TemplateId: 7699167627801710481
  }
}
Objects {
  Id: 13308423843257123301
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1935.51721
      Y: 2484.36621
      Z: 3.79444838
    }
    Rotation {
      Yaw: 0.000102452803
    }
    Scale {
      X: 1.7246964
      Y: 0.0581518412
      Z: 2.8869946
    }
  }
  ParentId: 10886395710707331992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7530738191831508950
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5833220963122756667
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
    SelfId: 6314020738623180075
    SubobjectId: 449283580996010581
    InstanceId: 14320126844108784993
    TemplateId: 7699167627801710481
  }
}
Objects {
  Id: 10226570556495082220
  Name: "Cube"
  Transform {
    Location {
      X: -0.574985504
      Y: -2.58007813
      Z: 153.768097
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.344915062
      Y: 1.21374989
      Z: 4.01841259
    }
  }
  ParentId: 2665459183029640504
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 5035886596558706987
  Name: "Cube"
  Transform {
    Location {
      X: -213.944458
      Y: -2.58007813
    }
    Rotation {
    }
    Scale {
      X: 0.344915
      Y: 1.21374989
      Z: 3.4358356
    }
  }
  ParentId: 2665459183029640504
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 11876275176483246608
  Name: "Cube"
  Transform {
    Location {
      X: 211.620209
      Y: -2.58007813
    }
    Rotation {
    }
    Scale {
      X: 0.423453748
      Y: 1.21375
      Z: 3.4358356
    }
  }
  ParentId: 2665459183029640504
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 12597260839231176076
  Name: "Cube"
  Transform {
    Location {
      X: 9.34460449
      Y: 2.57910156
      Z: 297.999115
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 2.58391261
      Y: 1
      Z: 5.02790403
    }
  }
  ParentId: 2665459183029640504
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9061191228558034527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 9523064721649029552
  Name: "Cube"
  Transform {
    Location {
      X: -306.163971
      Y: 2.57910156
      Z: 125.045807
    }
    Rotation {
    }
    Scale {
      X: 1.50066173
      Y: 1
      Z: 5.97166109
    }
  }
  ParentId: 2665459183029640504
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9061191228558034527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 6327443653265439162
  Name: "Cube"
  Transform {
    Location {
      X: 299.718597
      Y: 2.57910156
      Z: 124.999817
    }
    Rotation {
    }
    Scale {
      X: 1.50066173
      Y: 1
      Z: 5.97166109
    }
  }
  ParentId: 2665459183029640504
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9061191228558034527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 10200495706792291344
  Name: "Static Door"
  Transform {
    Location {
      X: 1560
      Y: -3180
      Z: 1.63433838
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13597719441242401867
  ChildIds: 2494541681063478882
  ChildIds: 8745560552855106953
  ChildIds: 17298414449149174201
  ChildIds: 15190239761994092592
  ChildIds: 10882715615815407424
  ChildIds: 13979637148876121978
  ChildIds: 2975199621876637483
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
  Id: 2975199621876637483
  Name: "StaticDoor"
  Transform {
    Location {
      X: 1842.32458
      Y: -2494.13574
      Z: -166.202316
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10200495706792291344
  ChildIds: 15160780003687320454
  ChildIds: 11196091481088862145
  ChildIds: 21672443939381266
  ChildIds: 9263419368742079391
  ChildIds: 1927547226818249304
  ChildIds: 12852781589190201292
  ChildIds: 2709446646974424
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1157438609873654601
    SubobjectId: 4734348812308192311
    InstanceId: 14320126844108784993
    TemplateId: 7699167627801710481
    WasRoot: true
  }
}
Objects {
  Id: 2709446646974424
  Name: "Cube"
  Transform {
    Location {
      X: -1847.52258
      Y: 2483.72168
      Z: 298.101929
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.099999994
      Y: 0.0605078489
      Z: 3.9
    }
  }
  ParentId: 2975199621876637483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 12852781589190201292
  Name: "Cube"
  Transform {
    Location {
      X: -1848.09607
      Y: 2483.72168
      Z: -1.25563049
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.1
      Y: 0.0605078489
      Z: 3.9
    }
  }
  ParentId: 2975199621876637483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 1927547226818249304
  Name: "Cube"
  Transform {
    Location {
      X: -2031.73108
      Y: 2484.26953
      Z: 147.998337
    }
    Rotation {
    }
    Scale {
      X: 0.180876464
      Y: 0.0605078489
      Z: 2.9
    }
  }
  ParentId: 2975199621876637483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 9263419368742079391
  Name: "Cube"
  Transform {
    Location {
      X: -1661.39832
      Y: 2484.27051
      Z: 147.998337
    }
    Rotation {
    }
    Scale {
      X: 0.180876464
      Y: 0.0605078489
      Z: 2.9
    }
  }
  ParentId: 2975199621876637483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 21672443939381266
  Name: "Cube"
  Transform {
    Location {
      X: -1848.02795
      Y: 2484.27051
      Z: 147.998337
    }
    Rotation {
    }
    Scale {
      X: 0.180876464
      Y: 0.0605078489
      Z: 2.9
    }
  }
  ParentId: 2975199621876637483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 11196091481088862145
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1752.98181
      Y: 2484.36621
      Z: 3.79444838
    }
    Rotation {
    }
    Scale {
      X: 1.7246964
      Y: 0.0581518412
      Z: 2.8869946
    }
  }
  ParentId: 2975199621876637483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7530738191831508950
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5833220963122756667
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
    SelfId: 8447704591850919835
    SubobjectId: 2638972974586042597
    InstanceId: 14320126844108784993
    TemplateId: 7699167627801710481
  }
}
Objects {
  Id: 15160780003687320454
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1935.51721
      Y: 2484.36621
      Z: 3.79444838
    }
    Rotation {
      Yaw: 0.000102452803
    }
    Scale {
      X: 1.7246964
      Y: 0.0581518412
      Z: 2.8869946
    }
  }
  ParentId: 2975199621876637483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7530738191831508950
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5833220963122756667
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
    SelfId: 6314020738623180075
    SubobjectId: 449283580996010581
    InstanceId: 14320126844108784993
    TemplateId: 7699167627801710481
  }
}
Objects {
  Id: 13979637148876121978
  Name: "Cube"
  Transform {
    Location {
      X: -0.574985504
      Y: -2.58007813
      Z: 153.768097
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.344915062
      Y: 1.21374989
      Z: 4.01841259
    }
  }
  ParentId: 10200495706792291344
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 10882715615815407424
  Name: "Cube"
  Transform {
    Location {
      X: -213.944458
      Y: -2.58007813
    }
    Rotation {
    }
    Scale {
      X: 0.344915
      Y: 1.21374989
      Z: 3.4358356
    }
  }
  ParentId: 10200495706792291344
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 15190239761994092592
  Name: "Cube"
  Transform {
    Location {
      X: 211.620209
      Y: -2.58007813
    }
    Rotation {
    }
    Scale {
      X: 0.423453748
      Y: 1.21375
      Z: 3.4358356
    }
  }
  ParentId: 10200495706792291344
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 17298414449149174201
  Name: "Cube"
  Transform {
    Location {
      X: 9.34460449
      Y: 2.57910156
      Z: 297.999115
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 2.58391261
      Y: 1
      Z: 5.02790403
    }
  }
  ParentId: 10200495706792291344
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9061191228558034527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 8745560552855106953
  Name: "Cube"
  Transform {
    Location {
      X: -306.163971
      Y: 2.57910156
      Z: 125.045807
    }
    Rotation {
    }
    Scale {
      X: 1.50066173
      Y: 1
      Z: 5.97166109
    }
  }
  ParentId: 10200495706792291344
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9061191228558034527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 2494541681063478882
  Name: "Cube"
  Transform {
    Location {
      X: 299.718597
      Y: 2.57910156
      Z: 124.999817
    }
    Rotation {
    }
    Scale {
      X: 1.50066173
      Y: 1
      Z: 5.97166109
    }
  }
  ParentId: 10200495706792291344
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9061191228558034527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 11362373085651199308
  Name: "Static Door"
  Transform {
    Location {
      X: 10.4593811
      Y: -8990.48145
      Z: 1.63433838
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13597719441242401867
  ChildIds: 3006927369721530872
  ChildIds: 1638304369909213978
  ChildIds: 7027154280386929821
  ChildIds: 17460632376256598246
  ChildIds: 2352860656828480188
  ChildIds: 8596143117263073511
  ChildIds: 223309844983015264
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
  Id: 223309844983015264
  Name: "StaticDoor"
  Transform {
    Location {
      X: 1842.32458
      Y: -2494.13574
      Z: -166.202316
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11362373085651199308
  ChildIds: 12511155641659414125
  ChildIds: 7919661705367391881
  ChildIds: 9286245319683427814
  ChildIds: 7147830162434181632
  ChildIds: 493232098619451297
  ChildIds: 7706752262342575626
  ChildIds: 3175586173423451679
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1157438609873654601
    SubobjectId: 4734348812308192311
    InstanceId: 14320126844108784993
    TemplateId: 7699167627801710481
    WasRoot: true
  }
}
Objects {
  Id: 3175586173423451679
  Name: "Cube"
  Transform {
    Location {
      X: -1847.52258
      Y: 2483.72168
      Z: 298.101929
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.099999994
      Y: 0.0605078489
      Z: 3.9
    }
  }
  ParentId: 223309844983015264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 7706752262342575626
  Name: "Cube"
  Transform {
    Location {
      X: -1848.09607
      Y: 2483.72168
      Z: -1.25563049
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.1
      Y: 0.0605078489
      Z: 3.9
    }
  }
  ParentId: 223309844983015264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 493232098619451297
  Name: "Cube"
  Transform {
    Location {
      X: -2031.73108
      Y: 2484.26953
      Z: 147.998337
    }
    Rotation {
    }
    Scale {
      X: 0.180876464
      Y: 0.0605078489
      Z: 2.9
    }
  }
  ParentId: 223309844983015264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 7147830162434181632
  Name: "Cube"
  Transform {
    Location {
      X: -1661.39832
      Y: 2484.27051
      Z: 147.998337
    }
    Rotation {
    }
    Scale {
      X: 0.180876464
      Y: 0.0605078489
      Z: 2.9
    }
  }
  ParentId: 223309844983015264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 9286245319683427814
  Name: "Cube"
  Transform {
    Location {
      X: -1848.02795
      Y: 2484.27051
      Z: 147.998337
    }
    Rotation {
    }
    Scale {
      X: 0.180876464
      Y: 0.0605078489
      Z: 2.9
    }
  }
  ParentId: 223309844983015264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 7919661705367391881
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1752.98181
      Y: 2484.36621
      Z: 3.79444838
    }
    Rotation {
    }
    Scale {
      X: 1.7246964
      Y: 0.0581518412
      Z: 2.8869946
    }
  }
  ParentId: 223309844983015264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7530738191831508950
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5833220963122756667
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
    SelfId: 8447704591850919835
    SubobjectId: 2638972974586042597
    InstanceId: 14320126844108784993
    TemplateId: 7699167627801710481
  }
}
Objects {
  Id: 12511155641659414125
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1935.51721
      Y: 2484.36621
      Z: 3.79444838
    }
    Rotation {
      Yaw: 0.000102452803
    }
    Scale {
      X: 1.7246964
      Y: 0.0581518412
      Z: 2.8869946
    }
  }
  ParentId: 223309844983015264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7530738191831508950
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5833220963122756667
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
    SelfId: 6314020738623180075
    SubobjectId: 449283580996010581
    InstanceId: 14320126844108784993
    TemplateId: 7699167627801710481
  }
}
Objects {
  Id: 8596143117263073511
  Name: "Cube"
  Transform {
    Location {
      X: -0.574985504
      Y: -2.58007813
      Z: 153.768097
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.344915062
      Y: 1.21374989
      Z: 4.01841259
    }
  }
  ParentId: 11362373085651199308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 2352860656828480188
  Name: "Cube"
  Transform {
    Location {
      X: -213.944458
      Y: -2.58007813
    }
    Rotation {
    }
    Scale {
      X: 0.344915
      Y: 1.21374989
      Z: 3.4358356
    }
  }
  ParentId: 11362373085651199308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 17460632376256598246
  Name: "Cube"
  Transform {
    Location {
      X: 211.620209
      Y: -2.58007813
    }
    Rotation {
    }
    Scale {
      X: 0.423453748
      Y: 1.21375
      Z: 3.4358356
    }
  }
  ParentId: 11362373085651199308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 7027154280386929821
  Name: "Cube"
  Transform {
    Location {
      X: 9.34460449
      Y: 2.57910156
      Z: 297.999115
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 2.58391261
      Y: 1
      Z: 5.02790403
    }
  }
  ParentId: 11362373085651199308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9061191228558034527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 1638304369909213978
  Name: "Cube"
  Transform {
    Location {
      X: -306.163971
      Y: 2.57910156
      Z: 125.045807
    }
    Rotation {
    }
    Scale {
      X: 1.50066173
      Y: 1
      Z: 5.97166109
    }
  }
  ParentId: 11362373085651199308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9061191228558034527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 3006927369721530872
  Name: "Cube"
  Transform {
    Location {
      X: 299.718597
      Y: 2.57910156
      Z: 124.999817
    }
    Rotation {
    }
    Scale {
      X: 1.50066173
      Y: 1
      Z: 5.97166109
    }
  }
  ParentId: 11362373085651199308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9061191228558034527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 12466389451646930070
  Name: "Static Door"
  Transform {
    Location {
      X: 17.3026428
      Y: 15357.8594
      Z: 1.63433838
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13597719441242401867
  ChildIds: 11881196669732149694
  ChildIds: 591559693140307615
  ChildIds: 14400402991246604504
  ChildIds: 3211375585445531730
  ChildIds: 4161337675932975647
  ChildIds: 1778282724389787892
  ChildIds: 1157438609873654601
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
  Id: 1157438609873654601
  Name: "StaticDoor"
  Transform {
    Location {
      X: 1842.32458
      Y: -2494.13574
      Z: -166.202316
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12466389451646930070
  ChildIds: 6314020738623180075
  ChildIds: 8447704591850919835
  ChildIds: 18107252677218948693
  ChildIds: 12937936249078579183
  ChildIds: 13229595239143929819
  ChildIds: 211370194294575054
  ChildIds: 4466224813421508249
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1157438609873654601
    SubobjectId: 4734348812308192311
    InstanceId: 14320126844108784993
    TemplateId: 7699167627801710481
    WasRoot: true
  }
}
Objects {
  Id: 4466224813421508249
  Name: "Cube"
  Transform {
    Location {
      X: -1847.52258
      Y: 2483.72168
      Z: 298.101929
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.099999994
      Y: 0.0605078489
      Z: 3.9
    }
  }
  ParentId: 1157438609873654601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 211370194294575054
  Name: "Cube"
  Transform {
    Location {
      X: -1848.09607
      Y: 2483.72168
      Z: -1.25563049
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.1
      Y: 0.0605078489
      Z: 3.9
    }
  }
  ParentId: 1157438609873654601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 13229595239143929819
  Name: "Cube"
  Transform {
    Location {
      X: -2031.73108
      Y: 2484.26953
      Z: 147.998337
    }
    Rotation {
    }
    Scale {
      X: 0.180876464
      Y: 0.0605078489
      Z: 2.9
    }
  }
  ParentId: 1157438609873654601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 12937936249078579183
  Name: "Cube"
  Transform {
    Location {
      X: -1661.39832
      Y: 2484.27051
      Z: 147.998337
    }
    Rotation {
    }
    Scale {
      X: 0.180876464
      Y: 0.0605078489
      Z: 2.9
    }
  }
  ParentId: 1157438609873654601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 18107252677218948693
  Name: "Cube"
  Transform {
    Location {
      X: -1848.02795
      Y: 2484.27051
      Z: 147.998337
    }
    Rotation {
    }
    Scale {
      X: 0.180876464
      Y: 0.0605078489
      Z: 2.9
    }
  }
  ParentId: 1157438609873654601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9127403868165138502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.53415775
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.59579891
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 8447704591850919835
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1752.98181
      Y: 2484.36621
      Z: 3.79444838
    }
    Rotation {
    }
    Scale {
      X: 1.7246964
      Y: 0.0581518412
      Z: 2.8869946
    }
  }
  ParentId: 1157438609873654601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7530738191831508950
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5833220963122756667
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
    SelfId: 8447704591850919835
    SubobjectId: 2638972974586042597
    InstanceId: 14320126844108784993
    TemplateId: 7699167627801710481
  }
}
Objects {
  Id: 6314020738623180075
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1935.51721
      Y: 2484.36621
      Z: 3.79444838
    }
    Rotation {
      Yaw: 0.000102452803
    }
    Scale {
      X: 1.7246964
      Y: 0.0581518412
      Z: 2.8869946
    }
  }
  ParentId: 1157438609873654601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7530738191831508950
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5833220963122756667
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
    SelfId: 6314020738623180075
    SubobjectId: 449283580996010581
    InstanceId: 14320126844108784993
    TemplateId: 7699167627801710481
  }
}
Objects {
  Id: 1778282724389787892
  Name: "Cube"
  Transform {
    Location {
      X: -0.574985504
      Y: -2.58007813
      Z: 153.768097
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.344915062
      Y: 1.21374989
      Z: 4.01841259
    }
  }
  ParentId: 12466389451646930070
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 4161337675932975647
  Name: "Cube"
  Transform {
    Location {
      X: -213.944458
      Y: -2.58007813
    }
    Rotation {
    }
    Scale {
      X: 0.344915
      Y: 1.21374989
      Z: 3.4358356
    }
  }
  ParentId: 12466389451646930070
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 3211375585445531730
  Name: "Cube"
  Transform {
    Location {
      X: 211.620209
      Y: -2.58007813
    }
    Rotation {
    }
    Scale {
      X: 0.423453748
      Y: 1.21375
      Z: 3.4358356
    }
  }
  ParentId: 12466389451646930070
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 14400402991246604504
  Name: "Cube"
  Transform {
    Location {
      X: 9.34460449
      Y: 2.57910156
      Z: 297.999115
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 2.58391261
      Y: 1
      Z: 5.02790403
    }
  }
  ParentId: 12466389451646930070
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9061191228558034527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 591559693140307615
  Name: "Cube"
  Transform {
    Location {
      X: -306.163971
      Y: 2.57910156
      Z: 125.045807
    }
    Rotation {
    }
    Scale {
      X: 1.50066173
      Y: 1
      Z: 5.97166109
    }
  }
  ParentId: 12466389451646930070
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9061191228558034527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 11881196669732149694
  Name: "Cube"
  Transform {
    Location {
      X: 299.718597
      Y: 2.57910156
      Z: 124.999817
    }
    Rotation {
    }
    Scale {
      X: 1.50066173
      Y: 1
      Z: 5.97166109
    }
  }
  ParentId: 12466389451646930070
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9061191228558034527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 172813956048709116
  Name: "Tables & Chairs"
  Transform {
    Location {
      X: 80
      Y: 7420
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 8166397766564345880
  ChildIds: 8635576988720675452
  ChildIds: 12146712774857022824
  ChildIds: 13581200617905907354
  ChildIds: 2225806674723004046
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
  Id: 2225806674723004046
  Name: "FoodCourtGroup"
  Transform {
    Location {
      X: 681.775452
      Y: 944.511719
      Z: 46.0865631
    }
    Rotation {
      Yaw: -28.2539673
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 172813956048709116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "FoodCourtGroup_7"
  }
}
Objects {
  Id: 13581200617905907354
  Name: "FoodCourtGroup"
  Transform {
    Location {
      X: -196.949585
      Y: 743.469727
      Z: 46.0865631
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 172813956048709116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "FoodCourtGroup"
  }
}
Objects {
  Id: 12146712774857022824
  Name: "FoodCourtGroup"
  Transform {
    Location {
      X: -80
      Y: -2.41308594
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 172813956048709116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "FoodCourtGroup_1"
  }
}
Objects {
  Id: 8635576988720675452
  Name: "FoodCourtGroup"
  Transform {
    Location {
      X: 780.865173
      Y: 142.374512
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 172813956048709116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "FoodCourtGroup_2"
  }
}
Objects {
  Id: 8166397766564345880
  Name: "FoodCourtGroup"
  Transform {
    Location {
      X: -651.619873
      Y: -2.41308594
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 172813956048709116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "FoodCourtGroup_3"
  }
}
Objects {
  Id: 303015103687483005
  Name: "Outdoor Trees"
  Transform {
    Location {
      X: -584.36084
      Y: 1314.53516
      Z: -0.102539063
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 11658718968039589990
  ChildIds: 1584643041884254464
  ChildIds: 5029738943712229328
  ChildIds: 14468933481402964507
  ChildIds: 3889264970269429891
  ChildIds: 6977328910088884544
  ChildIds: 3256103138857171228
  ChildIds: 15154363456026844574
  ChildIds: 11054730977259606274
  ChildIds: 16046644073386948260
  ChildIds: 5386152551372175744
  ChildIds: 15179456561159578215
  ChildIds: 8727245984783558882
  ChildIds: 8330216412999377983
  ChildIds: 1457937705962114885
  ChildIds: 9863097750339162679
  ChildIds: 16396595369144170159
  ChildIds: 9751799874312518969
  ChildIds: 9812006030407859827
  ChildIds: 3204951752069954637
  ChildIds: 15982060430474239622
  ChildIds: 18167382687614380054
  ChildIds: 5672732145183612009
  ChildIds: 18282419680210306916
  ChildIds: 16916647279361623600
  ChildIds: 4417912180630799606
  ChildIds: 10373401949974999504
  ChildIds: 16985977305579843645
  ChildIds: 17748519432863152371
  ChildIds: 3376929500570639674
  ChildIds: 11994690911082716678
  ChildIds: 4205587938622201477
  ChildIds: 787789431861572746
  ChildIds: 8214822969141680331
  ChildIds: 5520099368559611562
  ChildIds: 2200077693855616908
  ChildIds: 1153117043231720589
  ChildIds: 10145231830273950316
  ChildIds: 14867453057777788691
  ChildIds: 5924745909901399366
  ChildIds: 8583235460834038307
  ChildIds: 1231396969290320132
  ChildIds: 6157753738516127228
  ChildIds: 2603154086417966913
  ChildIds: 13400816558437038439
  ChildIds: 11862417692806990827
  ChildIds: 653698095634265805
  ChildIds: 15107636729931041718
  ChildIds: 2759473856834828858
  ChildIds: 10615359447872398976
  ChildIds: 7348077050736170101
  ChildIds: 10506774513920633562
  ChildIds: 16617744098468974840
  ChildIds: 3063278006065086126
  ChildIds: 6792207775745802357
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
  Id: 6792207775745802357
  Name: "Tree Birch Bare 01"
  Transform {
    Location {
      X: -5843.47412
      Y: 8065.27637
      Z: 0.0029296875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9281133040157119378
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
  Id: 3063278006065086126
  Name: "Tree Birch Bare 02"
  Transform {
    Location {
      X: -7181.31
      Y: 9246.08594
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11483660644916358221
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
  Id: 16617744098468974840
  Name: "Tree Birch Bare 02"
  Transform {
    Location {
      X: -6021.13
      Y: 5723.44043
      Z: 0.00146484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11483660644916358221
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
  Id: 10506774513920633562
  Name: "Tree Birch Bare 02"
  Transform {
    Location {
      X: -8656.20117
      Y: 1349.08691
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11483660644916358221
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
  Id: 7348077050736170101
  Name: "Tree Birch Bare 01"
  Transform {
    Location {
      X: -8929.34375
      Y: 3644.63
      Z: 0.00146484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9281133040157119378
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
  Id: 10615359447872398976
  Name: "Tree Birch Bare 02"
  Transform {
    Location {
      X: -9957.08789
      Y: 7537.78516
      Z: 0.00244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11483660644916358221
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
  Id: 2759473856834828858
  Name: "Tree Oak Bare 01"
  Transform {
    Location {
      X: -6865.69678
      Y: 4885.49365
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15188485714163013182
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
  Id: 15107636729931041718
  Name: "Tree Birch 02"
  Transform {
    Location {
      X: -8300.30273
      Y: 9323.28125
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15785632616159744013
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
  Id: 653698095634265805
  Name: "Tree Birch 02"
  Transform {
    Location {
      X: -10850.2461
      Y: -1428.15039
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15785632616159744013
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
  Id: 11862417692806990827
  Name: "Tree Birch 01"
  Transform {
    Location {
      X: -7817.56396
      Y: 4309.92041
      Z: 0.00244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12727779490957401907
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
  Id: 13400816558437038439
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -9949.42
      Y: 5848.37109
      Z: 0.00146484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13679274479232561439
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
  Id: 2603154086417966913
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -7471.03467
      Y: 7658.25195
      Z: 0.00146484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13679274479232561439
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
  Id: 6157753738516127228
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -10081.9082
      Y: 2892.13232
      Z: 0.0029296875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13679274479232561439
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
  Id: 1231396969290320132
  Name: "Tree Birch Bare 01"
  Transform {
    Location {
      X: -3170.23926
      Y: 1561.10352
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9281133040157119378
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
  Id: 8583235460834038307
  Name: "Tree Birch Bare 02"
  Transform {
    Location {
      X: -4397.86426
      Y: 1624.58008
      Z: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11483660644916358221
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
  Id: 5924745909901399366
  Name: "Tree Birch 02"
  Transform {
    Location {
      X: -3281.59961
      Y: 2438.8335
      Z: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15785632616159744013
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
  Id: 14867453057777788691
  Name: "Tree Birch Bare 01"
  Transform {
    Location {
      X: -5329.10107
      Y: -5047.01465
      Z: 50.9375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9281133040157119378
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
  Id: 10145231830273950316
  Name: "Tree Birch Bare 02"
  Transform {
    Location {
      X: -4862.19189
      Y: -1219.63867
      Z: 24.8969727
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11483660644916358221
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
  Id: 1153117043231720589
  Name: "Tree Birch Bare 01"
  Transform {
    Location {
      X: -2831.83691
      Y: -4331.63
      Z: 0.0551757813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9281133040157119378
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
  Id: 2200077693855616908
  Name: "Tree Birch Bare 02"
  Transform {
    Location {
      X: -5779.53955
      Y: -7605.97705
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11483660644916358221
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
  Id: 5520099368559611562
  Name: "Tree Oak Bare 01"
  Transform {
    Location {
      X: -2223.81592
      Y: -6489.00244
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15188485714163013182
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
  Id: 8214822969141680331
  Name: "Tree Oak Bare 01"
  Transform {
    Location {
      X: -7197.73291
      Y: -5296.56738
      Z: 0.134277344
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15188485714163013182
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
  Id: 787789431861572746
  Name: "Tree Birch 01"
  Transform {
    Location {
      X: -1742.57837
      Y: -5325.67725
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12727779490957401907
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
  Id: 4205587938622201477
  Name: "Tree Birch 02"
  Transform {
    Location {
      X: -2605.84375
      Y: -7440.40186
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15785632616159744013
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
  Id: 11994690911082716678
  Name: "Tree Birch 02"
  Transform {
    Location {
      X: -7090.17
      Y: -6616.89355
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15785632616159744013
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
  Id: 3376929500570639674
  Name: "Tree Birch 01"
  Transform {
    Location {
      X: -8389.74
      Y: -5444.50488
      Z: 0.55859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12727779490957401907
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
  Id: 17748519432863152371
  Name: "Tree Birch 01"
  Transform {
    Location {
      X: -3690.77979
      Y: -3759.99365
      Z: 16.1831055
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12727779490957401907
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
  Id: 16985977305579843645
  Name: "Tree Birch 02"
  Transform {
    Location {
      X: -4736.68164
      Y: -12.4755859
      Z: 0.00244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15785632616159744013
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
  Id: 10373401949974999504
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -5720.60303
      Y: -3293.65649
      Z: 0.0029296875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13679274479232561439
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
  Id: 4417912180630799606
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -3997.63867
      Y: -6181.63281
      Z: 0.0029296875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13679274479232561439
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
  Id: 16916647279361623600
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: 4742.70654
      Y: 1423.93408
      Z: 0.0029296875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18221715539137815606
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
  Id: 18282419680210306916
  Name: "Tree Birch Bare 02"
  Transform {
    Location {
      X: 4470.02
      Y: 2192.59351
      Z: 0.00146484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11483660644916358221
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
  Id: 5672732145183612009
  Name: "Tree Birch Bare 02"
  Transform {
    Location {
      X: 6954.40576
      Y: -7289.53906
      Z: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11483660644916358221
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
  Id: 18167382687614380054
  Name: "Tree Birch Bare 01"
  Transform {
    Location {
      X: 5173.16357
      Y: -221.284424
      Z: 0.00146484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9281133040157119378
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
  Id: 15982060430474239622
  Name: "Tree Birch Bare 01"
  Transform {
    Location {
      X: 3749.88354
      Y: -3896.60132
      Z: 3.52246094
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9281133040157119378
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
  Id: 3204951752069954637
  Name: "Tree Birch Bare 02"
  Transform {
    Location {
      X: 8081.43311
      Y: -3608.80322
      Z: 0.00146484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11483660644916358221
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
  Id: 9812006030407859827
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: 3070.27148
      Y: -5214.37793
      Z: 0.171875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18221715539137815606
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
  Id: 9751799874312518969
  Name: "Tree Birch 01"
  Transform {
    Location {
      X: 2975.57349
      Y: -6873.38
      Z: 0.0029296875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12727779490957401907
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
  Id: 16396595369144170159
  Name: "Tree Birch 02"
  Transform {
    Location {
      X: 8020.44775
      Y: -6868.18262
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15785632616159744013
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
  Id: 9863097750339162679
  Name: "Tree Birch 01"
  Transform {
    Location {
      X: 5399.07324
      Y: 416.927856
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12727779490957401907
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
  Id: 1457937705962114885
  Name: "Tree Birch 02"
  Transform {
    Location {
      X: 4501.48535
      Y: -4160.01709
      Z: 18.2695313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15785632616159744013
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
  Id: 8330216412999377983
  Name: "Tree Birch Bare 01"
  Transform {
    Location {
      X: 5761.87061
      Y: -4578.95605
      Z: 0.101318359
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9281133040157119378
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
  Id: 8727245984783558882
  Name: "Tree Oak Bare 01"
  Transform {
    Location {
      X: 8275.44434
      Y: -4939.98438
      Z: 44.6794434
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15188485714163013182
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
  Id: 15179456561159578215
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 6158.3208
      Y: -2103.67
      Z: 30.9077148
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13679274479232561439
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
  Id: 5386152551372175744
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 5212.79297
      Y: -6181.63281
      Z: 0.0029296875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13679274479232561439
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
  Id: 16046644073386948260
  Name: "Tree Birch Bare 02"
  Transform {
    Location {
      X: 12175.7109
      Y: 2631.7793
      Z: 0.00390625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11483660644916358221
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
  Id: 11054730977259606274
  Name: "Tree Birch Bare 01"
  Transform {
    Location {
      X: 9991.03711
      Y: 761.829102
      Z: 0.0029296875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9281133040157119378
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
  Id: 15154363456026844574
  Name: "Tree Birch 02"
  Transform {
    Location {
      X: 11863.3008
      Y: 223.59082
      Z: 0.169921875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15785632616159744013
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
  Id: 3256103138857171228
  Name: "Tree Birch 01"
  Transform {
    Location {
      X: 12271.2754
      Y: 5036.53027
      Z: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12727779490957401907
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
  Id: 6977328910088884544
  Name: "Tree Birch 02"
  Transform {
    Location {
      X: 9348.24609
      Y: 8651.35156
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15785632616159744013
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
  Id: 3889264970269429891
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 9486.65625
      Y: 5369.55176
      Z: 4.68261719
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13679274479232561439
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
  Id: 14468933481402964507
  Name: "Tree Birch Bare 02"
  Transform {
    Location {
      X: 7167.47168
      Y: 7215.71973
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11483660644916358221
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
  Id: 5029738943712229328
  Name: "Tree Birch Bare 01"
  Transform {
    Location {
      X: 10740.0703
      Y: 5794.40918
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9281133040157119378
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
  Id: 1584643041884254464
  Name: "Tree Birch 02"
  Transform {
    Location {
      X: 10739.3262
      Y: 2741.01367
      Z: 2.82421875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15785632616159744013
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
  Id: 11658718968039589990
  Name: "Tree Birch 01"
  Transform {
    Location {
      X: 8642.69727
      Y: 6862.14551
      Z: 4.89257813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 303015103687483005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12727779490957401907
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
  Id: 3793813104294012633
  Name: "Terrain"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 1504889685506871977
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 15105956371767786269
  Name: "Walls"
  Transform {
    Location {
      X: -3835.64209
      Y: -6754.52441
      Z: 285.414429
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 5911653879714882972
  ChildIds: 11539752770231221934
  ChildIds: 5143369487223029949
  ChildIds: 11409709472064245315
  ChildIds: 16762744914326829083
  ChildIds: 11622886846277433824
  ChildIds: 17331917738603584841
  ChildIds: 13538297596440442388
  ChildIds: 8688846518094976023
  ChildIds: 2809137877261689056
  ChildIds: 2893280845908294943
  ChildIds: 7344973658485390539
  ChildIds: 1143447527963971061
  ChildIds: 4348998409477543886
  ChildIds: 16084682475276070037
  ChildIds: 8927625924839910820
  ChildIds: 9737560263179178783
  ChildIds: 11876848389064078623
  ChildIds: 5581826848025450668
  ChildIds: 15343226065962637777
  ChildIds: 16646917868631179282
  ChildIds: 16889010633184622654
  ChildIds: 162165654493612221
  ChildIds: 6200978288701055386
  ChildIds: 3480698076905075909
  ChildIds: 2772801601384481071
  ChildIds: 10711388539416099685
  ChildIds: 55091491695802728
  ChildIds: 408384185457940621
  ChildIds: 14293642709645084305
  ChildIds: 15947072091278637160
  ChildIds: 17032140114296453844
  ChildIds: 7822430554402848539
  ChildIds: 1388002443063313836
  ChildIds: 654331779983882441
  ChildIds: 14812457571104135206
  ChildIds: 8956111375359844938
  ChildIds: 5129709658202896383
  ChildIds: 5936267022780661185
  ChildIds: 14760309862629590819
  ChildIds: 96829193949642799
  ChildIds: 439750376302848285
  ChildIds: 14726788874032201262
  ChildIds: 18186918630635376262
  ChildIds: 6083955561425121804
  ChildIds: 15816998196089511672
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
  Id: 15816998196089511672
  Name: "Cube"
  Transform {
    Location {
      X: 2193.17822
      Y: 2719.5249
      Z: 712.437256
    }
    Rotation {
      Yaw: -179.999863
    }
    Scale {
      X: 0.502952933
      Y: 14
      Z: 20
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 6083955561425121804
  Name: "Cube"
  Transform {
    Location {
      X: 2194.15869
      Y: 1639.0415
      Z: 1014.58557
    }
    Rotation {
      Yaw: -179.999863
    }
    Scale {
      X: 0.502952933
      Y: 8.14811802
      Z: 13.99
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 18186918630635376262
  Name: "Cube"
  Transform {
    Location {
      X: 2195.64209
      Y: 569.524414
      Z: 712.437256
    }
    Rotation {
      Yaw: -179.999863
    }
    Scale {
      X: 0.502952933
      Y: 13.83
      Z: 20
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 14726788874032201262
  Name: "Cube"
  Transform {
    Location {
      X: -7380.11084
      Y: -70.2407227
      Z: 707.747925
    }
    Rotation {
      Yaw: -124.718636
    }
    Scale {
      X: 0.50296706
      Y: 88.0465622
      Z: 20
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 439750376302848285
  Name: "Cube"
  Transform {
    Location {
      X: 14954.6797
      Y: -43.6972656
      Z: 707.747925
    }
    Rotation {
      Yaw: -55.4700813
    }
    Scale {
      X: 0.50296706
      Y: 88.0465622
      Z: 20
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 96829193949642799
  Name: "Cube"
  Transform {
    Location {
      X: -8658.60352
      Y: 14219.6191
      Z: 709.039917
    }
    Rotation {
      Yaw: -39.2338028
    }
    Scale {
      X: 0.502948284
      Y: 0.649669707
      Z: 7.8997221
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 14760309862629590819
  Name: "Cube"
  Transform {
    Location {
      X: -5413.99951
      Y: 18196.5977
      Z: 709.039917
    }
    Rotation {
      Yaw: -39.2336197
    }
    Scale {
      X: 0.502948284
      Y: 0.649669707
      Z: 7.8997221
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 5936267022780661185
  Name: "Cube"
  Transform {
    Location {
      X: -7051.61768
      Y: 16209.0479
      Z: 707.686401
    }
    Rotation {
      Yaw: -39.2336197
    }
    Scale {
      X: 0.502946556
      Y: 50.8607368
      Z: 7.93223429
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7207447429829396156
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 5129709658202896383
  Name: "Cube"
  Transform {
    Location {
      X: -7026.86475
      Y: 16217.4277
      Z: 5.29870605
    }
    Rotation {
      Yaw: -39.2336197
    }
    Scale {
      X: 0.502954841
      Y: 52.2460823
      Z: 6.06838
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 8956111375359844938
  Name: "Cube"
  Transform {
    Location {
      X: -7026.86475
      Y: 16217.4277
      Z: 1408.49597
    }
    Rotation {
      Yaw: -39.2336197
    }
    Scale {
      X: 0.502954841
      Y: 52.2460823
      Z: 6.06838
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 14812457571104135206
  Name: "Cube"
  Transform {
    Location {
      X: 14687.4805
      Y: 16199.9336
      Z: 5.29870605
    }
    Rotation {
      Yaw: -140.043686
    }
    Scale {
      X: 0.502954841
      Y: 52.2460823
      Z: 6.06838
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 654331779983882441
  Name: "Cube"
  Transform {
    Location {
      X: 13031.1367
      Y: 18177.3906
      Z: 709.039917
    }
    Rotation {
      Yaw: -140.043686
    }
    Scale {
      X: 0.502948284
      Y: 0.649669707
      Z: 7.8997221
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 1388002443063313836
  Name: "Cube"
  Transform {
    Location {
      X: 16329.0586
      Y: 14244.5117
      Z: 709.039917
    }
    Rotation {
      Yaw: -140.043686
    }
    Scale {
      X: 0.502948284
      Y: 0.649669707
      Z: 7.8997221
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 7822430554402848539
  Name: "Cube"
  Transform {
    Location {
      X: 14683.8945
      Y: 16225.8174
      Z: 707.686401
    }
    Rotation {
      Yaw: -140.043686
    }
    Scale {
      X: 0.502946556
      Y: 50.8607368
      Z: 7.93223429
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7207447429829396156
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 17032140114296453844
  Name: "Cube"
  Transform {
    Location {
      X: 14687.4805
      Y: 16199.9336
      Z: 1408.49597
    }
    Rotation {
      Yaw: -140.043686
    }
    Scale {
      X: 0.502954841
      Y: 52.2460823
      Z: 6.06838
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 15947072091278637160
  Name: "Cube"
  Transform {
    Location {
      X: 6149.44385
      Y: -3358.98828
      Z: 707.747925
    }
    Rotation {
      Yaw: 154.677765
    }
    Scale {
      X: 0.502958238
      Y: 17.6777916
      Z: 20
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 14293642709645084305
  Name: "Cube"
  Transform {
    Location {
      X: 1402.70142
      Y: -3351.19922
      Z: 707.747925
    }
    Rotation {
      Yaw: -154.994827
    }
    Scale {
      X: 0.502958238
      Y: 17.6777916
      Z: 20
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 408384185457940621
  Name: "Cube"
  Transform {
    Location {
      X: 9294.32813
      Y: 20206.0977
      Z: 707.747925
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.502977908
      Y: 102.386711
      Z: 20
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 55091491695802728
  Name: "Cube"
  Transform {
    Location {
      X: 3791.84595
      Y: 20207.0742
      Z: 1011.4729
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.502952933
      Y: 8.14811802
      Z: 13.9517145
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 10711388539416099685
  Name: "Cube"
  Transform {
    Location {
      X: -1696.61914
      Y: 20206.0977
      Z: 707.747925
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.502977908
      Y: 102.386711
      Z: 20
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 2772801601384481071
  Name: "Cube"
  Transform {
    Location {
      X: 2605.64209
      Y: -4150.47559
      Z: 707.747925
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.502930582
      Y: 16.2825241
      Z: 20
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 3480698076905075909
  Name: "Cube"
  Transform {
    Location {
      X: 4989.69971
      Y: -4151.71387
      Z: 707.747925
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.502930641
      Y: 16.4079552
      Z: 20
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 6200978288701055386
  Name: "Cube"
  Transform {
    Location {
      X: 3791.84595
      Y: -4150.73828
      Z: 1009.58557
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.502952933
      Y: 8.14811802
      Z: 13.96
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 162165654493612221
  Name: "Wall"
  Transform {
    Location {
      X: 12698.9023
      Y: 1045.85254
      Z: 3.63284302
    }
    Rotation {
      Yaw: -105.225899
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15105956371767786269
  ChildIds: 14674559152360591489
  ChildIds: 9414333916328969374
  ChildIds: 13751757556238773210
  ChildIds: 13535274982199712416
  ChildIds: 18166287153430294442
  ChildIds: 1933742739750284499
  ChildIds: 4527539711511149330
  ChildIds: 15107842823621851235
  ChildIds: 13323909044434006142
  ChildIds: 12562941578227793249
  ChildIds: 13511769309621418029
  ChildIds: 11475906891681811138
  ChildIds: 11110904634061936601
  ChildIds: 4351467856793295708
  ChildIds: 987928410476768650
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
  Id: 987928410476768650
  Name: "Cube"
  Transform {
    Location {
      X: -8606.85547
      Y: 1430.96582
      Z: 706.071899
    }
    Rotation {
      Yaw: 105.007141
    }
    Scale {
      X: 0.503007054
      Y: 105.12352
      Z: 20
    }
  }
  ParentId: 162165654493612221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 4351467856793295708
  Name: "Cube"
  Transform {
    Location {
      X: -9072.74
      Y: 3626.71973
      Z: 706.071899
    }
    Rotation {
      Yaw: 105.007156
    }
    Scale {
      X: 0.503011107
      Y: 127.82988
      Z: 20
    }
  }
  ParentId: 162165654493612221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 11110904634061936601
  Name: "Cube"
  Transform {
    Location {
      X: -1312.17383
      Y: -24886.6738
      Z: 706.071899
    }
    Rotation {
      Yaw: 105.007111
    }
    Scale {
      X: 0.503011107
      Y: 127.82988
      Z: 20
    }
  }
  ParentId: 162165654493612221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 11475906891681811138
  Name: "Cube"
  Transform {
    Location {
      X: -2034.2832
      Y: -22718.0234
      Z: 706.071899
    }
    Rotation {
      Yaw: 105.007103
    }
    Scale {
      X: 0.503007054
      Y: 105.12352
      Z: 20
    }
  }
  ParentId: 162165654493612221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 13511769309621418029
  Name: "Cube"
  Transform {
    Location {
      X: -2405.33
      Y: -19264.8906
      Z: 706.071899
    }
    Rotation {
      Yaw: 69.0121918
    }
    Scale {
      X: 0.502990723
      Y: 116.798874
      Z: 20
    }
  }
  ParentId: 162165654493612221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 12562941578227793249
  Name: "Cube"
  Transform {
    Location {
      X: -7162.26172
      Y: -1768.84668
      Z: 706.071899
    }
    Rotation {
      Yaw: -38.6638489
    }
    Scale {
      X: 0.502990723
      Y: 116.798874
      Z: 20
    }
  }
  ParentId: 162165654493612221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 13323909044434006142
  Name: "Cube"
  Transform {
    Location {
      X: -5221.4707
      Y: -3027.03613
      Z: 706.071899
    }
    Rotation {
      Yaw: -38.6638794
    }
    Scale {
      X: 0.502985239
      Y: 114.12767
      Z: 20
    }
  }
  ParentId: 162165654493612221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 15107842823621851235
  Name: "Cube"
  Transform {
    Location {
      X: -1357.73633
      Y: -17279.9551
      Z: 706.071899
    }
    Rotation {
      Yaw: 68.4110107
    }
    Scale {
      X: 0.502985239
      Y: 114.12767
      Z: 20
    }
  }
  ParentId: 162165654493612221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 4527539711511149330
  Name: "Cube"
  Transform {
    Location {
      X: -6395.47266
      Y: -13858.6689
      Z: 706.071899
    }
    Rotation {
      Yaw: -10.1289368
    }
    Scale {
      X: 0.502948105
      Y: 26.9164467
      Z: 20
    }
  }
  ParentId: 162165654493612221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 1933742739750284499
  Name: "Cube"
  Transform {
    Location {
      X: -7871.72852
      Y: -8509.37793
      Z: 706.071899
    }
    Rotation {
      Yaw: 40.4552574
    }
    Scale {
      X: 0.502948105
      Y: 26.9164467
      Z: 20
    }
  }
  ParentId: 162165654493612221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 18166287153430294442
  Name: "Cube"
  Transform {
    Location {
      X: -1073.99829
      Y: 859.845398
      Z: 706.071899
    }
    Rotation {
      Yaw: 50.0000572
    }
    Scale {
      X: 0.502952635
      Y: 17.06
      Z: 20
    }
  }
  ParentId: 162165654493612221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 13535274982199712416
  Name: "Cube"
  Transform {
    Location {
      X: -53.9115028
      Y: 3.89258599
      Z: 1587.53955
    }
    Rotation {
      Yaw: 50.000164
    }
    Scale {
      X: 0.502947688
      Y: 9.67285824
      Z: 2.33248353
    }
  }
  ParentId: 162165654493612221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 13751757556238773210
  Name: "Cube"
  Transform {
    Location {
      X: -53.9115028
      Y: 3.89258599
      Z: 844.296875
    }
    Rotation {
      Yaw: 50.0001221
    }
    Scale {
      X: 0.502947688
      Y: 9.67285824
      Z: 12.623106
    }
  }
  ParentId: 162165654493612221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7207447429829396156
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 9414333916328969374
  Name: "Cube"
  Transform {
    Location {
      X: -53.9115028
      Y: 3.89258599
      Z: -39.0527649
    }
    Rotation {
      Yaw: 50.0001
    }
    Scale {
      X: 0.502947688
      Y: 9.67285824
      Z: 5.15984201
    }
  }
  ParentId: 162165654493612221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 14674559152360591489
  Name: "Cube"
  Transform {
    Location {
      X: 965.490601
      Y: -851.48822
      Z: 706.071899
    }
    Rotation {
      Yaw: 50.0000648
    }
    Scale {
      X: 0.502952635
      Y: 17.06
      Z: 20
    }
  }
  ParentId: 162165654493612221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 16889010633184622654
  Name: "Wall"
  Transform {
    Location {
      X: -5146.82861
      Y: 1106.76514
      Z: -17.478241
    }
    Rotation {
      Yaw: 5.22402287
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15105956371767786269
  ChildIds: 11170733447916034914
  ChildIds: 12264193164820210241
  ChildIds: 8849114142489394859
  ChildIds: 9231567978350844015
  ChildIds: 4887241944249817410
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
  Id: 4887241944249817410
  Name: "Cube"
  Transform {
    Location {
      X: -1073.99829
      Y: 859.845398
      Z: 706.071899
    }
    Rotation {
      Yaw: 50.0000572
    }
    Scale {
      X: 0.502952635
      Y: 17.06
      Z: 20
    }
  }
  ParentId: 16889010633184622654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 9231567978350844015
  Name: "Cube"
  Transform {
    Location {
      X: -53.9115028
      Y: 3.89258599
      Z: 1587.53955
    }
    Rotation {
      Yaw: 50.000164
    }
    Scale {
      X: 0.502947688
      Y: 9.67285824
      Z: 2.33248353
    }
  }
  ParentId: 16889010633184622654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 8849114142489394859
  Name: "Cube"
  Transform {
    Location {
      X: -53.9115028
      Y: 3.89258599
      Z: 844.296875
    }
    Rotation {
      Yaw: 50.0001221
    }
    Scale {
      X: 0.502947688
      Y: 9.67285824
      Z: 12.623106
    }
  }
  ParentId: 16889010633184622654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7207447429829396156
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 12264193164820210241
  Name: "Cube"
  Transform {
    Location {
      X: -53.9115028
      Y: 3.89258599
      Z: -39.0527649
    }
    Rotation {
      Yaw: 50.0001
    }
    Scale {
      X: 0.502947688
      Y: 9.67285824
      Z: 5.15984201
    }
  }
  ParentId: 16889010633184622654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 11170733447916034914
  Name: "Cube"
  Transform {
    Location {
      X: 965.490601
      Y: -851.48822
      Z: 706.071899
    }
    Rotation {
      Yaw: 50.0000648
    }
    Scale {
      X: 0.502952635
      Y: 17.06
      Z: 20
    }
  }
  ParentId: 16889010633184622654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 16646917868631179282
  Name: "Cube"
  Transform {
    Location {
      X: 8925.78613
      Y: -2561.4834
      Z: 707.747925
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.502955616
      Y: 48.4077721
      Z: 20
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 15343226065962637777
  Name: "Cube"
  Transform {
    Location {
      X: 10905.3711
      Y: -147.686035
      Z: 709.039917
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.502948284
      Y: 0.649669707
      Z: 7.8997221
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 5581826848025450668
  Name: "Cube"
  Transform {
    Location {
      X: 8126.93213
      Y: -147.686035
      Z: 707.686401
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.50295788
      Y: 54.959549
      Z: 7.93223429
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7207447429829396156
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 11876848389064078623
  Name: "Cube"
  Transform {
    Location {
      X: 5350.12842
      Y: -147.686035
      Z: 709.039917
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.502948284
      Y: 0.649669707
      Z: 7.8997221
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 9737560263179178783
  Name: "Cube"
  Transform {
    Location {
      X: 8126.93213
      Y: -147.686035
      Z: 1408.49597
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.502958357
      Y: 56.2260933
      Z: 6.06838
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 8927625924839910820
  Name: "Cube"
  Transform {
    Location {
      X: 8126.93213
      Y: -147.686035
      Z: 15.1119995
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.502958357
      Y: 56.2260933
      Z: 6.06838
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 16084682475276070037
  Name: "Cube"
  Transform {
    Location {
      X: 5338.10596
      Y: 569.524414
      Z: 712.437256
    }
    Rotation {
    }
    Scale {
      X: 0.502952933
      Y: 14
      Z: 20
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 4348998409477543886
  Name: "Cube"
  Transform {
    Location {
      X: 5337.12549
      Y: 1650.00781
      Z: 1014.58557
    }
    Rotation {
    }
    Scale {
      X: 0.502952933
      Y: 8.14811802
      Z: 13.99
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 1143447527963971061
  Name: "Cube"
  Transform {
    Location {
      X: 5338.10596
      Y: 2724.52441
      Z: 712.437256
    }
    Rotation {
    }
    Scale {
      X: 0.502952933
      Y: 14
      Z: 20
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 7344973658485390539
  Name: "Door Wall"
  Transform {
    Location {
      X: 7771.8916
      Y: 6846.06592
      Z: 709.697876
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15105956371767786269
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
  Id: 2893280845908294943
  Name: "Wall"
  Transform {
    Location {
      X: 6555.9209
      Y: 9282.44629
      Z: -30.5801086
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15105956371767786269
  ChildIds: 16593634115604466104
  ChildIds: 8620054997061298525
  ChildIds: 10471780278277551359
  ChildIds: 3008767718179358146
  ChildIds: 408419565866133510
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
  Id: 408419565866133510
  Name: "Cube"
  Transform {
    Location {
      X: -0.0395507813
      Y: 0.0334472656
      Z: 1626.59229
    }
    Rotation {
      Yaw: 50.0001221
    }
    Scale {
      X: 0.502947688
      Y: 9.67285824
      Z: 2.33248353
    }
  }
  ParentId: 2893280845908294943
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 3008767718179358146
  Name: "Cube"
  Transform {
    Location {
      X: -0.0395507813
      Y: 0.0334472656
      Z: 883.349609
    }
    Rotation {
      Yaw: 50.0000839
    }
    Scale {
      X: 0.502947688
      Y: 9.67285824
      Z: 12.623106
    }
  }
  ParentId: 2893280845908294943
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7207447429829396156
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 10471780278277551359
  Name: "Cube"
  Transform {
    Location {
      X: -0.0395507813
      Y: 0.0334472656
    }
    Rotation {
      Yaw: 50.0000648
    }
    Scale {
      X: 0.502947688
      Y: 9.67285824
      Z: 5.15984201
    }
  }
  ParentId: 2893280845908294943
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 8620054997061298525
  Name: "Cube"
  Transform {
    Location {
      X: -798.373047
      Y: 669.913574
      Z: 745.124634
    }
    Rotation {
      Yaw: 50.0000534
    }
    Scale {
      X: 0.502950788
      Y: 11.1806059
      Z: 20
    }
  }
  ParentId: 2893280845908294943
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 16593634115604466104
  Name: "Cube"
  Transform {
    Location {
      X: 798.492188
      Y: -670.013916
      Z: 745.124634
    }
    Rotation {
      Yaw: 50.0000381
    }
    Scale {
      X: 0.502950788
      Y: 11.1806059
      Z: 20
    }
  }
  ParentId: 2893280845908294943
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 2809137877261689056
  Name: "Wall"
  Transform {
    Location {
      X: 6548.85938
      Y: 4430.23926
      Z: -30.7489319
    }
    Rotation {
      Yaw: -100.000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15105956371767786269
  ChildIds: 5663748385184741134
  ChildIds: 6626809320005697161
  ChildIds: 13841474866113622301
  ChildIds: 6424925724752779926
  ChildIds: 15622916748670703053
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
  Id: 15622916748670703053
  Name: "Cube"
  Transform {
    Location {
      X: -0.0395507813
      Y: 0.0334472656
      Z: 1626.59229
    }
    Rotation {
      Yaw: 50.0001221
    }
    Scale {
      X: 0.502947688
      Y: 9.67285824
      Z: 2.33248353
    }
  }
  ParentId: 2809137877261689056
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 6424925724752779926
  Name: "Cube"
  Transform {
    Location {
      X: -0.0395507813
      Y: 0.0334472656
      Z: 883.349609
    }
    Rotation {
      Yaw: 50.0000839
    }
    Scale {
      X: 0.502947688
      Y: 9.67285824
      Z: 12.623106
    }
  }
  ParentId: 2809137877261689056
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7207447429829396156
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 13841474866113622301
  Name: "Cube"
  Transform {
    Location {
      X: -0.0395507813
      Y: 0.0334472656
    }
    Rotation {
      Yaw: 50.0000648
    }
    Scale {
      X: 0.502947688
      Y: 9.67285824
      Z: 5.15984201
    }
  }
  ParentId: 2809137877261689056
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 6626809320005697161
  Name: "Cube"
  Transform {
    Location {
      X: -798.373047
      Y: 669.913574
      Z: 745.124634
    }
    Rotation {
      Yaw: 50.0000534
    }
    Scale {
      X: 0.502950788
      Y: 11.1806059
      Z: 20
    }
  }
  ParentId: 2809137877261689056
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 5663748385184741134
  Name: "Cube"
  Transform {
    Location {
      X: 798.492188
      Y: -670.013916
      Z: 745.124634
    }
    Rotation {
      Yaw: 50.0000381
    }
    Scale {
      X: 0.502950788
      Y: 11.1806059
      Z: 20
    }
  }
  ParentId: 2809137877261689056
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 8688846518094976023
  Name: "Door Wall"
  Transform {
    Location {
      X: -242.758057
      Y: 6846.06592
      Z: 709.697876
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15105956371767786269
  ChildIds: 15087614908670661266
  ChildIds: 3576662357636536340
  ChildIds: 16861235282394320135
  ChildIds: 12200581871140726371
  ChildIds: 469050663640452698
  ChildIds: 850745259132798116
  ChildIds: 7443531712302738782
  ChildIds: 6073338055062804513
  ChildIds: 14029007902339913327
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
  Id: 14029007902339913327
  Name: "Cube"
  Transform {
    Location {
      X: 16748.7559
      Y: 10872.7266
    }
    Rotation {
      Yaw: -139.867233
    }
    Scale {
      X: 0.502962351
      Y: 64.8837738
      Z: 20
    }
  }
  ParentId: 8688846518094976023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 6073338055062804513
  Name: "Cube"
  Transform {
    Location {
      X: -8651.29199
      Y: 10852.585
    }
    Rotation {
      Yaw: 140.374008
    }
    Scale {
      X: 0.502962351
      Y: 64.8837738
      Z: 20
    }
  }
  ParentId: 8688846518094976023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 7443531712302738782
  Name: "Cube"
  Transform {
    Location {
      X: -3349.01147
      Y: 11362.4248
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 0.502960324
      Y: 36.1000938
      Z: 20
    }
  }
  ParentId: 8688846518094976023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 850745259132798116
  Name: "Cube"
  Transform {
    Location {
      X: 11453.9258
      Y: 11362.4189
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.502960324
      Y: 36.1000938
      Z: 20
    }
  }
  ParentId: 8688846518094976023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 469050663640452698
  Name: "Cube"
  Transform {
    Location {
      X: 9675.12109
      Y: 8814.04492
    }
    Rotation {
    }
    Scale {
      X: 0.502950788
      Y: 50.6389351
      Z: 20
    }
  }
  ParentId: 8688846518094976023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 12200581871140726371
  Name: "Cube"
  Transform {
    Location {
      X: -1565.60083
      Y: 8814.04492
    }
    Rotation {
    }
    Scale {
      X: 0.502950788
      Y: 50.6389351
      Z: 20
    }
  }
  ParentId: 8688846518094976023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 16861235282394320135
  Name: "Cube"
  Transform {
    Location {
      X: -0.931884766
      Y: -2.49922943
      Z: 300.003052
    }
    Rotation {
    }
    Scale {
      X: 0.502952933
      Y: 8.14811802
      Z: 14
    }
  }
  ParentId: 8688846518094976023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 3576662357636536340
  Name: "Cube"
  Transform {
    Location {
      X: -0.587402344
      Y: -906.541504
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 10.5
      Z: 20
    }
  }
  ParentId: 8688846518094976023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 15087614908670661266
  Name: "Cube"
  Transform {
    Location {
      X: -0.587402344
      Y: 912.834717
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 10.75
      Z: 20
    }
  }
  ParentId: 8688846518094976023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 13538297596440442388
  Name: "Wall"
  Transform {
    Location {
      X: 972.128662
      Y: 9256.50391
      Z: -31.4097595
    }
    Rotation {
      Yaw: -100.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15105956371767786269
  ChildIds: 14084539166302513207
  ChildIds: 3719785967700338634
  ChildIds: 5049759733720965698
  ChildIds: 9527259455673716817
  ChildIds: 14586779578573004542
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
  Id: 14586779578573004542
  Name: "Cube"
  Transform {
    Location {
      X: -0.0395507813
      Y: 0.0334472656
      Z: 1626.59229
    }
    Rotation {
      Yaw: 50.0001221
    }
    Scale {
      X: 0.502947688
      Y: 9.67285824
      Z: 2.33248353
    }
  }
  ParentId: 13538297596440442388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 9527259455673716817
  Name: "Cube"
  Transform {
    Location {
      X: -0.0395507813
      Y: 0.0334472656
      Z: 883.349609
    }
    Rotation {
      Yaw: 50.0000839
    }
    Scale {
      X: 0.502947688
      Y: 9.67285824
      Z: 12.623106
    }
  }
  ParentId: 13538297596440442388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7207447429829396156
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 5049759733720965698
  Name: "Cube"
  Transform {
    Location {
      X: -0.0395507813
      Y: 0.0334472656
    }
    Rotation {
      Yaw: 50.0000648
    }
    Scale {
      X: 0.502947688
      Y: 9.67285824
      Z: 5.15984201
    }
  }
  ParentId: 13538297596440442388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 3719785967700338634
  Name: "Cube"
  Transform {
    Location {
      X: -798.373047
      Y: 669.913574
      Z: 745.124634
    }
    Rotation {
      Yaw: 50.0000534
    }
    Scale {
      X: 0.502950788
      Y: 11.1806059
      Z: 20
    }
  }
  ParentId: 13538297596440442388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 14084539166302513207
  Name: "Cube"
  Transform {
    Location {
      X: 798.492188
      Y: -670.013916
      Z: 745.124634
    }
    Rotation {
      Yaw: 50.0000381
    }
    Scale {
      X: 0.502950788
      Y: 11.1806059
      Z: 20
    }
  }
  ParentId: 13538297596440442388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 17331917738603584841
  Name: "Cube"
  Transform {
    Location {
      X: -1355.47461
      Y: -2561.49023
      Z: 707.747925
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.502955616
      Y: 48.4077721
      Z: 20
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 11622886846277433824
  Name: "Cube"
  Transform {
    Location {
      X: -603.104
      Y: -147.6875
      Z: 692.574341
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.50295788
      Y: 54.959549
      Z: 7.93223429
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7207447429829396156
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 16762744914326829083
  Name: "Cube"
  Transform {
    Location {
      X: -603.104
      Y: -147.6875
      Z: 1393.38391
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.502958357
      Y: 56.2260933
      Z: 6.06838
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 11409709472064245315
  Name: "Wall"
  Transform {
    Location {
      X: 972.128662
      Y: 4433.8208
      Z: -17.478241
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15105956371767786269
  ChildIds: 6238827586642500489
  ChildIds: 7554602349084961046
  ChildIds: 13074534803289848710
  ChildIds: 1404222653349655661
  ChildIds: 17928753516958869177
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
  Id: 17928753516958869177
  Name: "Cube"
  Transform {
    Location {
      X: -0.0395507813
      Y: 0.0334472656
      Z: 1610.5835
    }
    Rotation {
      Yaw: 50.0001488
    }
    Scale {
      X: 0.502947688
      Y: 9.67285824
      Z: 2.33248353
    }
  }
  ParentId: 11409709472064245315
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 1404222653349655661
  Name: "Cube"
  Transform {
    Location {
      X: -0.0395507813
      Y: 0.0334472656
      Z: 867.34082
    }
    Rotation {
      Yaw: 50.0001
    }
    Scale {
      X: 0.502947688
      Y: 9.67285824
      Z: 12.623106
    }
  }
  ParentId: 11409709472064245315
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7207447429829396156
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 13074534803289848710
  Name: "Cube"
  Transform {
    Location {
      X: -0.0395507813
      Y: 0.0334472656
      Z: -16.0088196
    }
    Rotation {
      Yaw: 50.0000839
    }
    Scale {
      X: 0.502947688
      Y: 9.67285824
      Z: 5.15984201
    }
  }
  ParentId: 11409709472064245315
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 7554602349084961046
  Name: "Cube"
  Transform {
    Location {
      X: -798.373047
      Y: 669.913574
      Z: 729.115845
    }
    Rotation {
      Yaw: 50.0000648
    }
    Scale {
      X: 0.502950788
      Y: 11.1806059
      Z: 20
    }
  }
  ParentId: 11409709472064245315
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 6238827586642500489
  Name: "Cube"
  Transform {
    Location {
      X: 798.492188
      Y: -670.013916
      Z: 729.115845
    }
    Rotation {
      Yaw: 50.0000534
    }
    Scale {
      X: 0.502950788
      Y: 11.1806059
      Z: 20
    }
  }
  ParentId: 11409709472064245315
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 5143369487223029949
  Name: "Cube"
  Transform {
    Location {
      X: 2175.33447
      Y: -147.6875
      Z: 693.927856
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.502948284
      Y: 0.649669707
      Z: 7.8997221
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 11539752770231221934
  Name: "Cube"
  Transform {
    Location {
      X: -3379.90918
      Y: -147.6875
      Z: 693.927856
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.502948284
      Y: 0.649669707
      Z: 7.8997221
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 5911653879714882972
  Name: "Cube"
  Transform {
    Location {
      X: -603.104
      Y: -147.6875
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.502958357
      Y: 56.2260933
      Z: 6.06838
    }
  }
  ParentId: 15105956371767786269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 15988691152667621840
  Name: "Sky Nighttime 01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 13664821734768608629
      value {
        Overrides {
          Name: "Name"
          String: "Sky Nighttime 01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 276.557617
            Y: 1071.65918
            Z: 25.0000381
          }
        }
      }
    }
    TemplateAsset {
      Id: 1089066793758673334
    }
  }
}
Objects {
  Id: 368138743894416047
  Name: "Creepy Mall Fountain"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 5007166160594527965
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 5
            Z: 20
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7023297614302682460
      value {
        Overrides {
          Name: "Name"
          String: "Fountain"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -100
            Z: 45.8735046
          }
        }
      }
    }
    TemplateAsset {
      Id: 17723708239995402501
    }
  }
}
Objects {
  Id: 3508522391876908516
  Name: "World Text"
  Transform {
    Location {
      X: 4200
      Y: -1600
      Z: 400
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "HELLO WORLD"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
  UnregisteredParameters {
  }
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
  Id: 724324913679364851
  Name: "Client Context"
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
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
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
  ParentId: 14713340454944924967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 5000
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 2
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 20000
      MountedWalkSpeed: 20000
      MountedJumpMaxCount: 50
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      Y: 900.873047
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7367735074338159388
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
    }
  }
}
