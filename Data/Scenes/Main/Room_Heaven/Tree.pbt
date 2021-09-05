Name: "Room_Heaven"
RootId: 3969979088730722011
Objects {
  Id: 7636260003768458656
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
  ParentId: 3969979088730722011
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
}
Objects {
  Id: 15731941795886906053
  Name: "WeaponSpawn"
  Transform {
    Location {
      X: 176
      Y: -218
      Z: 346
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 3969979088730722011
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8660171356938487298
      value {
        Overrides {
          Name: "Name"
          String: "WeaponSpawn"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 144
            Y: 548
            Z: 955
          }
        }
        Overrides {
          Name: "cs:Weapon"
          AssetReference {
            Id: 16362402445184882939
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.25
          }
        }
      }
    }
    TemplateAsset {
      Id: 17611146021795751140
    }
  }
}
Objects {
  Id: 455511704740692382
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
  ParentId: 3969979088730722011
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
}
Objects {
  Id: 12580164745974361398
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
  ParentId: 3969979088730722011
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
}
Objects {
  Id: 6691512208055835665
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
  ParentId: 3969979088730722011
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
    FilePartitionName: "Shell_2"
  }
  InstanceHistory {
    SelfId: 3613684392071050445
    SubobjectId: 3976542283538115754
    InstanceId: 10617403689759532781
    TemplateId: 16265097473117988398
  }
}
