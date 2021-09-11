Name: "Room_Bridge_6"
RootId: 3177238201505047594
Objects {
  Id: 5608417255879182151
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
  ParentId: 3177238201505047594
  ChildIds: 6038114583676586246
  ChildIds: 6574882225813913025
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
    SelfId: 5608417255879182151
    SubobjectId: 6595818948017501816
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 6574882225813913025
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
  ParentId: 5608417255879182151
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
    SelfId: 6574882225813913025
    SubobjectId: 5576225069416107262
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 6038114583676586246
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
  ParentId: 5608417255879182151
  UnregisteredParameters {
    Overrides {
      Name: "cs:Pivot"
      ObjectReference {
        SelfId: 6574882225813913025
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
    SelfId: 6038114583676586246
    SubobjectId: 5014659901169875001
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 4397223126287437430
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
  ParentId: 3177238201505047594
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
    SelfId: 4397223126287437430
    SubobjectId: 3123814266448707401
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 1830353820600178510
  Name: "Cube"
  Transform {
    Location {
      X: 156
      Y: -296
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
  ParentId: 3177238201505047594
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
    SelfId: 1830353820600178510
    SubobjectId: 1097381593198175857
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 6896135814477661509
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
  ParentId: 3177238201505047594
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
    FilePartitionName: "Shell_12"
  }
  InstanceHistory {
    SelfId: 6896135814477661509
    SubobjectId: 5327733452383745146
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
