Name: "Room_Bridge_7"
RootId: 1659900296135720196
Objects {
  Id: 6416939939832806375
  Name: "WeaponSpawn"
  Transform {
    Location {
      X: 176
      Y: -218
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 1659900296135720196
  ChildIds: 11307344963696553808
  ChildIds: 15097496459099589491
  UnregisteredParameters {
    Overrides {
      Name: "cs:Weapon"
      AssetReference {
        Id: 16362402445184882939
      }
    }
    Overrides {
      Name: "cs:RespawnTime"
      Float: 10
    }
    Overrides {
      Name: "cs:RotationRate"
      Rotator {
        Yaw: 100
      }
    }
    Overrides {
      Name: "cs:BobAmplitude"
      Float: 8
    }
    Overrides {
      Name: "cs:BobPeriod"
      Float: 3
    }
    Overrides {
      Name: "cs:ZOffset"
      Float: 40
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1736396847558857326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11001967573859652020
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6416939939832806375
    SubobjectId: 5715520122719177432
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 15097496459099589491
  Name: "Pivot"
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
  ParentId: 6416939939832806375
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15097496459099589491
    SubobjectId: 14400544232624323148
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 11307344963696553808
  Name: "WeaponSpawnController"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.58584766e-05
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 4
    }
  }
  ParentId: 6416939939832806375
  UnregisteredParameters {
    Overrides {
      Name: "cs:Pivot"
      ObjectReference {
        SelfId: 15097496459099589491
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 61777483488916717
    }
  }
  InstanceHistory {
    SelfId: 11307344963696553808
    SubobjectId: 9995693130888339055
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 6332987829153674744
  Name: "Spawn Point"
  Transform {
    Location {
      X: -1316
      Y: -372
      Z: 157
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1659900296135720196
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
  }
  InstanceHistory {
    SelfId: 6332987829153674744
    SubobjectId: 4737607879724729543
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 14937337362350659227
  Name: "Cube"
  Transform {
    Location {
      X: 156
      Y: -233
      Z: 458
    }
    Rotation {
    }
    Scale {
      X: 5.8
      Y: 16.5
      Z: 0.3
    }
  }
  ParentId: 1659900296135720196
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18291088736374996709
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5109129970559468393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14937337362350659227
    SubobjectId: 15641004340713547684
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 10348776493031697421
  Name: "Wedge"
  Transform {
    Location {
      X: -585
      Y: 370
      Z: 50
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 4.3
      Y: 9
      Z: 4.3
    }
  }
  ParentId: 1659900296135720196
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3903030277461280644
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6326189937575497417
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10348776493031697421
    SubobjectId: 11079465069092216114
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 11085831718789862626
  Name: "Wedge"
  Transform {
    Location {
      X: 904
      Y: 370
      Z: 50
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 4.3
      Y: 9
      Z: 4.3
    }
  }
  ParentId: 1659900296135720196
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3903030277461280644
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6326189937575497417
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11085831718789862626
    SubobjectId: 10341635363025216989
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 5784302241865886540
  Name: "Wedge"
  Transform {
    Location {
      X: -585
      Y: -848
      Z: 50
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 4.3
      Y: 9
      Z: 4.3
    }
  }
  ParentId: 1659900296135720196
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3903030277461280644
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6326189937575497417
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5784302241865886540
    SubobjectId: 5051331904065722995
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 2262496318350668674
  Name: "Wedge"
  Transform {
    Location {
      X: 904
      Y: -848
      Z: 50
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 4.3
      Y: 9
      Z: 4.3
    }
  }
  ParentId: 1659900296135720196
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3903030277461280644
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6326189937575497417
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2262496318350668674
    SubobjectId: 664870071061807805
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 14189450847250735104
  Name: "Shell"
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
  ParentId: 1659900296135720196
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Shell_14"
  }
  InstanceHistory {
    SelfId: 14189450847250735104
    SubobjectId: 15183633227479306559
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
