Name: "LargeStore"
RootId: 13586036127544033574
Objects {
  Id: 6830861785870815657
  Name: "GlassDoorOpening"
  Transform {
    Location {
      X: -175.490723
      Y: 84.5673828
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13586036127544033574
  ChildIds: 4084177486361260938
  ChildIds: 15717609321862350901
  ChildIds: 12487902797215634824
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4003095738168305772
    SubobjectId: 16691076293398690
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
    WasRoot: true
  }
}
Objects {
  Id: 12487902797215634824
  Name: "Whitebox Wall 01 Doorway 01 Frame"
  Transform {
    Location {
      X: -177.546783
      Y: -10.1303711
    }
    Rotation {
    }
    Scale {
      X: 1.97951865
      Y: 0.321964353
      Z: 0.908127964
    }
  }
  ParentId: 6830861785870815657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1628849511756280386
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
    SelfId: 5279276079331515412
    SubobjectId: 9148314634883720410
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 15717609321862350901
  Name: "Right"
  Transform {
    Location {
      X: 333.984192
      Y: -15.1555176
      Z: 14.8487206
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
  ParentId: 6830861785870815657
  ChildIds: 9025314741409490698
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
    SelfId: 722721681771964993
    SubobjectId: 4445344911523861135
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 9025314741409490698
  Name: "Sci-fi Base Sliding Door 02 - 30cm Z Offset"
  Transform {
    Location {
      X: 110
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15717609321862350901
  ChildIds: 6743202659121935717
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
    SelfId: 9089081418886452025
    SubobjectId: 5301987230964870135
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 6743202659121935717
  Name: "Select To Edit Animation Properties"
  Transform {
    Location {
      Z: 30
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
  ParentId: 9025314741409490698
  ChildIds: 15615770370164409177
  ChildIds: 8633783257587093630
  ChildIds: 11596957557983008038
  ChildIds: 12150121270765073849
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: true
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:OpenDistance"
      Float: 180
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in cm / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:OpenDistance:tooltip"
      String: "Total distance door moves from closed to open (in cm)."
    }
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
  InstanceHistory {
    SelfId: 6050853409664542430
    SubobjectId: 7227825714664431120
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 12150121270765073849
  Name: "DoorRoot"
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
  ParentId: 6743202659121935717
  ChildIds: 1095691819960952450
  UnregisteredParameters {
  }
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
    SelfId: 2821511479897568896
    SubobjectId: 1197556809070464590
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 1095691819960952450
  Name: "Geo_StaticContext"
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
  ParentId: 12150121270765073849
  ChildIds: 9473995305871682477
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 6469926726549780732
    SubobjectId: 7962181877690515506
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 9473995305871682477
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 5.34017944
      Y: 91.2433472
      Z: -30.0000572
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.7246964
      Y: 0.0581518412
      Z: 2.8869946
    }
  }
  ParentId: 1095691819960952450
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
    SelfId: 16511772159746844310
    SubobjectId: 15173488494059249240
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 11596957557983008038
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6743202659121935717
  ChildIds: 10804178534814270495
  ChildIds: 1034644854869252701
  ChildIds: 1137917541543602869
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
  InstanceHistory {
    SelfId: 6398027426229048042
    SubobjectId: 8033518093866314276
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 1137917541543602869
  Name: "Helper_DoorCloseSound"
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
  ParentId: 11596957557983008038
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 2825736010572694941
    }
    Pitch: 2400
    Volume: 1
    Falloff: 3600
    Radius: 400
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 11623665753050451456
    SubobjectId: 10878753062683932366
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 1034644854869252701
  Name: "Helper_DoorOpenSound"
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
  ParentId: 11596957557983008038
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 13324134738449385310
    }
    Pitch: 2400
    Volume: 1
    Falloff: 3600
    Radius: 400
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 4198926315605729903
    SubobjectId: 1005150525961656993
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 10804178534814270495
  Name: "SlidingDoorControllerClient"
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
  ParentId: 11596957557983008038
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6743202659121935717
      }
    }
    Overrides {
      Name: "cs:DoorRoot"
      ObjectReference {
        SelfId: 12150121270765073849
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 1034644854869252701
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 1137917541543602869
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14935300470138263330
    }
  }
  InstanceHistory {
    SelfId: 12456890368588742298
    SubobjectId: 11198576391202440788
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 8633783257587093630
  Name: "ServerContext"
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
  ParentId: 6743202659121935717
  ChildIds: 15452714331625512831
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 14268476643029136225
    SubobjectId: 17416925847770647471
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 15452714331625512831
  Name: "SlidingDoorControllerServer"
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
  ParentId: 8633783257587093630
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6743202659121935717
      }
    }
    Overrides {
      Name: "cs:DoorRoot"
      ObjectReference {
        SelfId: 12150121270765073849
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15615770370164409177
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2564570442949198645
    }
  }
  InstanceHistory {
    SelfId: 6486033719515469264
    SubobjectId: 7905386774177328414
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 15615770370164409177
  Name: "Trigger"
  Transform {
    Location {
      X: 0.798217773
      Y: 163.729019
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 3.50000024
      Z: 3
    }
  }
  ParentId: 6743202659121935717
  UnregisteredParameters {
  }
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
  InstanceHistory {
    SelfId: 6106650336012451149
    SubobjectId: 7136437459504547203
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 4084177486361260938
  Name: "Left"
  Transform {
    Location {
      X: -250.046417
      Y: -15.1555176
      Z: 14.8487206
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6830861785870815657
  ChildIds: 5788875316402458848
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
    SelfId: 11365178095926173909
    SubobjectId: 12254205989670033435
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 5788875316402458848
  Name: "Sci-fi Base Sliding Door 02 - 30cm Z Offset"
  Transform {
    Location {
      X: 110
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4084177486361260938
  ChildIds: 8719897372518371380
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
    SelfId: 257125238814482333
    SubobjectId: 3758227661828581203
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 8719897372518371380
  Name: "Select To Edit Animation Properties"
  Transform {
    Location {
      Z: 30
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
  ParentId: 5788875316402458848
  ChildIds: 4057965946943381917
  ChildIds: 12678216627591166508
  ChildIds: 18295208935257413750
  ChildIds: 15761181304597994980
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: true
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:OpenDistance"
      Float: 180
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in cm / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:OpenDistance:tooltip"
      String: "Total distance door moves from closed to open (in cm)."
    }
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
  InstanceHistory {
    SelfId: 15017410804065412312
    SubobjectId: 16707819846274604054
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 15761181304597994980
  Name: "DoorRoot"
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
  ParentId: 8719897372518371380
  ChildIds: 13084325186339946805
  UnregisteredParameters {
  }
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
    SelfId: 3018681734753865150
    SubobjectId: 2184832013925823856
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 13084325186339946805
  Name: "Geo_StaticContext"
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
  ParentId: 15761181304597994980
  ChildIds: 1738407991077022967
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 10969721798738259322
    SubobjectId: 12649153350410098100
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 1738407991077022967
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -5.33995819
      Y: 94.3403168
      Z: -30.0000572
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1.8674922
      Y: 0.0581516922
      Z: 2.8869946
    }
  }
  ParentId: 13084325186339946805
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
    SelfId: 7609135419055606043
    SubobjectId: 6786786607302373845
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 18295208935257413750
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8719897372518371380
  ChildIds: 16468766690747150059
  ChildIds: 17144465226813723523
  ChildIds: 1531467739679621555
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
  InstanceHistory {
    SelfId: 6663571176984921548
    SubobjectId: 7768520797172415746
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 1531467739679621555
  Name: "Helper_DoorCloseSound"
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
  ParentId: 18295208935257413750
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 2825736010572694941
    }
    Pitch: 2400
    Volume: 1
    Falloff: 3600
    Radius: 400
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 12101117987689401847
    SubobjectId: 10401442247254275385
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 17144465226813723523
  Name: "Helper_DoorOpenSound"
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
  ParentId: 18295208935257413750
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 13324134738449385310
    }
    Pitch: 2400
    Volume: 1
    Falloff: 3600
    Radius: 400
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 11462066791189253427
    SubobjectId: 12152936294617904637
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 16468766690747150059
  Name: "SlidingDoorControllerClient"
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
  ParentId: 18295208935257413750
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8719897372518371380
      }
    }
    Overrides {
      Name: "cs:DoorRoot"
      ObjectReference {
        SelfId: 15761181304597994980
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 17144465226813723523
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 1531467739679621555
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14935300470138263330
    }
  }
  InstanceHistory {
    SelfId: 8851448595837268057
    SubobjectId: 5575526391958947991
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 12678216627591166508
  Name: "ServerContext"
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
  ParentId: 8719897372518371380
  ChildIds: 5815924634917708036
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 2509625064699745097
    SubobjectId: 1541757866843417479
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 5815924634917708036
  Name: "SlidingDoorControllerServer"
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
  ParentId: 12678216627591166508
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8719897372518371380
      }
    }
    Overrides {
      Name: "cs:DoorRoot"
      ObjectReference {
        SelfId: 15761181304597994980
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4057965946943381917
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2564570442949198645
    }
  }
  InstanceHistory {
    SelfId: 10970635234173817315
    SubobjectId: 12648659383112526125
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 4057965946943381917
  Name: "Trigger"
  Transform {
    Location {
      Y: 167.643494
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.50000131
      Y: 3.61204791
      Z: 3
    }
  }
  ParentId: 8719897372518371380
  UnregisteredParameters {
  }
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
  InstanceHistory {
    SelfId: 1917275441495870799
    SubobjectId: 3255277846418224513
    InstanceId: 6486864402878731823
    TemplateId: 17283720047028221059
  }
}
Objects {
  Id: 7044873616569176558
  Name: "Storefront"
  Transform {
    Location {
      X: 175.490234
      Y: -84.5683594
      Z: 23.4671631
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13586036127544033574
  ChildIds: 7093125018203351688
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8750778434975104695
    SubobjectId: 12180557446868831892
    InstanceId: 1589190280143899369
    TemplateId: 15094690994482177881
    WasRoot: true
  }
}
Objects {
  Id: 7093125018203351688
  Name: "Storefront"
  Transform {
    Location {
      X: 191.676559
      Y: 314.679871
      Z: -20.3599625
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7044873616569176558
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Storefront"
  }
  InstanceHistory {
    SelfId: 4373798269953932019
    SubobjectId: 17062398132398033616
    InstanceId: 1589190280143899369
    TemplateId: 15094690994482177881
  }
}
