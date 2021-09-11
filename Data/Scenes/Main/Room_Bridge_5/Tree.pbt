Name: "Room_Bridge_5"
RootId: 11379383684347510244
Objects {
  Id: 788379636872819176
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
  ParentId: 11379383684347510244
  ChildIds: 13671189718296183489
  ChildIds: 10125064785090296786
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
    SelfId: 788379636872819176
    SubobjectId: 2066295429367234775
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 10125064785090296786
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
  ParentId: 788379636872819176
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
    SelfId: 10125064785090296786
    SubobjectId: 11159747676161542893
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 13671189718296183489
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
  ParentId: 788379636872819176
  UnregisteredParameters {
    Overrides {
      Name: "cs:Pivot"
      ObjectReference {
        SelfId: 10125064785090296786
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
    SelfId: 13671189718296183489
    SubobjectId: 12386523199419085822
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 2506829308022625715
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
  ParentId: 11379383684347510244
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
    SelfId: 2506829308022625715
    SubobjectId: 3789247325839041676
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 6859715791566313266
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
  ParentId: 11379383684347510244
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
    SelfId: 6859715791566313266
    SubobjectId: 5291321160430298637
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 12477145995641591416
  Name: "Wedge"
  Transform {
    Location {
      X: -584.999695
      Y: 370.000031
      Z: 45
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
  ParentId: 11379383684347510244
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
    SelfId: 12477145995641591416
    SubobjectId: 13509582313958254407
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 14727521691904589897
  Name: "Wedge"
  Transform {
    Location {
      X: 890
      Y: 369.999664
      Z: 45
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
  ParentId: 11379383684347510244
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
    SelfId: 14727521691904589897
    SubobjectId: 15726215127840813430
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 4848851215301254098
  Name: "Wedge"
  Transform {
    Location {
      X: -578
      Y: -847.964233
      Z: 45
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
  ParentId: 11379383684347510244
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
    SelfId: 4848851215301254098
    SubobjectId: 6131232914891254509
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 8305096624414578105
  Name: "Wedge"
  Transform {
    Location {
      X: 889.997375
      Y: -847.992859
      Z: 45
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
  ParentId: 11379383684347510244
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
    SelfId: 8305096624414578105
    SubobjectId: 7286180725823431814
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 1627035254413210204
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
  ParentId: 11379383684347510244
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
    FilePartitionName: "Shell_10"
  }
  InstanceHistory {
    SelfId: 1627035254413210204
    SubobjectId: 56422904028463971
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
