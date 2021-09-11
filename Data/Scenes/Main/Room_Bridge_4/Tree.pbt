Name: "Room_Bridge_4"
RootId: 9653236387094460230
Objects {
  Id: 17297476737334823387
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
  ParentId: 9653236387094460230
  ChildIds: 10979355319354137951
  ChildIds: 10923275622370717414
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
    SelfId: 17297476737334823387
    SubobjectId: 16596025034232494308
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 10923275622370717414
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
  ParentId: 17297476737334823387
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
    SelfId: 10923275622370717414
    SubobjectId: 9352660213734383577
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 10979355319354137951
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
  ParentId: 17297476737334823387
  UnregisteredParameters {
    Overrides {
      Name: "cs:Pivot"
      ObjectReference {
        SelfId: 10923275622370717414
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
    SelfId: 10979355319354137951
    SubobjectId: 10232907163959831648
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 6864500666183776040
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
  ParentId: 9653236387094460230
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
    SelfId: 6864500666183776040
    SubobjectId: 5269085502435673623
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 12980013601627846923
  Name: "Cube"
  Transform {
    Location {
      X: 155.999863
      Y: -295.98819
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
  ParentId: 9653236387094460230
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
    SelfId: 12980013601627846923
    SubobjectId: 11708886503278118964
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 16797253308065106269
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
  ParentId: 9653236387094460230
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
    FilePartitionName: "Shell_8"
  }
  InstanceHistory {
    SelfId: 16797253308065106269
    SubobjectId: 18394885916268165218
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
