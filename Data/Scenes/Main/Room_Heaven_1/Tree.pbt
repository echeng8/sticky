Name: "Room_Heaven_1"
RootId: 16759694304151217519
Objects {
  Id: 4255120580869239593
  Name: "Diamond - 8-Sided"
  Transform {
    Location {
      X: 157
      Y: 580
      Z: 824
    }
    Rotation {
    }
    Scale {
      X: 6.20000029
      Y: 6.20000029
      Z: 6.20000029
    }
  }
  ParentId: 16759694304151217519
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7388759775801501121
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
      Id: 2684326733779746582
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
    SelfId: 4255120580869239593
    SubobjectId: 3265442036507738646
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 11339472349306770937
  Name: "WeaponSpawn"
  Transform {
    Location {
      X: 154.999939
      Y: 580
      Z: 948
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 16759694304151217519
  ChildIds: 3979585580275321333
  ChildIds: 8958958328562621029
  UnregisteredParameters {
    Overrides {
      Name: "cs:Weapon"
      AssetReference {
        Id: 2746625383053017130
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
    SelfId: 11339472349306770937
    SubobjectId: 10016552721371194566
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 8958958328562621029
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
  ParentId: 11339472349306770937
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
    SelfId: 8958958328562621029
    SubobjectId: 7640509078581979994
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 3979585580275321333
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
  ParentId: 11339472349306770937
  UnregisteredParameters {
    Overrides {
      Name: "cs:Pivot"
      ObjectReference {
        SelfId: 8958958328562621029
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
    SelfId: 3979585580275321333
    SubobjectId: 2406685425316264138
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 12122152987956337489
  Name: "Spawn Point"
  Transform {
    Location {
      X: 810
      Y: 1956
      Z: 919
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16759694304151217519
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
    SelfId: 12122152987956337489
    SubobjectId: 13719827373473786478
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 935257253703288814
  Name: "Spawn Point"
  Transform {
    Location {
      X: -545
      Y: -599
      Z: 919
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16759694304151217519
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
    SelfId: 935257253703288814
    SubobjectId: 1920402752141375185
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
Objects {
  Id: 5900415377463623120
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
  ParentId: 16759694304151217519
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
    FilePartitionName: "Shell_7"
  }
  InstanceHistory {
    SelfId: 5900415377463623120
    SubobjectId: 5169687218985274607
    InstanceId: 9765546989027334052
    TemplateId: 5400622917525262170
  }
}
