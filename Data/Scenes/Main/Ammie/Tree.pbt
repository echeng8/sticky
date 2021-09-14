Name: "Ammie"
RootId: 17880592535704496713
Objects {
  Id: 11003321199048215559
  Name: "HeavenSpawnPoints"
  Transform {
    Location {
      X: 8650
      Y: -225
      Z: 13975
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17880592535704496713
  ChildIds: 10475874529853788751
  ChildIds: 998239093957909867
  ChildIds: 2149551592879009397
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
    IsGroup: true
  }
}
Objects {
  Id: 2149551592879009397
  Name: "Spawn Point"
  Transform {
    Location {
      X: -5450
      Y: -2500
      Z: 750
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11003321199048215559
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
  Id: 998239093957909867
  Name: "Spawn Point"
  Transform {
    Location {
      X: -15275
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11003321199048215559
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
  Id: 10475874529853788751
  Name: "Spawn Point"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11003321199048215559
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
  Id: 2404920335181298887
  Name: "HeavenWeaponSpawns"
  Transform {
    Location {
      X: 1800
      Y: -300
      Z: 13750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17880592535704496713
  ChildIds: 15092131081691150153
  ChildIds: 8025494113588831232
  ChildIds: 4922496699564589393
  ChildIds: 10758167064540312625
  ChildIds: 8076669043734291452
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
    IsGroup: true
  }
}
Objects {
  Id: 8076669043734291452
  Name: "WeaponSpawn"
  Transform {
    Location {
      X: 16000
      Y: -9200
      Z: 9582.27637
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 2404920335181298887
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
            X: -6100
            Y: -1725
            Z: 4832.27637
          }
        }
        Overrides {
          Name: "cs:Weapon"
          AssetReference {
            Id: 2746625383053017130
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
      Id: 17461379488695526996
    }
  }
}
Objects {
  Id: 10758167064540312625
  Name: "WeaponSpawn"
  Transform {
    Location {
      X: 10125
      Y: -19975
      Z: 5000
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 2404920335181298887
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
            X: 5200
            Y: 100
            Z: 4832.27637
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
      Id: 17461379488695526996
    }
  }
}
Objects {
  Id: 4922496699564589393
  Name: "WeaponSpawn"
  Transform {
    Location {
      X: 10125
      Y: 1600
      Z: 5000
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 2404920335181298887
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
            X: -675
            Y: -10675
            Z: 250
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
      Id: 17461379488695526996
    }
  }
}
Objects {
  Id: 8025494113588831232
  Name: "WeaponSpawn"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2404920335181298887
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
            X: -675
            Y: 10900
            Z: 250
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
      Id: 17461379488695526996
    }
  }
}
Objects {
  Id: 15092131081691150153
  Name: "WeaponSpawn"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2404920335181298887
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
            X: 2300
            Y: 1400
            Z: -9.14599609
          }
        }
        Overrides {
          Name: "cs:Weapon"
          AssetReference {
            Id: 2746625383053017130
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
      Id: 1259676294889751817
    }
  }
}
Objects {
  Id: 16016066416196986409
  Name: "EarthLayer"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17880592535704496713
  ChildIds: 16442443949655426345
  ChildIds: 3605162127800734439
  ChildIds: 835521940222818333
  ChildIds: 18043729843661520675
  ChildIds: 11392779670060402110
  ChildIds: 17716463025826470812
  ChildIds: 13682548436617273812
  ChildIds: 6882540594424580169
  ChildIds: 15072314973806072074
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
    IsGroup: true
  }
}
Objects {
  Id: 15072314973806072074
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 1696.21191
      Y: -6874.74414
      Z: -20
    }
    Rotation {
      Yaw: -53.7337646
    }
    Scale {
      X: 6
      Y: 6
      Z: 6
    }
  }
  ParentId: 16016066416196986409
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
      Id: 14453296687442680059
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
  Id: 6882540594424580169
  Name: "UpwardRing"
  Transform {
    Location {
      X: -1923.95557
      Y: -276.270508
      Z: 2797.25146
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16016066416196986409
  ChildIds: 13646658574779483193
  ChildIds: 6510305894471809570
  ChildIds: 18285129541596327856
  ChildIds: 11461541783253907006
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
    IsGroup: true
  }
}
Objects {
  Id: 11461541783253907006
  Name: "Helix_stair_piece"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6882540594424580169
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15870233698819945995
      value {
        Overrides {
          Name: "Name"
          String: "Helix_stair_piece"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 6188.75537
          }
        }
      }
    }
    TemplateAsset {
      Id: 15765354387536540526
    }
  }
}
Objects {
  Id: 18285129541596327856
  Name: "AirVent"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -51.2362938
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 6882540594424580169
  ChildIds: 14935835716491321367
  ChildIds: 11053124524039221030
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
}
Objects {
  Id: 11053124524039221030
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000857210194
      Y: -1.11096919
      Z: 233.661819
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1.9999789
      Y: 1.9999789
      Z: 6.15256929
    }
  }
  ParentId: 18285129541596327856
  ChildIds: 9905748816015218971
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 9905748816015218971
  Name: "UpwardImpulseTick"
  Transform {
    Location {
      X: 700
      Y: -425
      Z: -83.3333359
    }
    Rotation {
    }
    Scale {
      X: 6.31702614
      Y: 3.56558037
      Z: 1.75307226
    }
  }
  ParentId: 11053124524039221030
  UnregisteredParameters {
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
  Script {
    ScriptAsset {
      Id: 16484514403239259407
    }
  }
}
Objects {
  Id: 14935835716491321367
  Name: "ClientContext"
  Transform {
    Location {
      Z: 15.999999
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 8.40495147e-07
      Roll: -5.46285e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18285129541596327856
  ChildIds: 12352705707614800608
  ChildIds: 15602407549598128320
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
  }
}
Objects {
  Id: 15602407549598128320
  Name: "Tornado VFX"
  Transform {
    Location {
      X: 1.49862171e-06
      Y: 1.33918129e-05
      Z: 12.5713501
    }
    Rotation {
      Pitch: 0.000553245307
      Roll: 8.23628361e-05
    }
    Scale {
      X: 0.200000092
      Y: 0.200000077
      Z: 0.5
    }
  }
  ParentId: 14935835716491321367
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.5
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 1
        G: 0.871788144
        B: 0.120000005
        A: 0.5
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 1
        G: 0.994039834
        B: 0.100000024
        A: 0.6
      }
    }
    Overrides {
      Name: "bp:Pin Top Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Enable Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1.78786755
    }
    Overrides {
      Name: "bp:Surface Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Wiggle Offset Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Body Fade"
      Float: 0.373287439
    }
    Overrides {
      Name: "bp:Top Fade"
      Float: 0.0546709411
    }
    Overrides {
      Name: "bp:Bottom Fade"
      Float: 0
    }
    Overrides {
      Name: "bp:Cross Section Width"
      Float: 4.71274471
    }
    Overrides {
      Name: "bp:Collapse Funnel Amount"
      Float: 0.0674156
    }
    Overrides {
      Name: "bp:Color By Height"
      Float: 0.224599749
    }
    Overrides {
      Name: "bp:Fade Length Top"
      Float: 0.173621103
    }
    Overrides {
      Name: "bp:Fade Length Bottom"
      Float: 0.0334298424
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
  Blueprint {
    BlueprintAsset {
      Id: 16572138012166647212
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 12352705707614800608
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 4.85118071e-05
      Y: -0.000109195294
      Z: 155.251419
    }
    Rotation {
      Yaw: 5.08888721e-14
    }
    Scale {
      X: 2.00000167
      Y: 2.00000358
      Z: 3.79462361
    }
  }
  ParentId: 14935835716491321367
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        G: 1
        B: 0.523809433
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:Density"
      Float: 1
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: 100
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 0.987079442
        G: 1
        B: 0.186000049
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 3.1832304
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 3.14386845
    }
    Overrides {
      Name: "bp:Visible In Preview"
      Bool: false
    }
    Overrides {
      Name: "bp:Shape Visibility"
      Enum {
        Value: "mc:evolumevisibility:newenumerator0"
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
  Blueprint {
    BlueprintAsset {
      Id: 16944369993873417543
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 6510305894471809570
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -1698.6958
      Y: -469.041016
      Z: 55.6379395
    }
    Rotation {
      Yaw: 44.4242096
      Roll: -179.999954
    }
    Scale {
      X: 35
      Y: 30
      Z: 30
    }
  }
  ParentId: 6882540594424580169
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10760218338533718810
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
      Id: 2216787250939241007
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
  Id: 13646658574779483193
  Name: "Ring Thick - Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -51.2362938
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 6882540594424580169
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10760218338533718810
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
      Id: 7293578621490141758
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
  Id: 13682548436617273812
  Name: "Weapon Spawners"
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
  ParentId: 16016066416196986409
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
    FilePartitionName: "Weapon Spawners"
  }
}
Objects {
  Id: 17716463025826470812
  Name: "Spawn Points"
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
  ParentId: 16016066416196986409
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
    FilePartitionName: "Spawn Points"
  }
}
Objects {
  Id: 11392779670060402110
  Name: "LightingEmphasis"
  Transform {
    Location {
      X: 330
      Y: -270
      Z: 1880
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16016066416196986409
  ChildIds: 15576087016270198479
  ChildIds: 10741212650775584770
  ChildIds: 16397699097011618893
  ChildIds: 9560663835387872543
  ChildIds: 14822371088170032376
  ChildIds: 14299185728273831410
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
  }
}
Objects {
  Id: 14299185728273831410
  Name: "Point Light"
  Transform {
    Location {
      X: -1297.26807
      Y: -1173.96777
      Z: 1620
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11392779670060402110
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
  Light {
    Intensity: 100
    Color {
      G: 0.470000029
      B: 0.0217880886
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2836.55908
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 14822371088170032376
  Name: "Point Light"
  Transform {
    Location {
      X: -5530
      Y: 570
      Z: 820
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11392779670060402110
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
  Light {
    Intensity: 100
    Color {
      R: 0.330066204
      G: 0.559999943
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 6000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 9560663835387872543
  Name: "Point Light"
  Transform {
    Location {
      X: -3020
      Y: 4020
      Z: 560
    }
    Rotation {
      Yaw: -168.749969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11392779670060402110
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
  Light {
    Intensity: 100
    Color {
      R: 0.00596019113
      G: 0.450000048
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 6000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 16397699097011618893
  Name: "Point Light"
  Transform {
    Location {
      X: 1863.49805
      Y: 5267.77539
      Z: -1350
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11392779670060402110
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
  Light {
    Intensity: 100
    Color {
      R: 0.0222516246
      G: 0.419999957
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3192.22
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 10741212650775584770
  Name: "Point Light"
  Transform {
    Location {
      X: -0.18359375
      Y: 3.48730469
    }
    Rotation {
      Yaw: -22.4999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11392779670060402110
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
  Light {
    Intensity: 2000
    Color {
      R: 0.0112582603
      G: 0.340000033
      A: 1
    }
    VolumetricIntensity: 100
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 6000
        PointLight {
          SourceRadius: 500
          SoftSourceRadius: 500
          SourceLength: 500
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 15576087016270198479
  Name: "LightIndicators"
  Transform {
    Location {
      X: -3444.9541
      Y: -1402.44043
      Z: -1921.32178
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11392779670060402110
  ChildIds: 3872220196150791967
  ChildIds: 1466533613392701042
  ChildIds: 13198314041464036307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
  }
}
Objects {
  Id: 13198314041464036307
  Name: "Lantern Lit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15576087016270198479
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9205894741221638436
      value {
        Overrides {
          Name: "Name"
          String: "Lantern Lit"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -515.553711
            Y: 3666.23828
            Z: 1381.66235
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
            X: 0.341191679
            Y: 0.341191679
            Z: 0.341191679
          }
        }
      }
    }
    TemplateAsset {
      Id: 16362901479229692560
    }
  }
}
Objects {
  Id: 1466533613392701042
  Name: "ToHell"
  Transform {
    Location {
      X: -1370
      Y: -310
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15576087016270198479
  ChildIds: 16359285929539339292
  ChildIds: 12728635272934998496
  ChildIds: 18146390949715759722
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
    IsGroup: true
  }
}
Objects {
  Id: 18146390949715759722
  Name: "Japanese Stone Lantern Medium (Prop)"
  Transform {
    Location {
      X: -887.588623
      Y: -1038.37598
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 1466533613392701042
  ChildIds: 5452005277549987323
  ChildIds: 4468507281745762235
  ChildIds: 10578311487315542302
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16359285929539339292
    SubobjectId: 7928557291928641317
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
    WasRoot: true
  }
}
Objects {
  Id: 10578311487315542302
  Name: "Japanese Stone Lantern Roof Medium 01"
  Transform {
    Location {
      Z: 180
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18146390949715759722
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
      Id: 14875586818065257626
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
    SelfId: 16256724002573974858
    SubobjectId: 7825922857342117491
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
  }
}
Objects {
  Id: 4468507281745762235
  Name: "Japanese Stone Lantern Pedestal Medium 01"
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
  ParentId: 18146390949715759722
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
      Id: 5229599079983356808
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
    SelfId: 16167301049142072827
    SubobjectId: 7880724974899138242
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
  }
}
Objects {
  Id: 5452005277549987323
  Name: "Japanese Stone Lantern Housing Medium 01"
  Transform {
    Location {
      Z: 134
    }
    Rotation {
      Yaw: 30.0000057
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18146390949715759722
  ChildIds: 8917835555308846784
  ChildIds: 3002191165403605301
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
      Id: 10279267693390860760
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
    SelfId: 15352182216807310032
    SubobjectId: 6344964232393406953
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
  }
}
Objects {
  Id: 3002191165403605301
  Name: "Point Light"
  Transform {
    Location {
      Z: 32.331707
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 5452005277549987323
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
  Light {
    Intensity: 100
    Color {
      R: 0.26
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 8917835555308846784
  Name: "Sphere"
  Transform {
    Location {
      Z: 31.8040371
    }
    Rotation {
    }
    Scale {
      X: 0.180586904
      Y: 0.180586904
      Z: 0.180586904
    }
  }
  ParentId: 5452005277549987323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7846058279300169821
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
      Id: 15036968865861756152
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
  Id: 12728635272934998496
  Name: "Japanese Stone Lantern Medium (Prop)"
  Transform {
    Location {
      X: -482.418213
      Y: 737.727539
    }
    Rotation {
      Yaw: -56.2500076
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 1466533613392701042
  ChildIds: 839850613200570511
  ChildIds: 12353938321846201687
  ChildIds: 7575192237550504659
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16359285929539339292
    SubobjectId: 7928557291928641317
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
    WasRoot: true
  }
}
Objects {
  Id: 7575192237550504659
  Name: "Japanese Stone Lantern Roof Medium 01"
  Transform {
    Location {
      Z: 180
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12728635272934998496
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
      Id: 14875586818065257626
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
    SelfId: 16256724002573974858
    SubobjectId: 7825922857342117491
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
  }
}
Objects {
  Id: 12353938321846201687
  Name: "Japanese Stone Lantern Pedestal Medium 01"
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
  ParentId: 12728635272934998496
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
      Id: 5229599079983356808
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
    SelfId: 16167301049142072827
    SubobjectId: 7880724974899138242
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
  }
}
Objects {
  Id: 839850613200570511
  Name: "Japanese Stone Lantern Housing Medium 01"
  Transform {
    Location {
      Z: 134
    }
    Rotation {
      Yaw: 30.0000057
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12728635272934998496
  ChildIds: 2162186672385629071
  ChildIds: 935814963158305989
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
      Id: 10279267693390860760
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
    SelfId: 15352182216807310032
    SubobjectId: 6344964232393406953
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
  }
}
Objects {
  Id: 935814963158305989
  Name: "Point Light"
  Transform {
    Location {
      Z: 32.331707
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 839850613200570511
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
  Light {
    Intensity: 100
    Color {
      R: 0.26
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 2162186672385629071
  Name: "Sphere"
  Transform {
    Location {
      Z: 31.8040371
    }
    Rotation {
    }
    Scale {
      X: 0.180586904
      Y: 0.180586904
      Z: 0.180586904
    }
  }
  ParentId: 839850613200570511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7846058279300169821
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
      Id: 15036968865861756152
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
  Id: 16359285929539339292
  Name: "Japanese Stone Lantern Medium (Prop)"
  Transform {
    Location {
      X: 1370
      Y: 310
    }
    Rotation {
      Yaw: 123.750015
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 1466533613392701042
  ChildIds: 15352182216807310032
  ChildIds: 16167301049142072827
  ChildIds: 16256724002573974858
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16359285929539339292
    SubobjectId: 7928557291928641317
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
    WasRoot: true
  }
}
Objects {
  Id: 16256724002573974858
  Name: "Japanese Stone Lantern Roof Medium 01"
  Transform {
    Location {
      Z: 180
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16359285929539339292
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
      Id: 14875586818065257626
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
    SelfId: 16256724002573974858
    SubobjectId: 7825922857342117491
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
  }
}
Objects {
  Id: 16167301049142072827
  Name: "Japanese Stone Lantern Pedestal Medium 01"
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
  ParentId: 16359285929539339292
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
      Id: 5229599079983356808
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
    SelfId: 16167301049142072827
    SubobjectId: 7880724974899138242
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
  }
}
Objects {
  Id: 15352182216807310032
  Name: "Japanese Stone Lantern Housing Medium 01"
  Transform {
    Location {
      Z: 134
    }
    Rotation {
      Yaw: 30.0000057
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16359285929539339292
  ChildIds: 17664383882753725543
  ChildIds: 2744327298907328538
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
      Id: 10279267693390860760
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
    SelfId: 15352182216807310032
    SubobjectId: 6344964232393406953
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
  }
}
Objects {
  Id: 2744327298907328538
  Name: "Point Light"
  Transform {
    Location {
      Z: 32.331707
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 15352182216807310032
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
  Light {
    Intensity: 100
    Color {
      R: 0.26
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 17664383882753725543
  Name: "Sphere"
  Transform {
    Location {
      Z: 31.8040371
    }
    Rotation {
    }
    Scale {
      X: 0.180586904
      Y: 0.180586904
      Z: 0.180586904
    }
  }
  ParentId: 15352182216807310032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7846058279300169821
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
      Id: 15036968865861756152
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
  Id: 3872220196150791967
  Name: "ToTemple"
  Transform {
    Location {
      X: 810
      Y: 4570
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15576087016270198479
  ChildIds: 10881821732229101555
  ChildIds: 7845459080376272604
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
    IsGroup: true
  }
}
Objects {
  Id: 7845459080376272604
  Name: "Japanese Stone Lantern Medium (Prop)"
  Transform {
    Location {
      X: 203.304688
      Y: 1166.77295
    }
    Rotation {
      Yaw: -56.2500305
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3872220196150791967
  ChildIds: 17099163450551962614
  ChildIds: 15687038782620863376
  ChildIds: 16577029380851117221
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16359285929539339292
    SubobjectId: 7928557291928641317
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
    WasRoot: true
  }
}
Objects {
  Id: 16577029380851117221
  Name: "Japanese Stone Lantern Roof Medium 01"
  Transform {
    Location {
      Z: 180
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7845459080376272604
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
      Id: 14875586818065257626
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
    SelfId: 16256724002573974858
    SubobjectId: 7825922857342117491
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
  }
}
Objects {
  Id: 15687038782620863376
  Name: "Japanese Stone Lantern Pedestal Medium 01"
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
  ParentId: 7845459080376272604
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
      Id: 5229599079983356808
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
    SelfId: 16167301049142072827
    SubobjectId: 7880724974899138242
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
  }
}
Objects {
  Id: 17099163450551962614
  Name: "Japanese Stone Lantern Housing Medium 01"
  Transform {
    Location {
      Z: 134
    }
    Rotation {
      Yaw: 30.0000057
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7845459080376272604
  ChildIds: 7532491155481327175
  ChildIds: 9193942453689232112
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
      Id: 10279267693390860760
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
    SelfId: 15352182216807310032
    SubobjectId: 6344964232393406953
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
  }
}
Objects {
  Id: 9193942453689232112
  Name: "Point Light"
  Transform {
    Location {
      Z: 32.331707
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 17099163450551962614
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
  Light {
    Intensity: 100
    Color {
      R: 0.669999957
      G: 0.252913922
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 7532491155481327175
  Name: "Sphere"
  Transform {
    Location {
      Z: 31.8040371
    }
    Rotation {
    }
    Scale {
      X: 0.180586904
      Y: 0.180586904
      Z: 0.180586904
    }
  }
  ParentId: 17099163450551962614
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7846058279300169821
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        G: 0.915099442
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15036968865861756152
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
  Id: 10881821732229101555
  Name: "Japanese Stone Lantern Medium (Prop)"
  Transform {
    Location {
      X: -50.5283203
      Y: 13.4755859
    }
    Rotation {
      Yaw: 22.499979
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3872220196150791967
  ChildIds: 16177173072232954603
  ChildIds: 8299302551146529003
  ChildIds: 17393841055840280066
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16359285929539339292
    SubobjectId: 7928557291928641317
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
    WasRoot: true
  }
}
Objects {
  Id: 17393841055840280066
  Name: "Japanese Stone Lantern Roof Medium 01"
  Transform {
    Location {
      Z: 180
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10881821732229101555
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
      Id: 14875586818065257626
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
    SelfId: 16256724002573974858
    SubobjectId: 7825922857342117491
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
  }
}
Objects {
  Id: 8299302551146529003
  Name: "Japanese Stone Lantern Pedestal Medium 01"
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
  ParentId: 10881821732229101555
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
      Id: 5229599079983356808
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
    SelfId: 16167301049142072827
    SubobjectId: 7880724974899138242
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
  }
}
Objects {
  Id: 16177173072232954603
  Name: "Japanese Stone Lantern Housing Medium 01"
  Transform {
    Location {
      Z: 134
    }
    Rotation {
      Yaw: 30.0000057
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10881821732229101555
  ChildIds: 4027872925829482215
  ChildIds: 8387648822754349863
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
      Id: 10279267693390860760
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
    SelfId: 15352182216807310032
    SubobjectId: 6344964232393406953
    InstanceId: 3999296771841867577
    TemplateId: 4216378831058348563
  }
}
Objects {
  Id: 8387648822754349863
  Name: "Point Light"
  Transform {
    Location {
      Z: 32.331707
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 16177173072232954603
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
  Light {
    Intensity: 100
    Color {
      R: 0.669999957
      G: 0.252913922
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 4027872925829482215
  Name: "Sphere"
  Transform {
    Location {
      Z: 31.8040371
    }
    Rotation {
    }
    Scale {
      X: 0.180586904
      Y: 0.180586904
      Z: 0.180586904
    }
  }
  ParentId: 16177173072232954603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7846058279300169821
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        G: 0.915099442
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15036968865861756152
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
  Id: 18043729843661520675
  Name: "FunctionalProps"
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
  ParentId: 16016066416196986409
  ChildIds: 18064609884648660886
  ChildIds: 16186133473261695586
  ChildIds: 13252805787955572878
  ChildIds: 12335369208119734861
  ChildIds: 4711172573353723968
  ChildIds: 18059047237372754664
  ChildIds: 16323629238777352683
  ChildIds: 8254722634935273155
  ChildIds: 857137377487596841
  ChildIds: 8671684133968441005
  ChildIds: 397707176432631769
  ChildIds: 13725100278154893571
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
    IsGroup: true
  }
}
Objects {
  Id: 13725100278154893571
  Name: "LightRock"
  Transform {
    Location {
      X: 2786.6875
      Y: -1793.87207
      Z: 273.851563
    }
    Rotation {
      Yaw: 137.802231
    }
    Scale {
      X: 3.37194324
      Y: 3.37194324
      Z: 3.37194324
    }
  }
  ParentId: 18043729843661520675
  ChildIds: 7897983931718811175
  ChildIds: 10615133858378103026
  ChildIds: 4124884665088813105
  ChildIds: 12768690849400767382
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
      Id: 13493138808656220881
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
  Id: 12768690849400767382
  Name: "ClientContext"
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
  ParentId: 13725100278154893571
  ChildIds: 15723093789255501178
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
  }
}
Objects {
  Id: 15723093789255501178
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 0.230587184
      Y: 61.2747459
      Z: 24.9715462
    }
    Rotation {
      Roll: 67.5000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12768690849400767382
  ChildIds: 17913577179995209716
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.130136475
        G: 0.539479494
        B: 0.0159962922
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 13
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 159990570496859497
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17913577179995209716
  Name: "Area Light"
  Transform {
    Location {
      X: 6.67799568
      Y: 8.88679504
      Z: 41.3300743
    }
    Rotation {
      Pitch: 81.6244431
      Yaw: 92.1101379
      Roll: -95.7857666
    }
    Scale {
      X: 0.333333343
      Y: 0.333333343
      Z: 0.333333343
    }
  }
  ParentId: 15723093789255501178
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
  Light {
    Intensity: 100
    Color {
      R: 0.111324467
      G: 0.409999967
      A: 1
    }
    VolumetricIntensity: 29.2571278
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 6000
        AreaLight {
          BarnDoorAngle: 11.0378218
          BarnDoorLength: 100.845444
          SourceWidth: 528.256897
          SourceHeight: 655.703247
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 4124884665088813105
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.672859609
      Y: -0.527276754
      Z: -1.2630074
    }
    Rotation {
      Yaw: -160.302322
    }
    Scale {
      X: 0.296564907
      Y: 0.296564907
      Z: 0.296564907
    }
  }
  ParentId: 13725100278154893571
  ChildIds: 6069904535957452413
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
  }
}
Objects {
  Id: 6069904535957452413
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -49.0546875
      Y: 263.885742
      Z: 201.405273
    }
    Rotation {
      Pitch: 65.9379959
      Yaw: -143.381561
      Roll: -26.4531841
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4124884665088813105
  ChildIds: 10212453389404063906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.130136475
        G: 0.539479494
        B: 0.0159962922
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 13
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 159990570496859497
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10212453389404063906
  Name: "Area Light"
  Transform {
    Location {
      X: 6.81944656
      Y: 2.6433692
      Z: 0.318502426
    }
    Rotation {
      Pitch: 81.6244431
      Yaw: 92.1101379
      Roll: -95.7857819
    }
    Scale {
      X: 0.333333343
      Y: 0.333333343
      Z: 0.333333343
    }
  }
  ParentId: 6069904535957452413
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
  Light {
    Intensity: 100
    Color {
      R: 0.111324467
      G: 0.409999967
      A: 1
    }
    VolumetricIntensity: 29.2571278
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 6000
        AreaLight {
          BarnDoorAngle: 11.0378218
          BarnDoorLength: 100.845444
          SourceWidth: 528.256897
          SourceHeight: 655.703247
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 10615133858378103026
  Name: "Magic Swirl Element Volume"
  Transform {
    Location {
      X: 31.5721893
      Y: 32.6988411
      Z: 64.1020432
    }
    Rotation {
      Yaw: 165.947571
    }
    Scale {
      X: 4.15190887
      Y: 4.15190887
      Z: 4.15190887
    }
  }
  ParentId: 13725100278154893571
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.997351
        B: 0.96
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 0.0551655143
        G: 0.49
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 8
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 1.5
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
  Blueprint {
    BlueprintAsset {
      Id: 14193775455860436601
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 7897983931718811175
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 128.360123
      Y: 5.72418785
      Z: 50.593132
    }
    Rotation {
      Pitch: 69.7283478
      Yaw: 157.231705
      Roll: -21.0337524
    }
    Scale {
      X: 0.889694691
      Y: 0.889694691
      Z: 0.889694691
    }
  }
  ParentId: 13725100278154893571
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.130136475
        G: 0.539479494
        B: 0.0159962922
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 10
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 14
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 159990570496859497
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 397707176432631769
  Name: "Spirit Tree Medium "
  Transform {
    Location {
      X: -5171.48584
      Y: 180.493164
      Z: -50.0004883
    }
    Rotation {
      Yaw: -155.623505
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 18043729843661520675
  ChildIds: 1186228432248165975
  ChildIds: 16563004584363192983
  ChildIds: 13127531076133832217
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16186133473261695586
    SubobjectId: 12036199993070214876
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
    WasRoot: true
  }
}
Objects {
  Id: 13127531076133832217
  Name: "Point Light"
  Transform {
    Location {
      X: 23.7355957
      Y: -3.10351563
      Z: 400.140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 397707176432631769
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
  Light {
    Intensity: 17.5367451
    Color {
      R: 0.422185421
      G: 0.51
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 118.311195
          SoftSourceRadius: 181.251038
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 3741572758259709775
    SubobjectId: 8378140223112600561
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 16563004584363192983
  Name: "leaves"
  Transform {
    Location {
      X: -17.959404
      Y: -2.64278746
      Z: 439.842102
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 397707176432631769
  ChildIds: 11256050652999335572
  ChildIds: 10648292031796392903
  ChildIds: 18409198556390872786
  ChildIds: 11191647383397889638
  ChildIds: 6432062613370910809
  ChildIds: 11882274915489762101
  ChildIds: 5322788437941779329
  ChildIds: 108224402331696133
  ChildIds: 190924164798322979
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14509103285551365946
    SubobjectId: 10300627545697883012
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 190924164798322979
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 243.825562
      Y: -55.4897461
      Z: -10.2949219
    }
    Rotation {
      Pitch: -65.7441711
      Yaw: -30.4125156
      Roll: -4.15652357e-06
    }
    Scale {
      X: 2.32171583
      Y: 2.32171583
      Z: 2.32171583
    }
  }
  ParentId: 16563004584363192983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 3815874117434937630
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
      Id: 16702362698370112810
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
    SelfId: 12616054655675270694
    SubobjectId: 16770459846962113176
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 108224402331696133
  Name: "Flower Wild Lily Patch 01"
  Transform {
    Location {
      X: 235.225464
      Y: -25.6201172
      Z: 85.8291
    }
    Rotation {
      Pitch: -20.6217327
      Yaw: 7.06834555
      Roll: -19.3951454
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16563004584363192983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 7879394903915829834
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
      Id: 6575593648173734514
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
    SelfId: 2599313626824009108
    SubobjectId: 7186341227887692074
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 5322788437941779329
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -341.216309
      Y: 32.0610352
      Z: 262.34082
    }
    Rotation {
      Pitch: -0.597778141
      Yaw: 0.523289084
      Roll: -41.1976776
    }
    Scale {
      X: 2.05546665
      Y: 2.05546975
      Z: 3.63859415
    }
  }
  ParentId: 16563004584363192983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 7095303320879615204
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
      Id: 16886190776147162020
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
    SelfId: 1412629183074982566
    SubobjectId: 6067250832877303320
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 11882274915489762101
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -65.7768555
      Y: 22.1679688
      Z: 31.6367188
    }
    Rotation {
      Pitch: 27.3437862
    }
    Scale {
      X: 2.01843953
      Y: 2.01844311
      Z: 2.82417274
    }
  }
  ParentId: 16563004584363192983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 7095303320879615204
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
      Id: 16886190776147162020
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
    SelfId: 7985683579494789609
    SubobjectId: 2989060132268416343
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 6432062613370910809
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
      X: -241.285156
      Y: 50.137207
      Z: 115.539063
    }
    Rotation {
      Pitch: 14.3235483
    }
    Scale {
      X: 1.98894548
      Y: 1.98894548
      Z: 2.47613645
    }
  }
  ParentId: 16563004584363192983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 7095303320879615204
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
      Id: 15045737450184899927
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
    SelfId: 4176496012268293016
    SubobjectId: 9105286977255024422
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 11191647383397889638
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 375.014282
      Y: -53.777832
    }
    Rotation {
      Pitch: -0.794494629
    }
    Scale {
      X: 2.05546379
      Y: 2.05546856
      Z: 1.9921118
    }
  }
  ParentId: 16563004584363192983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 7095303320879615204
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
      Id: 16886190776147162020
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
    SelfId: 17133619048456044009
    SubobjectId: 12281114983886377303
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 18409198556390872786
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 95.5463867
      Y: -13.9589844
      Z: 19.5996094
    }
    Rotation {
      Pitch: -41.3999825
    }
    Scale {
      X: 2.05546498
      Y: 2.05546856
      Z: 2.82660127
    }
  }
  ParentId: 16563004584363192983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 7095303320879615204
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
      Id: 16886190776147162020
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
    SelfId: 12117662106435559020
    SubobjectId: 17258651144228270802
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 10648292031796392903
  Name: "Bush 02"
  Transform {
    Location {
      X: 213.1875
      Y: -3.28271484
      Z: 73.2724609
    }
    Rotation {
      Pitch: 78.4989395
      Yaw: 92.644104
      Roll: 3.99009609
    }
    Scale {
      X: 0.660508811
      Y: 0.933071733
      Z: 0.458020955
    }
  }
  ParentId: 16563004584363192983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11955402086383479442
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
      Id: 16417857635334835410
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
    SelfId: 5656257949967720392
    SubobjectId: 708910252898055030
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 11256050652999335572
  Name: "Bush 02"
  Transform {
    Location {
      X: 20.1459961
      Y: -3.28271484
      Z: 13.1025391
    }
    Rotation {
      Yaw: 141.186447
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.693442345
    }
  }
  ParentId: 16563004584363192983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11955402086383479442
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
      Id: 16417857635334835410
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
    SelfId: 11775170585971870440
    SubobjectId: 16483264796031690326
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 1186228432248165975
  Name: "trunk"
  Transform {
    Location {
      X: 17.9589844
      Y: 2.64348507
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 397707176432631769
  ChildIds: 16219647431619356391
  ChildIds: 15246202899459433368
  ChildIds: 3541165591374003881
  ChildIds: 14214358862317786525
  ChildIds: 10596683213410073104
  ChildIds: 10346403783500737409
  ChildIds: 18082506077462991607
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13019547748961371568
    SubobjectId: 17512008622123821326
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 18082506077462991607
  Name: "Decal Fantasy Carved 01"
  Transform {
    Location {
      X: -6.6343689
      Y: -40.8305511
      Z: 330.849579
    }
    Rotation {
      Pitch: 2.57280231
      Yaw: 154.68692
      Roll: -98.121521
    }
    Scale {
      X: 0.733372152
      Y: 0.733372152
      Z: 0.733372152
    }
  }
  ParentId: 1186228432248165975
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 10
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.157350883
        G: 0.539999962
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3928695441479211390
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5498605164111100080
    SubobjectId: 857767498880685070
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10346403783500737409
  Name: "Helix - 1.0"
  Transform {
    Location {
      X: -35.3911133
      Y: 22.0683594
      Z: 472.068359
    }
    Rotation {
      Pitch: -22.6855698
      Yaw: -108.817055
      Roll: 88.1630554
    }
    Scale {
      X: 1.84131324
      Y: 1.84131968
      Z: 4.21166801
    }
  }
  ParentId: 1186228432248165975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5718284099798054014
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
      Id: 10798098090376601153
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
    SelfId: 16256794818819099763
    SubobjectId: 11975672276081139917
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 10596683213410073104
  Name: "Helix - 1.0"
  Transform {
    Location {
      X: -35.3911133
      Y: 22.0683594
      Z: 472.068359
    }
    Rotation {
      Pitch: 45.3398361
    }
    Scale {
      X: 1.84131324
      Y: 1.84131968
      Z: 4.21166801
    }
  }
  ParentId: 1186228432248165975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5718284099798054014
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
      Id: 10798098090376601153
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
    SelfId: 10535912166836648315
    SubobjectId: 15392893365990413765
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 14214358862317786525
  Name: "Helix - 1.0"
  Transform {
    Location {
      X: 62.4906311
      Y: -32.8208542
      Z: 313.576294
    }
    Rotation {
      Pitch: 15.7093115
      Yaw: -22.4999695
    }
    Scale {
      X: 2.00927544
      Y: 2.00927544
      Z: 2.00927544
    }
  }
  ParentId: 1186228432248165975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10760218338533718810
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
      Id: 10798098090376601153
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18396946348310442074
    SubobjectId: 13323489958932405476
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 3541165591374003881
  Name: "Helix - 1.0"
  Transform {
    Location {
      X: 62.4905548
      Y: -32.8202858
      Z: 112.854736
    }
    Rotation {
      Yaw: -22.4999695
    }
    Scale {
      X: 2.00927544
      Y: 2.00927544
      Z: 2.00927544
    }
  }
  ParentId: 1186228432248165975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5718284099798054014
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
      Id: 10798098090376601153
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15667877123215561038
    SubobjectId: 11441084267504565744
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 15246202899459433368
  Name: "Tree Birch Bare 01"
  Transform {
    Location {
      X: -30.4438229
      Y: -6.9194088
      Z: 90.6357422
    }
    Rotation {
      Yaw: 22.4999943
    }
    Scale {
      X: 1.0785259
      Y: 1.0785259
      Z: 0.706727087
    }
  }
  ParentId: 1186228432248165975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Trunk:id"
      AssetReference {
        Id: 5718284099798054014
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
      Id: 12782540319916969725
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
    SelfId: 16541769254662327526
    SubobjectId: 11689574160915275864
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 16219647431619356391
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: -15.296875
      Y: -36.1337891
    }
    Rotation {
      Pitch: 7.31160116
    }
    Scale {
      X: 0.480642915
      Y: 0.480642915
      Z: 0.480642915
    }
  }
  ParentId: 1186228432248165975
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
      Id: 12608493098415395780
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
    SelfId: 9384896762009501043
    SubobjectId: 14237082786398392781
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 8671684133968441005
  Name: "Treehouse"
  Transform {
    Location {
      X: -4065.67285
      Y: 1972.74463
      Z: -80
    }
    Rotation {
      Yaw: -139.665588
    }
    Scale {
      X: 1.13638377
      Y: 1.13638377
      Z: 1.13638377
    }
  }
  ParentId: 18043729843661520675
  ChildIds: 12974786671902068290
  ChildIds: 10632267723169364407
  ChildIds: 14582136758271865526
  ChildIds: 13447346079300758184
  ChildIds: 4382716641036985369
  ChildIds: 1522258980739923108
  ChildIds: 14393816344101655781
  ChildIds: 14815339471538627110
  ChildIds: 983276402933203559
  ChildIds: 11862993964728308985
  ChildIds: 17011285296977001624
  ChildIds: 2831513532867565321
  ChildIds: 5653661046200009878
  ChildIds: 9387741965958631720
  ChildIds: 5728466576769270444
  ChildIds: 12903552678470377538
  ChildIds: 2256185246586747228
  ChildIds: 4303781168438748146
  ChildIds: 361544025552320569
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
    SelfId: 8671684133968441005
    SubobjectId: 1557563738211543085
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
    WasRoot: true
  }
}
Objects {
  Id: 361544025552320569
  Name: "Broken Bridge"
  Transform {
    Location {
      X: 823.377197
      Y: 149.375488
      Z: 1020.80249
    }
    Rotation {
      Yaw: -162.267715
    }
    Scale {
      X: -0.415841907
      Y: 0.415841907
      Z: 0.415841907
    }
  }
  ParentId: 8671684133968441005
  ChildIds: 2949738854755884163
  ChildIds: 5724359863069706000
  ChildIds: 2312523761129415052
  ChildIds: 6909262490861384069
  ChildIds: 16471328226934928793
  ChildIds: 9389541989239598300
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
    SelfId: 4303781168438748146
    SubobjectId: 8834775525677543086
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
    WasRoot: true
  }
}
Objects {
  Id: 9389541989239598300
  Name: "Decals"
  Transform {
    Location {
      X: 194.138321
      Y: -67.7381058
      Z: 1293.41797
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 361544025552320569
  ChildIds: 13494999091673844514
  ChildIds: 197641472164689668
  ChildIds: 6755888712727084035
  ChildIds: 14385367667020371759
  ChildIds: 9827772248254746383
  ChildIds: 10612014593549068131
  ChildIds: 10070770046788704199
  ChildIds: 15740450416215536680
  ChildIds: 6476633036919075766
  ChildIds: 14625071090470295399
  ChildIds: 17241871903879901674
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
    SelfId: 3360818445284973075
    SubobjectId: 8035953571425359695
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 17241871903879901674
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 300.453125
      Y: -231.816406
    }
    Rotation {
    }
    Scale {
      X: 1.5981251
      Y: 1
      Z: 1
    }
  }
  ParentId: 9389541989239598300
  UnregisteredParameters {
    Overrides {
      Name: "bp:Sort Order"
      Int: -2
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
  Blueprint {
    BlueprintAsset {
      Id: 10795596082366365410
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3288845915728673321
    SubobjectId: 7819696240217421685
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14625071090470295399
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -378.419922
      Y: 164.746094
      Z: 69.1298828
    }
    Rotation {
      Pitch: 1.82484889
      Yaw: 47.0040245
      Roll: 3.84275341
    }
    Scale {
      X: 0.844696641
      Y: 0.844696641
      Z: 0.844696641
    }
  }
  ParentId: 9389541989239598300
  UnregisteredParameters {
    Overrides {
      Name: "bp:Sort Order"
      Int: -1
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.559999943
        G: 0.254799932
        B: 0.137199953
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4137343365013533672
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14553780129733341243
    SubobjectId: 9860664681037397351
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6476633036919075766
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 156.380859
      Y: -57.7753906
      Z: 69.1298828
    }
    Rotation {
      Pitch: 1.82484889
      Yaw: 36.2224312
      Roll: 3.84242344
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9389541989239598300
  UnregisteredParameters {
    Overrides {
      Name: "bp:Sort Order"
      Int: -1
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.559999943
        G: 0.254799932
        B: 0.137199953
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4137343365013533672
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 13026955605810945929
    SubobjectId: 17719549868784521941
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15740450416215536680
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: 789.365234
      Y: -479.757813
      Z: 68.2334
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.21085954
      Z: 1
    }
  }
  ParentId: 9389541989239598300
  UnregisteredParameters {
    Overrides {
      Name: "bp:Sort Order"
      Int: -1
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
  Blueprint {
    BlueprintAsset {
      Id: 14964967653464214432
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17566157430973166377
    SubobjectId: 12891255684714462837
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10070770046788704199
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: 907.439453
      Y: -177.787109
      Z: 25.3947754
    }
    Rotation {
      Yaw: -179.774811
    }
    Scale {
      X: 1.96771193
      Y: 1.28217566
      Z: 1
    }
  }
  ParentId: 9389541989239598300
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
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
  Blueprint {
    BlueprintAsset {
      Id: 6536381687833057398
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17402911853470445023
    SubobjectId: 12727990050790826115
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10612014593549068131
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -498.150391
      Y: 121.771484
      Z: 68.2334
    }
    Rotation {
    }
    Scale {
      X: 0.625011742
      Y: 0.625011742
      Z: 0.625011742
    }
  }
  ParentId: 9389541989239598300
  UnregisteredParameters {
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
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
  Blueprint {
    BlueprintAsset {
      Id: 10795596082366365410
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10107269235690487306
    SubobjectId: 14800319802984182614
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9827772248254746383
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: 655.382813
      Y: -561.390625
      Z: 68.2334
    }
    Rotation {
    }
    Scale {
      X: 1.3958987
      Y: 1.78070283
      Z: 1
    }
  }
  ParentId: 9389541989239598300
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3688170392729510443
    SubobjectId: 8218634797176385399
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14385367667020371759
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 419.484375
      Y: 74.0625
      Z: 68.2334
    }
    Rotation {
      Yaw: 89.5240173
    }
    Scale {
      X: 0.933944345
      Y: 1.04230964
      Z: 0.909982741
    }
  }
  ParentId: 9389541989239598300
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14653246064992384416
    SubobjectId: 9978778355297646844
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6755888712727084035
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -799.757813
      Y: 588.541
      Z: 68.2334
    }
    Rotation {
    }
    Scale {
      X: 1.37113309
      Y: 1.11019516
      Z: 1
    }
  }
  ParentId: 9389541989239598300
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 13167496137982004926
    SubobjectId: 17842452872384693218
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 197641472164689668
  Name: "Decal Ivy Small (variations)"
  Transform {
    Location {
      X: -1142.91992
      Y: 331.082031
      Z: 68.2334
    }
    Rotation {
      Yaw: 50.1469498
    }
    Scale {
      X: 3.50803494
      Y: 3.50803494
      Z: 3.50803494
    }
  }
  ParentId: 9389541989239598300
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10279419131238093919
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1551363893196258111
    SubobjectId: 6099838303757530723
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13494999091673844514
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -409.261719
      Y: 228.326172
      Z: 68.2334
    }
    Rotation {
      Yaw: -18.6357841
    }
    Scale {
      X: 2.15854764
      Y: 2.15854764
      Z: 2.15854764
    }
  }
  ParentId: 9389541989239598300
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6722265292081247604
    SubobjectId: 2047799765569976360
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16471328226934928793
  Name: "Bridge Planks"
  Transform {
    Location {
      X: 79.7285156
      Y: 25.6640625
      Z: 1142.33887
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 361544025552320569
  ChildIds: 7623537236312310719
  ChildIds: 7050363173520726934
  ChildIds: 8592817413508858504
  ChildIds: 7512858372902272348
  ChildIds: 166880907988021417
  ChildIds: 6849862345875913824
  ChildIds: 17748715871711754747
  ChildIds: 12154556471439032673
  ChildIds: 1129536310850837354
  ChildIds: 10757176528245380461
  ChildIds: 14362306675770015679
  ChildIds: 17158828464143691667
  ChildIds: 12631457378251462054
  ChildIds: 6024001007678935153
  ChildIds: 7250082644808041158
  ChildIds: 7493764428595270624
  ChildIds: 13391053913560989751
  ChildIds: 4923583661758306001
  ChildIds: 13473456253551653103
  ChildIds: 892459614148721749
  ChildIds: 6031136826332402097
  ChildIds: 11135134897658492509
  ChildIds: 10318737836610549748
  ChildIds: 2914448458081195442
  ChildIds: 18118579344041590514
  ChildIds: 8183210057811565899
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
    SelfId: 14860182194701780142
    SubobjectId: 10311148965945756146
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 8183210057811565899
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -422.957031
      Y: 399.654297
      Z: 192.203
    }
    Rotation {
      Pitch: 2.40227294
      Yaw: -25.4992466
      Roll: -3.65741062
    }
    Scale {
      X: 1.00003421
      Y: 6.23510456
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 2918407359546126905
    SubobjectId: 7611421626013089637
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 18118579344041590514
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 584.970703
      Y: -476.177734
      Z: 136.217041
    }
    Rotation {
      Pitch: -3.67290664
      Yaw: -25.8584385
      Roll: 17.0252304
    }
    Scale {
      X: 1.00001299
      Y: 5.44579
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 13209387816588310291
    SubobjectId: 17757794039744428623
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 2914448458081195442
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 287.453125
      Y: 130.384766
      Z: 161.719727
    }
    Rotation {
      Pitch: -1.27941048
      Yaw: -24.6874199
      Roll: -13.4708452
    }
    Scale {
      X: 1.00001299
      Y: 4.4
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 1119857715528916993
    SubobjectId: 5668904978895957341
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 10318737836610549748
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -196.291016
      Y: -226.347656
      Z: 24.3989258
    }
    Rotation {
      Pitch: -26.7115974
      Yaw: -48.3186455
      Roll: 45.2728195
    }
    Scale {
      X: 1.00001299
      Y: 4.1
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 10681563542811150484
    SubobjectId: 15356710479591900616
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 11135134897658492509
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -57.96875
      Y: -334.595703
    }
    Rotation {
      Pitch: -37.7294579
      Yaw: 176.813568
      Roll: -49.6679802
    }
    Scale {
      X: 0.999972582
      Y: 2.64333177
      Z: 0.128956243
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 7857500752518549828
    SubobjectId: 3182361506967067672
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 6031136826332402097
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -979.714844
      Y: 483.482422
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3483067
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 13170746421114018497
    SubobjectId: 17863127378023290781
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 892459614148721749
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -881.007813
      Y: 441.259766
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3483658
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 12541991119100615121
    SubobjectId: 17235115087669564557
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 13473456253551653103
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -781.744141
      Y: 391.644531
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3484554
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 10844236605212083409
    SubobjectId: 15519122974092937613
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 4923583661758306001
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -686.359375
      Y: 339.585938
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3485203
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 2326260210291890049
    SubobjectId: 7019421825273649885
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 13391053913560989751
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -585.240234
      Y: 308.34375
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3485813
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 3607386666902786118
    SubobjectId: 8300543871002418458
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 7493764428595270624
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -624.792969
      Y: -22.0878906
      Z: 181.781372
    }
    Rotation {
      Pitch: -0.557732701
      Yaw: -25.1323643
      Roll: 12.1526823
    }
    Scale {
      X: 1.00002289
      Y: 3.09138298
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 17006609667738922379
    SubobjectId: 12475792032265199831
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 7250082644808041158
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -399.917969
      Y: 207.982422
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3487034
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 2244529836431954511
    SubobjectId: 6775485719941439251
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 6024001007678935153
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -312.242188
      Y: 160.222656
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3487644
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 7704703302037375081
    SubobjectId: 3156440010289972533
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 12631457378251462054
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -211.792969
      Y: 116.539063
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3488274
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 1582276086366629209
    SubobjectId: 6112554661047689221
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 17158828464143691667
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -123.083984
      Y: 67.3964844
      Z: 201.566406
    }
    Rotation {
      Pitch: -4.43764877
      Yaw: -24.5543
      Roll: -2.250489
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 9769633826808532215
    SubobjectId: 14318563447012164011
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 14362306675770015679
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 78.0097656
      Y: 249.189453
      Z: 182.085205
    }
    Rotation {
      Pitch: -0.0872556642
      Yaw: -25.3254776
      Roll: -7.47779036
    }
    Scale {
      X: 1.00001299
      Y: 4.1
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 6770581355194346811
    SubobjectId: 2077452992618979431
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 10757176528245380461
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 127.431641
      Y: 108.494141
      Z: 122.071045
    }
    Rotation {
      Pitch: -0.0902677774
      Yaw: -24.4413853
      Roll: -16.3442516
    }
    Scale {
      X: 0.999995768
      Y: 6.30103207
      Z: 0.128957033
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 3453066623726152275
    SubobjectId: 7983393878087165711
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 1129536310850837354
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 94.2578125
      Y: -285.240234
      Z: 172.978882
    }
    Rotation {
      Pitch: -2.54289985
      Yaw: -24.4476395
      Roll: 10.8625946
    }
    Scale {
      X: 1.00001299
      Y: 4.4
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 17669173270703904573
    SubobjectId: 12976265646902844001
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 12154556471439032673
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 284.568359
      Y: -129.814453
      Z: 212.864624
    }
    Rotation {
      Pitch: 4.24685431
      Yaw: -25.3020744
      Roll: -0.230773747
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 1455008426407713462
    SubobjectId: 6129484682030929898
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 17748715871711754747
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 388.494141
      Y: -168.884766
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3491898
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 13559015221934671698
    SubobjectId: 18233451062169848334
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 6849862345875913824
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 479.246094
      Y: -227.123047
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3492508
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 17956511710692910075
    SubobjectId: 13263997970302611111
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 166880907988021417
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 572.875
      Y: -266.615234
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3493156
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 13997154771613527504
    SubobjectId: 9448153692045680780
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 7512858372902272348
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 791.150391
      Y: -58.9472656
      Z: 177.644775
    }
    Rotation {
      Pitch: 5.39887476
      Yaw: -26.0684319
      Roll: -11.2227955
    }
    Scale {
      X: 1.00001299
      Y: 3.5
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 12235325778191277647
    SubobjectId: 16784331266057622291
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 8592817413508858504
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 765.15625
      Y: -355.205078
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3494339
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 2324045295860840936
    SubobjectId: 7017132968417064116
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 7050363173520726934
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 856.267578
      Y: -408.111328
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3494968
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 1344613135999854745
    SubobjectId: 6019185311379482053
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 7623537236312310719
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 953.433594
      Y: -445.033203
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3496189
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 16471328226934928793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 12149923600813724204
    SubobjectId: 16842412057016835952
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 6909262490861384069
  Name: "Bridge Struts"
  Transform {
    Location {
      X: 78.2148438
      Y: -25.6132813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 361544025552320569
  ChildIds: 6010006897894356412
  ChildIds: 16820330593302960109
  ChildIds: 12946156612671036497
  ChildIds: 14448554918658469
  ChildIds: 8264589757697737970
  ChildIds: 13176978762821572402
  ChildIds: 12499147537476692852
  ChildIds: 3822911551214135997
  ChildIds: 15968549169975698510
  ChildIds: 13274665613345342740
  ChildIds: 10473366047346224117
  ChildIds: 2436576636386943658
  ChildIds: 12457527530145467923
  ChildIds: 9192598730669826848
  ChildIds: 10118372764038015310
  ChildIds: 5220095914292577317
  ChildIds: 8055329914727458114
  ChildIds: 5608063528754292828
  ChildIds: 17743167171590901356
  ChildIds: 13025747969914113073
  ChildIds: 10386693632931491469
  ChildIds: 11574029620059337909
  ChildIds: 6952467994700639357
  ChildIds: 2286763777391389056
  ChildIds: 8544620997407909667
  ChildIds: 11297217022712893980
  ChildIds: 7720442253706775173
  ChildIds: 5308290068149192738
  ChildIds: 7334445107992040549
  ChildIds: 1791343224349812384
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
    SelfId: 17744463021507410969
    SubobjectId: 13213993110614143301
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 1791343224349812384
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -201.273438
      Y: 743.457031
      Z: 1508.28613
    }
    Rotation {
      Pitch: -89.1648941
      Yaw: -18.0062885
      Roll: 78.899025
    }
    Scale {
      X: 1.00001299
      Y: 12.7121134
      Z: 0.128957167
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 1690990752753770402
    SubobjectId: 6221419982002475774
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 7334445107992040549
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 724.013672
      Y: 274.363281
      Z: 1505.63354
    }
    Rotation {
      Pitch: -89.004158
      Yaw: 158.23082
      Roll: 86.3661957
    }
    Scale {
      X: 1.00001299
      Y: 9.49667454
      Z: 0.128957167
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 12236640574920355406
    SubobjectId: 16784969028033569554
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 5308290068149192738
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 369.021484
      Y: -862.394531
      Z: 1378.53271
    }
    Rotation {
      Pitch: 7.42897797
      Yaw: -90.3529053
      Roll: -4.87494183
    }
    Scale {
      X: 1.00001299
      Y: 9.49667454
      Z: 0.128957167
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 15936493315211050868
    SubobjectId: 11243442763772408360
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 7720442253706775173
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -652.707031
      Y: -334.28125
      Z: 1244.25195
    }
    Rotation {
      Pitch: 66.9492
      Yaw: -23.0112743
      Roll: -74.4744492
    }
    Scale {
      X: 1.00001299
      Y: 12.7121134
      Z: 0.128957167
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 2241307423895388207
    SubobjectId: 6790248022269136243
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 11297217022712893980
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 555.291
      Y: -800.345703
      Z: 1371.88086
    }
    Rotation {
      Pitch: -58.3200455
      Yaw: -76.3462677
      Roll: 88.2616959
    }
    Scale {
      X: 0.199999884
      Y: 0.500002801
      Z: 4.93613195
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 17134531952280911163
    SubobjectId: 12460160153499807847
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 8544620997407909667
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 910.300781
      Y: 130.666016
      Z: 1433.76587
    }
    Rotation {
      Pitch: 0.14272362
      Yaw: -117.19342
      Roll: 73.7826538
    }
    Scale {
      X: 0.199999884
      Y: 0.500002801
      Z: 4.93613195
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 7689263119042201497
    SubobjectId: 3140336817507158725
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 2286763777391389056
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -64.9433594
      Y: -380.964844
      Z: 1240.56934
    }
    Rotation {
      Pitch: 34.5340919
      Yaw: 118.800491
      Roll: -21.9170418
    }
    Scale {
      X: 0.500004113
      Y: 0.499990195
      Z: 2.28406096
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 2583399531820929077
    SubobjectId: 7132403889806335337
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 6952467994700639357
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -319.103516
      Y: -273.109375
      Z: 1296.83521
    }
    Rotation {
      Pitch: 61.6274
      Yaw: -34.8263359
      Roll: -6.51734114
    }
    Scale {
      X: 0.50000006
      Y: 0.499996364
      Z: 1.53628051
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 2221320073732119752
    SubobjectId: 6913801087273324948
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 11574029620059337909
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -1097.85156
      Y: -93.8007813
      Z: 1183.63599
    }
    Rotation {
      Pitch: 47.8104591
      Yaw: -43.4360962
      Roll: 43.5882072
    }
    Scale {
      X: 0.199999884
      Y: 0.500002801
      Z: 4.93613195
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 2486975169828027595
    SubobjectId: 7179570266040529303
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 10386693632931491469
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -557.164063
      Y: 880.097656
      Z: 1433.76563
    }
    Rotation {
      Pitch: 0.142682642
      Yaw: 62.0682907
      Roll: 73.7852097
    }
    Scale {
      X: 0.199999884
      Y: 0.500002801
      Z: 4.93613195
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 298349720712487743
    SubobjectId: 4972683028535586403
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 13025747969914113073
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 348.550781
      Y: 424.746094
      Z: 780.464
    }
    Rotation {
      Pitch: -1.33648348
      Yaw: 137.277191
      Roll: -178.712
    }
    Scale {
      X: 0.500011683
      Y: 0.500011563
      Z: 15.9667902
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 3183955993632154325
    SubobjectId: 7858456688443404169
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 17743167171590901356
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 74.4648438
      Y: 49.5019531
      Z: 1002.40497
    }
    Rotation {
      Pitch: -17.8523445
      Yaw: 137.778091
      Roll: 125.686951
    }
    Scale {
      X: 0.50001055
      Y: 0.500021
      Z: 10.831212
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 4142663262633948388
    SubobjectId: 8673024592711186872
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 5608063528754292828
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 164.417969
      Y: 17.7285156
      Z: 1074.78711
    }
    Rotation {
      Pitch: -23.73102
      Yaw: 140.353836
      Roll: 118.449295
    }
    Scale {
      X: 0.50001055
      Y: 0.500021
      Z: 10.831212
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 17237060674314201968
    SubobjectId: 12544531537557186092
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 8055329914727458114
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -1205.93164
      Y: 175.941406
      Z: 1577.29761
    }
    Rotation {
      Pitch: -0.340696633
      Yaw: 55.9884529
      Roll: 136.626114
    }
    Scale {
      X: 0.2
      Y: 0.500002623
      Z: 5.64670181
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 7378905327260377489
    SubobjectId: 2830042803320007885
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 5220095914292577317
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -921.1875
      Y: 1086.80664
      Z: 1577.29761
    }
    Rotation {
      Pitch: -0.722599804
      Yaw: 58.6763496
      Roll: 134.461639
    }
    Scale {
      X: 0.2
      Y: 0.500002623
      Z: 5.64670181
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 15683657539861741111
    SubobjectId: 10990749895421883243
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 10118372764038015310
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 673.617188
      Y: -916.041
      Z: 1400.11987
    }
    Rotation {
      Pitch: -78.6693573
      Yaw: -20.6432152
      Roll: 3.03076601
    }
    Scale {
      X: 0.2
      Y: 0.500002623
      Z: 5.64670181
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 4738536131023269833
    SubobjectId: 64139061172069013
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 9192598730669826848
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 1262.84961
      Y: -52.3828125
      Z: 1577.29761
    }
    Rotation {
      Pitch: -9.40265
      Yaw: -123.705948
      Roll: 130.267853
    }
    Scale {
      X: 0.2
      Y: 0.500002623
      Z: 5.64670181
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 2935443943648308797
    SubobjectId: 7610446845208634209
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 12457527530145467923
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 894.136719
      Y: -362.886719
      Z: 1296.94629
    }
    Rotation {
      Pitch: -40.1545105
      Yaw: 156.33046
      Roll: 89.3982544
    }
    Scale {
      X: 0.50001055
      Y: 0.500021
      Z: 10.831212
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 11719990239424600640
    SubobjectId: 16394424964040578844
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 2436576636386943658
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -815.548828
      Y: 470.947266
      Z: 1296.94604
    }
    Rotation {
      Pitch: -40.1545143
      Yaw: 156.330414
      Roll: 89.3982544
    }
    Scale {
      X: 0.50001055
      Y: 0.500021
      Z: 10.831212
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 11056296863220329504
    SubobjectId: 15586585338290561404
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 10473366047346224117
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 1118.94141
      Y: 52.2207031
      Z: 1485.90137
    }
    Rotation {
      Pitch: -1.33648348
      Yaw: 137.277618
      Roll: -178.712
    }
    Scale {
      X: 0.500014
      Y: 0.500018418
      Z: 6.63769
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 6296118074238109107
    SubobjectId: 1603626318983629039
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 13274665613345342740
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 634.988281
      Y: -863.537109
      Z: 1274.87207
    }
    Rotation {
      Pitch: -45.9639473
      Yaw: 102.63784
      Roll: -107.267761
    }
    Scale {
      X: 0.500014
      Y: 0.500018418
      Z: 6.63769
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 7930223499046797093
    SubobjectId: 3399276408461996665
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 15968549169975698510
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -724.988281
      Y: 1000.41797
      Z: 1485.90137
    }
    Rotation {
      Pitch: -7.08035135
      Yaw: 137.739166
      Roll: 175.009735
    }
    Scale {
      X: 0.500014
      Y: 0.500018418
      Z: 6.63769
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 6901174633007188209
    SubobjectId: 2226065058935932333
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 3822911551214135997
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -1054.67188
      Y: 49.0566406
      Z: 1485.90137
    }
    Rotation {
      Pitch: -1.33648348
      Yaw: 137.27774
      Roll: -178.712
    }
    Scale {
      X: 0.500014
      Y: 0.500018418
      Z: 6.63769
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 11837708107135463234
    SubobjectId: 16530052787964191262
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 12499147537476692852
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -514.019531
      Y: 969.771484
      Z: 1214.97241
    }
    Rotation {
      Pitch: -11.3200951
      Yaw: 32.0316277
      Roll: 116.266754
    }
    Scale {
      X: 0.2
      Y: 0.500002623
      Z: 5.64670181
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 9525489217746859778
    SubobjectId: 14199887395410737758
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 13176978762821572402
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 1035.38477
      Y: 186.171875
      Z: 1214.97241
    }
    Rotation {
      Pitch: -9.40265
      Yaw: -108.093079
      Roll: 130.267853
    }
    Scale {
      X: 0.2
      Y: 0.500002623
      Z: 5.64670181
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 17748875450675524849
    SubobjectId: 13218587779572169133
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 8264589757697737970
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 616.695313
      Y: -897.421875
      Z: 1214.97241
    }
    Rotation {
      Pitch: -11.3200951
      Yaw: -157.400391
      Roll: 116.266151
    }
    Scale {
      X: 0.2
      Y: 0.500002623
      Z: 5.64670181
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 11745744998975803501
    SubobjectId: 16294080059358813489
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 14448554918658469
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -829.529297
      Y: -183.638672
      Z: 1214.97241
    }
    Rotation {
      Pitch: -11.3201017
      Yaw: 89.9993362
      Roll: 116.268501
    }
    Scale {
      X: 0.2
      Y: 0.500002623
      Z: 5.64670181
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 8356870967142633417
    SubobjectId: 3663931723824120469
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 12946156612671036497
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 567.484375
      Y: -690.871094
      Z: 1332.10742
    }
    Rotation {
      Pitch: 90
      Yaw: 180
      Roll: -153.729
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 12.5
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 10348735478798114945
    SubobjectId: 14897748916377480669
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 16820330593302960109
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -820.712891
      Y: -19.0761719
      Z: 1332.10742
    }
    Rotation {
      Pitch: 90
      Roll: 26.2710266
    }
    Scale {
      X: 0.5
      Y: 0.499987781
      Z: 10.0582018
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 15917491497805760130
    SubobjectId: 11369123462059576286
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 6010006897894356412
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 178.472656
      Y: 470.142578
      Z: 1332.10742
    }
    Rotation {
      Pitch: 90
      Yaw: -26.565033
      Roll: -0.294311523
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 25
    }
  }
  ParentId: 6909262490861384069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 9004881790919307250
    SubobjectId: 4455946676682449582
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 2312523761129415052
  Name: "Ivy 05"
  Transform {
    Location {
      X: 389.013672
      Y: 452.123047
      Z: 1426.04541
    }
    Rotation {
      Pitch: -0.980862916
      Yaw: -25.403389
      Roll: 90.0630722
    }
    Scale {
      X: 1.58420539
      Y: 2.37195921
      Z: 0.999997735
    }
  }
  ParentId: 361544025552320569
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
      Id: 5059558495047150203
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
    SelfId: 7849035226109766295
    SubobjectId: 3300056953036826571
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 5724359863069706000
  Name: "Ivy 04"
  Transform {
    Location {
      X: -428.53125
      Y: -241.287109
      Z: 1224.45532
    }
    Rotation {
      Pitch: 12.5676088
      Yaw: 162.766708
      Roll: 86.394104
    }
    Scale {
      X: 1.94267881
      Y: 1.00000072
      Z: 1.00001144
    }
  }
  ParentId: 361544025552320569
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
      Id: 14456918266950896187
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
    SelfId: 8228629435822792235
    SubobjectId: 3679583266598802295
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 2949738854755884163
  Name: "Ivy 02"
  Transform {
    Location {
      X: 187.970703
      Y: -532.806641
      Z: 1229.16211
    }
    Rotation {
      Pitch: 44.0742226
      Yaw: 151.473297
      Roll: 85.0034637
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 361544025552320569
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
      Id: 1770156510782188641
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
    SelfId: 2421822141053898054
    SubobjectId: 6970866080401850394
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 4303781168438748146
  Name: "Broken Bridge"
  Transform {
    Location {
      X: -687.841675
      Y: -476.589966
      Z: 1020.80237
    }
    Rotation {
      Yaw: -152.732361
    }
    Scale {
      X: 0.415841937
      Y: 0.415841937
      Z: 0.415841937
    }
  }
  ParentId: 8671684133968441005
  ChildIds: 2421822141053898054
  ChildIds: 8228629435822792235
  ChildIds: 7849035226109766295
  ChildIds: 17744463021507410969
  ChildIds: 14860182194701780142
  ChildIds: 3360818445284973075
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
    SelfId: 4303781168438748146
    SubobjectId: 8834775525677543086
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
    WasRoot: true
  }
}
Objects {
  Id: 3360818445284973075
  Name: "Decals"
  Transform {
    Location {
      X: 194.138321
      Y: -67.7381058
      Z: 1293.41797
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4303781168438748146
  ChildIds: 6722265292081247604
  ChildIds: 1551363893196258111
  ChildIds: 13167496137982004926
  ChildIds: 14653246064992384416
  ChildIds: 3688170392729510443
  ChildIds: 10107269235690487306
  ChildIds: 17402911853470445023
  ChildIds: 17566157430973166377
  ChildIds: 13026955605810945929
  ChildIds: 14553780129733341243
  ChildIds: 3288845915728673321
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
    SelfId: 3360818445284973075
    SubobjectId: 8035953571425359695
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 3288845915728673321
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 300.453125
      Y: -231.816406
    }
    Rotation {
    }
    Scale {
      X: 1.5981251
      Y: 1
      Z: 1
    }
  }
  ParentId: 3360818445284973075
  UnregisteredParameters {
    Overrides {
      Name: "bp:Sort Order"
      Int: -2
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
  Blueprint {
    BlueprintAsset {
      Id: 10795596082366365410
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3288845915728673321
    SubobjectId: 7819696240217421685
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14553780129733341243
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -378.419922
      Y: 164.746094
      Z: 69.1298828
    }
    Rotation {
      Pitch: 1.82484889
      Yaw: 47.0040245
      Roll: 3.84275341
    }
    Scale {
      X: 0.844696641
      Y: 0.844696641
      Z: 0.844696641
    }
  }
  ParentId: 3360818445284973075
  UnregisteredParameters {
    Overrides {
      Name: "bp:Sort Order"
      Int: -1
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.559999943
        G: 0.254799932
        B: 0.137199953
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4137343365013533672
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14553780129733341243
    SubobjectId: 9860664681037397351
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13026955605810945929
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 156.380859
      Y: -57.7753906
      Z: 69.1298828
    }
    Rotation {
      Pitch: 1.82484889
      Yaw: 36.2224312
      Roll: 3.84242344
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3360818445284973075
  UnregisteredParameters {
    Overrides {
      Name: "bp:Sort Order"
      Int: -1
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.559999943
        G: 0.254799932
        B: 0.137199953
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4137343365013533672
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 13026955605810945929
    SubobjectId: 17719549868784521941
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17566157430973166377
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: 789.365234
      Y: -479.757813
      Z: 68.2334
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.21085954
      Z: 1
    }
  }
  ParentId: 3360818445284973075
  UnregisteredParameters {
    Overrides {
      Name: "bp:Sort Order"
      Int: -1
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
  Blueprint {
    BlueprintAsset {
      Id: 14964967653464214432
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17566157430973166377
    SubobjectId: 12891255684714462837
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17402911853470445023
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: 907.439453
      Y: -177.787109
      Z: 25.3947754
    }
    Rotation {
      Yaw: -179.774811
    }
    Scale {
      X: 1.96771193
      Y: 1.28217566
      Z: 1
    }
  }
  ParentId: 3360818445284973075
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
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
  Blueprint {
    BlueprintAsset {
      Id: 6536381687833057398
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17402911853470445023
    SubobjectId: 12727990050790826115
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10107269235690487306
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -498.150391
      Y: 121.771484
      Z: 68.2334
    }
    Rotation {
    }
    Scale {
      X: 0.625011742
      Y: 0.625011742
      Z: 0.625011742
    }
  }
  ParentId: 3360818445284973075
  UnregisteredParameters {
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
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
  Blueprint {
    BlueprintAsset {
      Id: 10795596082366365410
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10107269235690487306
    SubobjectId: 14800319802984182614
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3688170392729510443
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: 655.382813
      Y: -561.390625
      Z: 68.2334
    }
    Rotation {
    }
    Scale {
      X: 1.3958987
      Y: 1.78070283
      Z: 1
    }
  }
  ParentId: 3360818445284973075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3688170392729510443
    SubobjectId: 8218634797176385399
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14653246064992384416
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 419.484375
      Y: 74.0625
      Z: 68.2334
    }
    Rotation {
      Yaw: 89.5240173
    }
    Scale {
      X: 0.933944345
      Y: 1.04230964
      Z: 0.909982741
    }
  }
  ParentId: 3360818445284973075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14653246064992384416
    SubobjectId: 9978778355297646844
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13167496137982004926
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -799.757813
      Y: 588.541
      Z: 68.2334
    }
    Rotation {
    }
    Scale {
      X: 1.37113309
      Y: 1.11019516
      Z: 1
    }
  }
  ParentId: 3360818445284973075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 13167496137982004926
    SubobjectId: 17842452872384693218
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1551363893196258111
  Name: "Decal Ivy Small (variations)"
  Transform {
    Location {
      X: -1142.91992
      Y: 331.082031
      Z: 68.2334
    }
    Rotation {
      Yaw: 50.1469498
    }
    Scale {
      X: 3.50803494
      Y: 3.50803494
      Z: 3.50803494
    }
  }
  ParentId: 3360818445284973075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10279419131238093919
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1551363893196258111
    SubobjectId: 6099838303757530723
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6722265292081247604
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -409.261719
      Y: 228.326172
      Z: 68.2334
    }
    Rotation {
      Yaw: -18.6357841
    }
    Scale {
      X: 2.15854764
      Y: 2.15854764
      Z: 2.15854764
    }
  }
  ParentId: 3360818445284973075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6722265292081247604
    SubobjectId: 2047799765569976360
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14860182194701780142
  Name: "Bridge Planks"
  Transform {
    Location {
      X: 79.7285156
      Y: 25.6640625
      Z: 1142.33887
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4303781168438748146
  ChildIds: 12149923600813724204
  ChildIds: 1344613135999854745
  ChildIds: 2324045295860840936
  ChildIds: 12235325778191277647
  ChildIds: 13997154771613527504
  ChildIds: 17956511710692910075
  ChildIds: 13559015221934671698
  ChildIds: 1455008426407713462
  ChildIds: 17669173270703904573
  ChildIds: 3453066623726152275
  ChildIds: 6770581355194346811
  ChildIds: 9769633826808532215
  ChildIds: 1582276086366629209
  ChildIds: 7704703302037375081
  ChildIds: 2244529836431954511
  ChildIds: 17006609667738922379
  ChildIds: 3607386666902786118
  ChildIds: 2326260210291890049
  ChildIds: 10844236605212083409
  ChildIds: 12541991119100615121
  ChildIds: 13170746421114018497
  ChildIds: 7857500752518549828
  ChildIds: 10681563542811150484
  ChildIds: 1119857715528916993
  ChildIds: 13209387816588310291
  ChildIds: 2918407359546126905
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
    SelfId: 14860182194701780142
    SubobjectId: 10311148965945756146
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 2918407359546126905
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -422.957031
      Y: 399.654297
      Z: 192.203
    }
    Rotation {
      Pitch: 2.40227294
      Yaw: -25.4992466
      Roll: -3.65741062
    }
    Scale {
      X: 1.00003421
      Y: 6.23510456
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 2918407359546126905
    SubobjectId: 7611421626013089637
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 13209387816588310291
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 584.970703
      Y: -476.177734
      Z: 136.217041
    }
    Rotation {
      Pitch: -3.67290664
      Yaw: -25.8584385
      Roll: 17.0252304
    }
    Scale {
      X: 1.00001299
      Y: 5.44579
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 13209387816588310291
    SubobjectId: 17757794039744428623
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 1119857715528916993
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 287.453125
      Y: 130.384766
      Z: 161.719727
    }
    Rotation {
      Pitch: -1.27941048
      Yaw: -24.6874199
      Roll: -13.4708452
    }
    Scale {
      X: 1.00001299
      Y: 4.4
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 1119857715528916993
    SubobjectId: 5668904978895957341
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 10681563542811150484
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -196.291016
      Y: -226.347656
      Z: 24.3989258
    }
    Rotation {
      Pitch: -26.7115974
      Yaw: -48.3186455
      Roll: 45.2728195
    }
    Scale {
      X: 1.00001299
      Y: 4.1
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 10681563542811150484
    SubobjectId: 15356710479591900616
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 7857500752518549828
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -57.96875
      Y: -334.595703
    }
    Rotation {
      Pitch: -37.7294579
      Yaw: 176.813568
      Roll: -49.6679802
    }
    Scale {
      X: 0.999972582
      Y: 2.64333177
      Z: 0.128956243
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 7857500752518549828
    SubobjectId: 3182361506967067672
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 13170746421114018497
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -979.714844
      Y: 483.482422
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3483067
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 13170746421114018497
    SubobjectId: 17863127378023290781
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 12541991119100615121
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -881.007813
      Y: 441.259766
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3483658
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 12541991119100615121
    SubobjectId: 17235115087669564557
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 10844236605212083409
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -781.744141
      Y: 391.644531
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3484554
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 10844236605212083409
    SubobjectId: 15519122974092937613
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 2326260210291890049
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -686.359375
      Y: 339.585938
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3485203
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 2326260210291890049
    SubobjectId: 7019421825273649885
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 3607386666902786118
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -585.240234
      Y: 308.34375
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3485813
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 3607386666902786118
    SubobjectId: 8300543871002418458
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 17006609667738922379
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -624.792969
      Y: -22.0878906
      Z: 181.781372
    }
    Rotation {
      Pitch: -0.557732701
      Yaw: -25.1323643
      Roll: 12.1526823
    }
    Scale {
      X: 1.00002289
      Y: 3.09138298
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 17006609667738922379
    SubobjectId: 12475792032265199831
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 2244529836431954511
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -399.917969
      Y: 207.982422
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3487034
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 2244529836431954511
    SubobjectId: 6775485719941439251
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 7704703302037375081
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -312.242188
      Y: 160.222656
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3487644
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 7704703302037375081
    SubobjectId: 3156440010289972533
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 1582276086366629209
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -211.792969
      Y: 116.539063
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3488274
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 1582276086366629209
    SubobjectId: 6112554661047689221
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 9769633826808532215
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -123.083984
      Y: 67.3964844
      Z: 201.566406
    }
    Rotation {
      Pitch: -4.43764877
      Yaw: -24.5543
      Roll: -2.250489
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 9769633826808532215
    SubobjectId: 14318563447012164011
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 6770581355194346811
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 78.0097656
      Y: 249.189453
      Z: 182.085205
    }
    Rotation {
      Pitch: -0.0872556642
      Yaw: -25.3254776
      Roll: -7.47779036
    }
    Scale {
      X: 1.00001299
      Y: 4.1
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 6770581355194346811
    SubobjectId: 2077452992618979431
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 3453066623726152275
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 127.431641
      Y: 108.494141
      Z: 122.071045
    }
    Rotation {
      Pitch: -0.0902677774
      Yaw: -24.4413853
      Roll: -16.3442516
    }
    Scale {
      X: 0.999995768
      Y: 6.30103207
      Z: 0.128957033
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 3453066623726152275
    SubobjectId: 7983393878087165711
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 17669173270703904573
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 94.2578125
      Y: -285.240234
      Z: 172.978882
    }
    Rotation {
      Pitch: -2.54289985
      Yaw: -24.4476395
      Roll: 10.8625946
    }
    Scale {
      X: 1.00001299
      Y: 4.4
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 17669173270703904573
    SubobjectId: 12976265646902844001
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 1455008426407713462
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 284.568359
      Y: -129.814453
      Z: 212.864624
    }
    Rotation {
      Pitch: 4.24685431
      Yaw: -25.3020744
      Roll: -0.230773747
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 1455008426407713462
    SubobjectId: 6129484682030929898
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 13559015221934671698
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 388.494141
      Y: -168.884766
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3491898
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 13559015221934671698
    SubobjectId: 18233451062169848334
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 17956511710692910075
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 479.246094
      Y: -227.123047
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3492508
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 17956511710692910075
    SubobjectId: 13263997970302611111
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 13997154771613527504
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 572.875
      Y: -266.615234
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3493156
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 13997154771613527504
    SubobjectId: 9448153692045680780
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 12235325778191277647
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 791.150391
      Y: -58.9472656
      Z: 177.644775
    }
    Rotation {
      Pitch: 5.39887476
      Yaw: -26.0684319
      Roll: -11.2227955
    }
    Scale {
      X: 1.00001299
      Y: 3.5
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 12235325778191277647
    SubobjectId: 16784331266057622291
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 2324045295860840936
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 765.15625
      Y: -355.205078
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3494339
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 2324045295860840936
    SubobjectId: 7017132968417064116
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 1344613135999854745
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 856.267578
      Y: -408.111328
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3494968
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 1344613135999854745
    SubobjectId: 6019185311379482053
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 12149923600813724204
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 953.433594
      Y: -445.033203
      Z: 212.864624
    }
    Rotation {
      Yaw: -25.3496189
    }
    Scale {
      X: 1.00001299
      Y: 9.25783443
      Z: 0.12895751
    }
  }
  ParentId: 14860182194701780142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 12149923600813724204
    SubobjectId: 16842412057016835952
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 17744463021507410969
  Name: "Bridge Struts"
  Transform {
    Location {
      X: 78.2148438
      Y: -25.6132813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4303781168438748146
  ChildIds: 9004881790919307250
  ChildIds: 15917491497805760130
  ChildIds: 10348735478798114945
  ChildIds: 8356870967142633417
  ChildIds: 11745744998975803501
  ChildIds: 17748875450675524849
  ChildIds: 9525489217746859778
  ChildIds: 11837708107135463234
  ChildIds: 6901174633007188209
  ChildIds: 7930223499046797093
  ChildIds: 6296118074238109107
  ChildIds: 11056296863220329504
  ChildIds: 11719990239424600640
  ChildIds: 2935443943648308797
  ChildIds: 4738536131023269833
  ChildIds: 15683657539861741111
  ChildIds: 7378905327260377489
  ChildIds: 17237060674314201968
  ChildIds: 4142663262633948388
  ChildIds: 3183955993632154325
  ChildIds: 298349720712487743
  ChildIds: 2486975169828027595
  ChildIds: 2221320073732119752
  ChildIds: 2583399531820929077
  ChildIds: 7689263119042201497
  ChildIds: 17134531952280911163
  ChildIds: 2241307423895388207
  ChildIds: 15936493315211050868
  ChildIds: 12236640574920355406
  ChildIds: 1690990752753770402
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
    SelfId: 17744463021507410969
    SubobjectId: 13213993110614143301
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 1690990752753770402
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -201.273438
      Y: 743.457031
      Z: 1508.28613
    }
    Rotation {
      Pitch: -89.1648941
      Yaw: -18.0062885
      Roll: 78.899025
    }
    Scale {
      X: 1.00001299
      Y: 12.7121134
      Z: 0.128957167
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 1690990752753770402
    SubobjectId: 6221419982002475774
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 12236640574920355406
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 724.013672
      Y: 274.363281
      Z: 1505.63354
    }
    Rotation {
      Pitch: -89.004158
      Yaw: 158.23082
      Roll: 86.3661957
    }
    Scale {
      X: 1.00001299
      Y: 9.49667454
      Z: 0.128957167
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 12236640574920355406
    SubobjectId: 16784969028033569554
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 15936493315211050868
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 369.021484
      Y: -862.394531
      Z: 1378.53271
    }
    Rotation {
      Pitch: 7.42897797
      Yaw: -90.3529053
      Roll: -4.87494183
    }
    Scale {
      X: 1.00001299
      Y: 9.49667454
      Z: 0.128957167
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 15936493315211050868
    SubobjectId: 11243442763772408360
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 2241307423895388207
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -652.707031
      Y: -334.28125
      Z: 1244.25195
    }
    Rotation {
      Pitch: 66.9492
      Yaw: -23.0112743
      Roll: -74.4744492
    }
    Scale {
      X: 1.00001299
      Y: 12.7121134
      Z: 0.128957167
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 3902767697519824467
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
    SelfId: 2241307423895388207
    SubobjectId: 6790248022269136243
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 17134531952280911163
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 555.291
      Y: -800.345703
      Z: 1371.88086
    }
    Rotation {
      Pitch: -58.3200455
      Yaw: -76.3462677
      Roll: 88.2616959
    }
    Scale {
      X: 0.199999884
      Y: 0.500002801
      Z: 4.93613195
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 17134531952280911163
    SubobjectId: 12460160153499807847
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 7689263119042201497
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 910.300781
      Y: 130.666016
      Z: 1433.76587
    }
    Rotation {
      Pitch: 0.14272362
      Yaw: -117.19342
      Roll: 73.7826538
    }
    Scale {
      X: 0.199999884
      Y: 0.500002801
      Z: 4.93613195
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 7689263119042201497
    SubobjectId: 3140336817507158725
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 2583399531820929077
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -64.9433594
      Y: -380.964844
      Z: 1240.56934
    }
    Rotation {
      Pitch: 34.5340919
      Yaw: 118.800491
      Roll: -21.9170418
    }
    Scale {
      X: 0.500004113
      Y: 0.499990195
      Z: 2.28406096
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 2583399531820929077
    SubobjectId: 7132403889806335337
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 2221320073732119752
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -319.103516
      Y: -273.109375
      Z: 1296.83521
    }
    Rotation {
      Pitch: 61.6274
      Yaw: -34.8263359
      Roll: -6.51734114
    }
    Scale {
      X: 0.50000006
      Y: 0.499996364
      Z: 1.53628051
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 2221320073732119752
    SubobjectId: 6913801087273324948
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 2486975169828027595
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -1097.85156
      Y: -93.8007813
      Z: 1183.63599
    }
    Rotation {
      Pitch: 47.8104591
      Yaw: -43.4360962
      Roll: 43.5882072
    }
    Scale {
      X: 0.199999884
      Y: 0.500002801
      Z: 4.93613195
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 2486975169828027595
    SubobjectId: 7179570266040529303
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 298349720712487743
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -557.164063
      Y: 880.097656
      Z: 1433.76563
    }
    Rotation {
      Pitch: 0.142682642
      Yaw: 62.0682907
      Roll: 73.7852097
    }
    Scale {
      X: 0.199999884
      Y: 0.500002801
      Z: 4.93613195
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 298349720712487743
    SubobjectId: 4972683028535586403
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 3183955993632154325
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 348.550781
      Y: 424.746094
      Z: 780.464
    }
    Rotation {
      Pitch: -1.33648348
      Yaw: 137.277191
      Roll: -178.712
    }
    Scale {
      X: 0.500011683
      Y: 0.500011563
      Z: 15.9667902
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 3183955993632154325
    SubobjectId: 7858456688443404169
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 4142663262633948388
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 74.4648438
      Y: 49.5019531
      Z: 1002.40497
    }
    Rotation {
      Pitch: -17.8523445
      Yaw: 137.778091
      Roll: 125.686951
    }
    Scale {
      X: 0.50001055
      Y: 0.500021
      Z: 10.831212
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 4142663262633948388
    SubobjectId: 8673024592711186872
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 17237060674314201968
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 164.417969
      Y: 17.7285156
      Z: 1074.78711
    }
    Rotation {
      Pitch: -23.73102
      Yaw: 140.353836
      Roll: 118.449295
    }
    Scale {
      X: 0.50001055
      Y: 0.500021
      Z: 10.831212
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 17237060674314201968
    SubobjectId: 12544531537557186092
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 7378905327260377489
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -1205.93164
      Y: 175.941406
      Z: 1577.29761
    }
    Rotation {
      Pitch: -0.340696633
      Yaw: 55.9884529
      Roll: 136.626114
    }
    Scale {
      X: 0.2
      Y: 0.500002623
      Z: 5.64670181
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 7378905327260377489
    SubobjectId: 2830042803320007885
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 15683657539861741111
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -921.1875
      Y: 1086.80664
      Z: 1577.29761
    }
    Rotation {
      Pitch: -0.722599804
      Yaw: 58.6763496
      Roll: 134.461639
    }
    Scale {
      X: 0.2
      Y: 0.500002623
      Z: 5.64670181
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 15683657539861741111
    SubobjectId: 10990749895421883243
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 4738536131023269833
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 673.617188
      Y: -916.041
      Z: 1400.11987
    }
    Rotation {
      Pitch: -78.6693573
      Yaw: -20.6432152
      Roll: 3.03076601
    }
    Scale {
      X: 0.2
      Y: 0.500002623
      Z: 5.64670181
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 4738536131023269833
    SubobjectId: 64139061172069013
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 2935443943648308797
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 1262.84961
      Y: -52.3828125
      Z: 1577.29761
    }
    Rotation {
      Pitch: -9.40265
      Yaw: -123.705948
      Roll: 130.267853
    }
    Scale {
      X: 0.2
      Y: 0.500002623
      Z: 5.64670181
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 2935443943648308797
    SubobjectId: 7610446845208634209
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 11719990239424600640
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 894.136719
      Y: -362.886719
      Z: 1296.94629
    }
    Rotation {
      Pitch: -40.1545105
      Yaw: 156.33046
      Roll: 89.3982544
    }
    Scale {
      X: 0.50001055
      Y: 0.500021
      Z: 10.831212
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 11719990239424600640
    SubobjectId: 16394424964040578844
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 11056296863220329504
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -815.548828
      Y: 470.947266
      Z: 1296.94604
    }
    Rotation {
      Pitch: -40.1545143
      Yaw: 156.330414
      Roll: 89.3982544
    }
    Scale {
      X: 0.50001055
      Y: 0.500021
      Z: 10.831212
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 11056296863220329504
    SubobjectId: 15586585338290561404
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 6296118074238109107
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 1118.94141
      Y: 52.2207031
      Z: 1485.90137
    }
    Rotation {
      Pitch: -1.33648348
      Yaw: 137.277618
      Roll: -178.712
    }
    Scale {
      X: 0.500014
      Y: 0.500018418
      Z: 6.63769
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 6296118074238109107
    SubobjectId: 1603626318983629039
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 7930223499046797093
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 634.988281
      Y: -863.537109
      Z: 1274.87207
    }
    Rotation {
      Pitch: -45.9639473
      Yaw: 102.63784
      Roll: -107.267761
    }
    Scale {
      X: 0.500014
      Y: 0.500018418
      Z: 6.63769
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 7930223499046797093
    SubobjectId: 3399276408461996665
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 6901174633007188209
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -724.988281
      Y: 1000.41797
      Z: 1485.90137
    }
    Rotation {
      Pitch: -7.08035135
      Yaw: 137.739166
      Roll: 175.009735
    }
    Scale {
      X: 0.500014
      Y: 0.500018418
      Z: 6.63769
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 6901174633007188209
    SubobjectId: 2226065058935932333
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 11837708107135463234
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -1054.67188
      Y: 49.0566406
      Z: 1485.90137
    }
    Rotation {
      Pitch: -1.33648348
      Yaw: 137.27774
      Roll: -178.712
    }
    Scale {
      X: 0.500014
      Y: 0.500018418
      Z: 6.63769
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 11837708107135463234
    SubobjectId: 16530052787964191262
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 9525489217746859778
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -514.019531
      Y: 969.771484
      Z: 1214.97241
    }
    Rotation {
      Pitch: -11.3200951
      Yaw: 32.0316277
      Roll: 116.266754
    }
    Scale {
      X: 0.2
      Y: 0.500002623
      Z: 5.64670181
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 9525489217746859778
    SubobjectId: 14199887395410737758
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 17748875450675524849
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 1035.38477
      Y: 186.171875
      Z: 1214.97241
    }
    Rotation {
      Pitch: -9.40265
      Yaw: -108.093079
      Roll: 130.267853
    }
    Scale {
      X: 0.2
      Y: 0.500002623
      Z: 5.64670181
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 17748875450675524849
    SubobjectId: 13218587779572169133
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 11745744998975803501
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 616.695313
      Y: -897.421875
      Z: 1214.97241
    }
    Rotation {
      Pitch: -11.3200951
      Yaw: -157.400391
      Roll: 116.266151
    }
    Scale {
      X: 0.2
      Y: 0.500002623
      Z: 5.64670181
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 11745744998975803501
    SubobjectId: 16294080059358813489
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 8356870967142633417
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -829.529297
      Y: -183.638672
      Z: 1214.97241
    }
    Rotation {
      Pitch: -11.3201017
      Yaw: 89.9993362
      Roll: 116.268501
    }
    Scale {
      X: 0.2
      Y: 0.500002623
      Z: 5.64670181
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 8356870967142633417
    SubobjectId: 3663931723824120469
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 10348735478798114945
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 567.484375
      Y: -690.871094
      Z: 1332.10742
    }
    Rotation {
      Pitch: 90
      Yaw: 180
      Roll: -153.729
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 12.5
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 10348735478798114945
    SubobjectId: 14897748916377480669
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 15917491497805760130
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -820.712891
      Y: -19.0761719
      Z: 1332.10742
    }
    Rotation {
      Pitch: 90
      Roll: 26.2710266
    }
    Scale {
      X: 0.5
      Y: 0.499987781
      Z: 10.0582018
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 15917491497805760130
    SubobjectId: 11369123462059576286
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 9004881790919307250
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 178.472656
      Y: 470.142578
      Z: 1332.10742
    }
    Rotation {
      Pitch: 90
      Yaw: -26.565033
      Roll: -0.294311523
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 25
    }
  }
  ParentId: 17744463021507410969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8763389588853291722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 10457545783047106170
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
    SelfId: 9004881790919307250
    SubobjectId: 4455946676682449582
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 7849035226109766295
  Name: "Ivy 05"
  Transform {
    Location {
      X: 389.013672
      Y: 452.123047
      Z: 1426.04541
    }
    Rotation {
      Pitch: -0.980862916
      Yaw: -25.403389
      Roll: 90.0630722
    }
    Scale {
      X: 1.58420539
      Y: 2.37195921
      Z: 0.999997735
    }
  }
  ParentId: 4303781168438748146
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
      Id: 5059558495047150203
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
    SelfId: 7849035226109766295
    SubobjectId: 3300056953036826571
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 8228629435822792235
  Name: "Ivy 04"
  Transform {
    Location {
      X: -428.53125
      Y: -241.287109
      Z: 1224.45532
    }
    Rotation {
      Pitch: 12.5676088
      Yaw: 162.766708
      Roll: 86.394104
    }
    Scale {
      X: 1.94267881
      Y: 1.00000072
      Z: 1.00001144
    }
  }
  ParentId: 4303781168438748146
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
      Id: 14456918266950896187
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
    SelfId: 8228629435822792235
    SubobjectId: 3679583266598802295
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 2421822141053898054
  Name: "Ivy 02"
  Transform {
    Location {
      X: 187.970703
      Y: -532.806641
      Z: 1229.16211
    }
    Rotation {
      Pitch: 44.0742226
      Yaw: 151.473297
      Roll: 85.0034637
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4303781168438748146
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
      Id: 1770156510782188641
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
    SelfId: 2421822141053898054
    SubobjectId: 6970866080401850394
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
}
Objects {
  Id: 2256185246586747228
  Name: "Cylinder"
  Transform {
    Location {
      X: 299.866211
      Y: 295.525635
      Z: 1305.02734
    }
    Rotation {
      Pitch: -18.1816349
      Yaw: 151.623505
      Roll: -156.101364
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1
    }
  }
  ParentId: 8671684133968441005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15562161703067411337
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
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
    SelfId: 2256185246586747228
    SubobjectId: 8253415550126079964
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 12903552678470377538
  Name: "Cylinder"
  Transform {
    Location {
      X: 260.59375
      Y: 268.655396
      Z: 1303.87109
    }
    Rotation {
      Pitch: -26.067627
      Yaw: 30.1751728
      Roll: 9.50458e-07
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1
    }
  }
  ParentId: 8671684133968441005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15562161703067411337
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
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
    SelfId: 12903552678470377538
    SubobjectId: 16057357947406182082
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 5728466576769270444
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 174.674805
      Y: 253.742798
      Z: 1212.67578
    }
    Rotation {
      Pitch: 3.33115149
      Yaw: 23.7058792
      Roll: 91.8595657
    }
    Scale {
      X: 0.2
      Y: 1
      Z: 1
    }
  }
  ParentId: 8671684133968441005
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
      Id: 18088631582621956468
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
    SelfId: 5728466576769270444
    SubobjectId: 2502324852110869548
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 9387741965958631720
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -92.8398438
      Y: 125.930298
      Z: 776.609863
    }
    Rotation {
      Yaw: 25.858284
    }
    Scale {
      X: 0.3
      Y: 1
      Z: 1
    }
  }
  ParentId: 8671684133968441005
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
      Id: 18088631582621956468
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
    SelfId: 9387741965958631720
    SubobjectId: 17258467384709699496
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 5653661046200009878
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -85.6503906
      Y: 146.346924
      Z: 638.005859
    }
    Rotation {
      Yaw: 19.3354187
    }
    Scale {
      X: 0.3
      Y: 1
      Z: 1
    }
  }
  ParentId: 8671684133968441005
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
      Id: 18088631582621956468
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
    SelfId: 5653661046200009878
    SubobjectId: 2571634507665080854
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 2831513532867565321
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -85.6503906
      Y: 130.535278
      Z: 486.704102
    }
    Rotation {
      Yaw: 25.6974487
    }
    Scale {
      X: 0.3
      Y: 1
      Z: 1
    }
  }
  ParentId: 8671684133968441005
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
      Id: 18088631582621956468
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
    SelfId: 2831513532867565321
    SubobjectId: 5372266313215168905
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 17011285296977001624
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -85.6503906
      Y: 146.346924
      Z: 297.944824
    }
    Rotation {
      Yaw: 20.049366
    }
    Scale {
      X: 0.3
      Y: 1
      Z: 1
    }
  }
  ParentId: 8671684133968441005
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
      Id: 18088631582621956468
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
    SelfId: 17011285296977001624
    SubobjectId: 9354443619061676568
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 11862993964728308985
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 88.9580078
      Y: 187.442383
      Z: 287.396
    }
    Rotation {
      Yaw: 32.2482719
    }
    Scale {
      X: 0.08
      Y: 0.08
      Z: 7
    }
  }
  ParentId: 8671684133968441005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15076015910339775634
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
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
    SelfId: 11862993964728308985
    SubobjectId: 14511797676943561337
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 983276402933203559
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: -34.1523438
      Y: 137.246948
      Z: 276.91748
    }
    Rotation {
      Yaw: 32.24823
    }
    Scale {
      X: 0.08
      Y: 0.08
      Z: 7
    }
  }
  ParentId: 8671684133968441005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15076015910339775634
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
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
    SelfId: 983276402933203559
    SubobjectId: 6944794287530771687
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 14815339471538627110
  Name: "Whitebox Roof 01 Peak"
  Transform {
    Location {
      X: -527.230103
      Y: 214.900467
      Z: 1593.95813
    }
    Rotation {
      Yaw: 20.255827
    }
    Scale {
      X: 1.2196002
      Y: 1.33047283
      Z: 0.652367353
    }
  }
  ParentId: 8671684133968441005
  ChildIds: 7443968211142521485
  ChildIds: 10146723287605157941
  ChildIds: 14353591175648287906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 2398886394538849783
      }
    }
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 2398886394538849783
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14384953621685186280
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
    SelfId: 14815339471538627110
    SubobjectId: 11556018875323032742
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 14353591175648287906
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: 176.925949
      Y: -210.940262
      Z: 153.593231
    }
    Rotation {
      Pitch: -23.6549377
      Yaw: 168.376022
      Roll: 4.66044611e-07
    }
    Scale {
      X: 0.735990942
      Y: 0.674658358
      Z: 1.37593448
    }
  }
  ParentId: 14815339471538627110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6722265292081247604
    SubobjectId: 2047799765569976360
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10146723287605157941
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: 286.242554
      Y: -701.609497
      Z: 329.602173
    }
    Rotation {
      Pitch: -4.18896866
      Yaw: 88.0013428
      Roll: 23.3015518
    }
    Scale {
      X: 0.735990942
      Y: 0.674658358
      Z: 1.37593448
    }
  }
  ParentId: 14815339471538627110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6722265292081247604
    SubobjectId: 2047799765569976360
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7443968211142521485
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: 671.302734
      Y: -154.662155
      Z: 151.565903
    }
    Rotation {
      Pitch: -21.4484806
      Yaw: -41.5061455
      Roll: 21.2990646
    }
    Scale {
      X: 1.46178269
      Y: 1.33996749
      Z: 2.73280168
    }
  }
  ParentId: 14815339471538627110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6722265292081247604
    SubobjectId: 2047799765569976360
    InstanceId: 13375001895729461155
    TemplateId: 1664807809902161724
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14393816344101655781
  Name: "Craftsman Wall 03 Triangle Top"
  Transform {
    Location {
      X: -162.011719
      Y: -745.455078
      Z: 1588.69763
    }
    Rotation {
      Yaw: 22.099
    }
    Scale {
      X: 1.2196002
      Y: -1.10872757
      Z: 0.652367353
    }
  }
  ParentId: 8671684133968441005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2398886394538849783
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 3605030238014728915
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3033392269738934740
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
    SelfId: 14393816344101655781
    SubobjectId: 12251069193458324069
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 1522258980739923108
  Name: "Craftsman Wall 03 Triangle Top"
  Transform {
    Location {
      X: -435.792297
      Y: -20.0091171
      Z: 1586.5354
    }
    Rotation {
      Yaw: 22.1295433
    }
    Scale {
      X: 1.2196002
      Y: 1.10872757
      Z: 0.652367353
    }
  }
  ParentId: 8671684133968441005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2398886394538849783
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3605030238014728915
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3033392269738934740
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
    SelfId: 1522258980739923108
    SubobjectId: 8711570589142366756
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 4382716641036985369
  Name: "Craftsman Wall 02 Window"
  Transform {
    Location {
      X: -52.3994141
      Y: -727.836914
      Z: 989.695313
    }
    Rotation {
      Yaw: 111.894463
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8671684133968441005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2398886394538849783
      }
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 2398886394538849783
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2398886394538849783
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13260333400713090807
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
    SelfId: 4382716641036985369
    SubobjectId: 5843166124367635097
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 13447346079300758184
  Name: "Craftsman Wall 02 Window"
  Transform {
    Location {
      X: 681.632813
      Y: -409.683838
      Z: 989.695313
    }
    Rotation {
      Yaw: -158.421249
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8671684133968441005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2398886394538849783
      }
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 2398886394538849783
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2398886394538849783
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13260333400713090807
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
    SelfId: 13447346079300758184
    SubobjectId: 15518000458055691304
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 14582136758271865526
  Name: "Craftsman Wall 02 Window"
  Transform {
    Location {
      X: 363.506836
      Y: 325.061157
      Z: 989.695313
    }
    Rotation {
      Yaw: -67.9910583
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8671684133968441005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2398886394538849783
      }
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 2398886394538849783
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2398886394538849783
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13260333400713090807
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
    SelfId: 14582136758271865526
    SubobjectId: 12077450435296850998
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 10632267723169364407
  Name: "Craftsman Wall 02 - Basic Door Template"
  Transform {
    Location {
      X: -352.71875
      Y: 17.4210205
      Z: 1001.54248
    }
    Rotation {
      Yaw: 20.8787422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8671684133968441005
  ChildIds: 13091713427274997329
  ChildIds: 18378946850760877755
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
    SelfId: 10632267723169364407
    SubobjectId: 18323165669965233975
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 18378946850760877755
  Name: "Craftsman Wall 02 Doorway"
  Transform {
    Location {
      X: -3.17346072
      Y: -8.31972504
      Z: -13.8911133
    }
    Rotation {
      Yaw: 1.78762376
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10632267723169364407
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 2398886394538849783
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4050437425243511619
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2398886394538849783
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5232252682774404391
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
    SelfId: 18378946850760877755
    SubobjectId: 10577464557865164859
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 13091713427274997329
  Name: "Basic Door - Craftsman Interior"
  Transform {
    Location {
      X: 310.000153
      Y: -3.43322754e-05
      Z: 30
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10632267723169364407
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
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13091713427274997329
    SubobjectId: 15594429277213595857
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 12974786671902068290
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -364.054688
      Y: 3.32348633
      Z: 976.288574
    }
    Rotation {
      Yaw: 21.9858074
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8671684133968441005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 2398886394538849783
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2398886394538849783
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1578308632583281384
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
    SelfId: 12974786671902068290
    SubobjectId: 15693393844228229314
    InstanceId: 14606447377624961329
    TemplateId: 11901734149280408031
  }
}
Objects {
  Id: 857137377487596841
  Name: "Spirit Tree Climbing"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18043729843661520675
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2927423767417565934
      value {
        Overrides {
          Name: "Name"
          String: "Spirit Tree Climbing"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2865.58
            Y: 3752.58423
            Z: 14.4824219
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 136.438461
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.07472229
            Y: 2.07472229
            Z: 2.07472229
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5733601786858971744
      value {
      }
    }
    ParameterOverrideMap {
      key: 7621764421573831986
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 10760218338533718810
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12410821466901177172
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 5718284099798054014
          }
        }
      }
    }
    TemplateAsset {
      Id: 2714154683890151405
    }
  }
}
Objects {
  Id: 8254722634935273155
  Name: "Spirit Tree Small"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18043729843661520675
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15049011682251498262
      value {
        Overrides {
          Name: "Name"
          String: "Spirit Tree Small"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -170.006836
            Y: 2058.72705
            Z: -50
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
            X: 1.06551993
            Y: 1.06551993
            Z: 1.06551993
          }
        }
      }
    }
    TemplateAsset {
      Id: 15600319107037096717
    }
  }
}
Objects {
  Id: 16323629238777352683
  Name: "Spirit Tree Small"
  Transform {
    Location {
      X: -8643.46777
      Y: -868.463867
      Z: 1300
    }
    Rotation {
    }
    Scale {
      X: 1.06551993
      Y: 1.06551993
      Z: 1.06551993
    }
  }
  ParentId: 18043729843661520675
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2896886543606166681
      value {
        Overrides {
          Name: "Intensity"
          Float: 60.6939545
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1617.15
        }
      }
    }
    ParameterOverrideMap {
      key: 15049011682251498262
      value {
        Overrides {
          Name: "Name"
          String: "Spirit Tree Small"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1168.58984
            Y: 4681.83691
            Z: -50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 75.0671921
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.06551993
            Y: 1.06551993
            Z: 1.06551993
          }
        }
      }
    }
    TemplateAsset {
      Id: 8973592797763502356
    }
  }
}
Objects {
  Id: 18059047237372754664
  Name: "Japanese Temple Bridge 01 - 8m Full Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18043729843661520675
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16634734113906084397
      value {
        Overrides {
          Name: "Name"
          String: "Japanese Temple Bridge 01 - 8m Full Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2465.63
            Y: -2360.67773
            Z: -84.1564941
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 63.0408249
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.47644651
            Y: 1.47644651
            Z: 1.47644651
          }
        }
      }
    }
    TemplateAsset {
      Id: 11919056752455808814
    }
  }
}
Objects {
  Id: 4711172573353723968
  Name: "Spirit Tree Small"
  Transform {
    Location {
      X: -11230.0625
      Y: -3346.3186
      Z: 1300
    }
    Rotation {
      Yaw: 75.0671921
    }
    Scale {
      X: 1.06551993
      Y: 1.06551993
      Z: 1.06551993
    }
  }
  ParentId: 18043729843661520675
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15049011682251498262
      value {
        Overrides {
          Name: "Name"
          String: "Spirit Tree Small"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5201.15723
            Y: 1015.52588
            Z: -50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 167.551407
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.06551993
            Y: 1.06551993
            Z: 1.06551993
          }
        }
      }
    }
    TemplateAsset {
      Id: 8973592797763502356
    }
  }
}
Objects {
  Id: 12335369208119734861
  Name: "Spirit Tree Small"
  Transform {
    Location {
      X: -9905.46582
      Y: -2794.60791
      Z: 1300
    }
    Rotation {
      Yaw: 75.0671539
    }
    Scale {
      X: 1.06551993
      Y: 1.06551993
      Z: 1.06551993
    }
  }
  ParentId: 18043729843661520675
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15049011682251498262
      value {
        Overrides {
          Name: "Name"
          String: "Spirit Tree Small"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1560
            Y: -440
            Z: -50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 46.7185
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.06551993
            Y: 1.06551993
            Z: 1.06551993
          }
        }
      }
    }
    TemplateAsset {
      Id: 8973592797763502356
    }
  }
}
Objects {
  Id: 13252805787955572878
  Name: "Spirit Tree Medium "
  Transform {
    Location {
      X: 2232.28418
      Y: 5039.59277
      Z: -50.0004883
    }
    Rotation {
      Yaw: 167.176254
    }
    Scale {
      X: 1.70791733
      Y: 1.70791733
      Z: 1.70791733
    }
  }
  ParentId: 18043729843661520675
  ChildIds: 8123312673611423661
  ChildIds: 6253854582154708950
  ChildIds: 4746444539499927606
  ChildIds: 13740790806355876704
  ChildIds: 676862999807983591
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16186133473261695586
    SubobjectId: 12036199993070214876
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
    WasRoot: true
  }
}
Objects {
  Id: 676862999807983591
  Name: "Point Light"
  Transform {
    Location {
      X: 23.7355957
      Y: -3.10351563
      Z: 400.140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13252805787955572878
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
  Light {
    Intensity: 17.5367451
    Color {
      R: 0.422185421
      G: 0.51
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 118.311195
          SoftSourceRadius: 181.251038
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 3741572758259709775
    SubobjectId: 8378140223112600561
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 13740790806355876704
  Name: "leaves"
  Transform {
    Location {
      X: -17.959404
      Y: -2.64278746
      Z: 439.842102
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13252805787955572878
  ChildIds: 11426567975813646551
  ChildIds: 780282167353111879
  ChildIds: 12214153032039284236
  ChildIds: 161802750628024611
  ChildIds: 17707103802975501543
  ChildIds: 16677873008944822279
  ChildIds: 2045057836701069820
  ChildIds: 15396172112258048287
  ChildIds: 17070002739963120408
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14509103285551365946
    SubobjectId: 10300627545697883012
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 17070002739963120408
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 243.825562
      Y: -55.4897461
      Z: -10.2949219
    }
    Rotation {
      Pitch: -65.7441711
      Yaw: -30.4125156
      Roll: -4.15652357e-06
    }
    Scale {
      X: 2.32171583
      Y: 2.32171583
      Z: 2.32171583
    }
  }
  ParentId: 13740790806355876704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 3815874117434937630
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
      Id: 16702362698370112810
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
    SelfId: 12616054655675270694
    SubobjectId: 16770459846962113176
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 15396172112258048287
  Name: "Flower Wild Lily Patch 01"
  Transform {
    Location {
      X: 235.225464
      Y: -25.6201172
      Z: 85.8291
    }
    Rotation {
      Pitch: -20.6217327
      Yaw: 7.06834555
      Roll: -19.3951454
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13740790806355876704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 7879394903915829834
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
      Id: 6575593648173734514
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
    SelfId: 2599313626824009108
    SubobjectId: 7186341227887692074
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 2045057836701069820
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -341.216309
      Y: 32.0610352
      Z: 262.34082
    }
    Rotation {
      Pitch: -0.597778141
      Yaw: 0.523289084
      Roll: -41.1976776
    }
    Scale {
      X: 2.05546665
      Y: 2.05546975
      Z: 3.63859415
    }
  }
  ParentId: 13740790806355876704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 7095303320879615204
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
      Id: 16886190776147162020
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
    SelfId: 1412629183074982566
    SubobjectId: 6067250832877303320
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 16677873008944822279
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -65.7768555
      Y: 22.1679688
      Z: 31.6367188
    }
    Rotation {
      Pitch: 27.3437862
    }
    Scale {
      X: 2.01843953
      Y: 2.01844311
      Z: 2.82417274
    }
  }
  ParentId: 13740790806355876704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 7095303320879615204
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
      Id: 16886190776147162020
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
    SelfId: 7985683579494789609
    SubobjectId: 2989060132268416343
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 17707103802975501543
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
      X: -241.285156
      Y: 50.137207
      Z: 115.539063
    }
    Rotation {
      Pitch: 14.3235483
    }
    Scale {
      X: 1.98894548
      Y: 1.98894548
      Z: 2.47613645
    }
  }
  ParentId: 13740790806355876704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 7095303320879615204
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
      Id: 15045737450184899927
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
    SelfId: 4176496012268293016
    SubobjectId: 9105286977255024422
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 161802750628024611
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 375.014282
      Y: -53.777832
    }
    Rotation {
      Pitch: -0.794494629
    }
    Scale {
      X: 2.05546379
      Y: 2.05546856
      Z: 1.9921118
    }
  }
  ParentId: 13740790806355876704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 7095303320879615204
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
      Id: 16886190776147162020
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
    SelfId: 17133619048456044009
    SubobjectId: 12281114983886377303
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 12214153032039284236
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 95.5463867
      Y: -13.9589844
      Z: 19.5996094
    }
    Rotation {
      Pitch: -41.3999825
    }
    Scale {
      X: 2.05546498
      Y: 2.05546856
      Z: 2.82660127
    }
  }
  ParentId: 13740790806355876704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 7095303320879615204
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
      Id: 16886190776147162020
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
    SelfId: 12117662106435559020
    SubobjectId: 17258651144228270802
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 780282167353111879
  Name: "Bush 02"
  Transform {
    Location {
      X: 213.1875
      Y: -3.28271484
      Z: 73.2724609
    }
    Rotation {
      Pitch: 78.4989395
      Yaw: 92.644104
      Roll: 3.99009609
    }
    Scale {
      X: 0.660508811
      Y: 0.933071733
      Z: 0.458020955
    }
  }
  ParentId: 13740790806355876704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11955402086383479442
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
      Id: 16417857635334835410
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
    SelfId: 5656257949967720392
    SubobjectId: 708910252898055030
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 11426567975813646551
  Name: "Bush 02"
  Transform {
    Location {
      X: 20.1459961
      Y: -3.28271484
      Z: 13.1025391
    }
    Rotation {
      Yaw: 141.186447
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.693442345
    }
  }
  ParentId: 13740790806355876704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11955402086383479442
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
      Id: 16417857635334835410
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
    SelfId: 11775170585971870440
    SubobjectId: 16483264796031690326
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 4746444539499927606
  Name: "trunk"
  Transform {
    Location {
      X: 17.9589844
      Y: 2.64348507
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13252805787955572878
  ChildIds: 13296657550801061800
  ChildIds: 3973912441871800894
  ChildIds: 11881395543189554673
  ChildIds: 14907808401085444646
  ChildIds: 5798793494343923657
  ChildIds: 18399608807928560797
  ChildIds: 4413851248146450544
  ChildIds: 3043072265791248438
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13019547748961371568
    SubobjectId: 17512008622123821326
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 3043072265791248438
  Name: "Decal Fantasy Carved 01"
  Transform {
    Location {
      X: 14.3186846
      Y: -65.045105
      Z: 238.313858
    }
    Rotation {
      Pitch: 2.5728159
      Yaw: 154.686905
      Roll: -98.1215
    }
    Scale {
      X: 1.48584127
      Y: 1.48582828
      Z: 1.18879747
    }
  }
  ParentId: 4746444539499927606
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 10
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.157350883
        G: 0.539999962
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3928695441479211390
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5498605164111100080
    SubobjectId: 857767498880685070
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4413851248146450544
  Name: "Helix - 1.0"
  Transform {
    Location {
      X: -35.3911133
      Y: 22.0683594
      Z: 472.068359
    }
    Rotation {
      Pitch: -22.6855698
      Yaw: -108.817055
      Roll: 88.1630554
    }
    Scale {
      X: 1.84131324
      Y: 1.84131968
      Z: 4.21166801
    }
  }
  ParentId: 4746444539499927606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5718284099798054014
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
      Id: 10798098090376601153
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
    SelfId: 16256794818819099763
    SubobjectId: 11975672276081139917
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 18399608807928560797
  Name: "Helix - 1.0"
  Transform {
    Location {
      X: -35.3911133
      Y: 22.0683594
      Z: 472.068359
    }
    Rotation {
      Pitch: 45.3398361
    }
    Scale {
      X: 1.84131324
      Y: 1.84131968
      Z: 4.21166801
    }
  }
  ParentId: 4746444539499927606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5718284099798054014
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
      Id: 10798098090376601153
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
    SelfId: 10535912166836648315
    SubobjectId: 15392893365990413765
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 5798793494343923657
  Name: "Helix - 0.5"
  Transform {
    Location {
      X: -9.7109375
      Y: -12.4379883
      Z: 295.904297
    }
    Rotation {
      Yaw: -41.7924461
      Roll: 29.179594
    }
    Scale {
      X: 0.944669187
      Y: 0.944669187
      Z: 0.944669187
    }
  }
  ParentId: 4746444539499927606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5718284099798054014
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
      Id: 13821533120021898766
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
    SelfId: 14749748061049656505
    SubobjectId: 10022830289758189575
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 14907808401085444646
  Name: "Helix - 1.0"
  Transform {
    Location {
      X: 63.1171875
      Y: 5.67675781
      Z: 306.507813
    }
    Rotation {
      Pitch: 15.7093115
    }
    Scale {
      X: 2.00927544
      Y: 2.00927544
      Z: 2.00927544
    }
  }
  ParentId: 4746444539499927606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5718284099798054014
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
      Id: 10798098090376601153
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18396946348310442074
    SubobjectId: 13323489958932405476
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 11881395543189554673
  Name: "Helix - 1.0"
  Transform {
    Location {
      X: 63.1167
      Y: 5.67724609
      Z: 105.786133
    }
    Rotation {
    }
    Scale {
      X: 2.00927544
      Y: 2.00927544
      Z: 2.00927544
    }
  }
  ParentId: 4746444539499927606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5718284099798054014
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
      Id: 10798098090376601153
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15667877123215561038
    SubobjectId: 11441084267504565744
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 3973912441871800894
  Name: "Tree Birch Bare 01"
  Transform {
    Location {
      X: -30.4438477
      Y: -6.91943359
      Z: 90.6357422
    }
    Rotation {
    }
    Scale {
      X: 1.0785259
      Y: 1.0785259
      Z: 0.706727087
    }
  }
  ParentId: 4746444539499927606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Trunk:id"
      AssetReference {
        Id: 5718284099798054014
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
      Id: 12782540319916969725
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
    SelfId: 16541769254662327526
    SubobjectId: 11689574160915275864
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 13296657550801061800
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: -15.296875
      Y: -36.1337891
    }
    Rotation {
      Pitch: 7.31160116
    }
    Scale {
      X: 0.480642915
      Y: 0.480642915
      Z: 0.480642915
    }
  }
  ParentId: 4746444539499927606
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
      Id: 12608493098415395780
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
    SelfId: 9384896762009501043
    SubobjectId: 14237082786398392781
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 6253854582154708950
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -32.116291
      Y: 359.306061
      Z: 543.730042
    }
    Rotation {
      Pitch: -88.5757599
      Yaw: 174.374191
      Roll: -1.71733464e-05
    }
    Scale {
      X: 0.585510314
      Y: 0.58551085
      Z: 4.71436787
    }
  }
  ParentId: 13252805787955572878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10760218338533718810
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.200478867
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.71041346
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
      Id: 15308956759191500058
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
  Id: 8123312673611423661
  Name: "TreePlatform"
  Transform {
    Location {
      X: -17.6924973
      Y: 497.779144
      Z: 550.865967
    }
    Rotation {
      Yaw: -97.5845
    }
    Scale {
      X: 0.446574032
      Y: 0.446574032
      Z: 0.446574032
    }
  }
  ParentId: 13252805787955572878
  ChildIds: 5968835558434446150
  ChildIds: 6108315604825680967
  ChildIds: 13644655703890720004
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
    IsGroup: true
  }
}
Objects {
  Id: 13644655703890720004
  Name: "Ring - 1/8th Beveled Thick - Large"
  Transform {
    Location {
      X: -1147.1687
      Y: -137.965057
      Z: 89.1610336
    }
    Rotation {
      Pitch: -1.34277344
      Yaw: 162.359207
      Roll: -5.33416748
    }
    Scale {
      X: 4.43094873
      Y: 5.89658976
      Z: 0.478657186
    }
  }
  ParentId: 8123312673611423661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7307164258127424010
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.9590693
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.6577611
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
      Id: 14534664146375003395
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
  Id: 6108315604825680967
  Name: "Cube:Cylinder Waisted"
  Transform {
    Location {
      X: 578.451355
      Y: -474.901917
      Z: -2.28900385
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 6
    }
  }
  ParentId: 8123312673611423661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10760218338533718810
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.200478867
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.71041346
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
      Id: 747181460938659910
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
  Id: 5968835558434446150
  Name: "Cube:Cylinder Waisted"
  Transform {
    Location {
      X: 522.419922
      Y: 617.885
    }
    Rotation {
      Pitch: -84.8604507
      Yaw: 87.7664
      Roll: -59.9566689
    }
    Scale {
      X: 1
      Y: 1
      Z: 6
    }
  }
  ParentId: 8123312673611423661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10760218338533718810
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.200478867
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.71041346
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
      Id: 747181460938659910
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
  Id: 16186133473261695586
  Name: "Spirit Tree Medium "
  Transform {
    Location {
      X: 5445.11
      Y: -311.718262
      Z: -50.0002441
    }
    Rotation {
      Yaw: 92.6076584
    }
    Scale {
      X: 2.23927045
      Y: 2.23927045
      Z: 2.23927045
    }
  }
  ParentId: 18043729843661520675
  ChildIds: 14064381352988870615
  ChildIds: 13019547748961371568
  ChildIds: 14509103285551365946
  ChildIds: 3741572758259709775
  ChildIds: 6260041603474037292
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16186133473261695586
    SubobjectId: 12036199993070214876
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
    WasRoot: true
  }
}
Objects {
  Id: 6260041603474037292
  Name: "Cylinder Waisted"
  Transform {
    Location {
      X: -51.6175156
      Y: 363.778473
      Z: 561.623962
    }
    Rotation {
      Pitch: 0.453531355
      Yaw: -95.7404175
      Roll: -84.8278809
    }
    Scale {
      X: 0.446577638
      Y: 0.446573555
      Z: 4.46552
    }
  }
  ParentId: 16186133473261695586
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10760218338533718810
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.165871933
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.83767223
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
      Id: 1177258410356677620
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
  Id: 3741572758259709775
  Name: "Point Light"
  Transform {
    Location {
      X: 23.7355957
      Y: -3.10351563
      Z: 400.140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16186133473261695586
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
  Light {
    Intensity: 17.5367451
    Color {
      R: 0.422185421
      G: 0.51
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 118.311195
          SoftSourceRadius: 181.251038
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 3741572758259709775
    SubobjectId: 8378140223112600561
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 14509103285551365946
  Name: "leaves"
  Transform {
    Location {
      X: -17.959404
      Y: -2.64278746
      Z: 439.842102
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16186133473261695586
  ChildIds: 11775170585971870440
  ChildIds: 5656257949967720392
  ChildIds: 12117662106435559020
  ChildIds: 17133619048456044009
  ChildIds: 4176496012268293016
  ChildIds: 7985683579494789609
  ChildIds: 1412629183074982566
  ChildIds: 2599313626824009108
  ChildIds: 12616054655675270694
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14509103285551365946
    SubobjectId: 10300627545697883012
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 12616054655675270694
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 243.825562
      Y: -55.4897461
      Z: -10.2949219
    }
    Rotation {
      Pitch: -65.7441711
      Yaw: -30.4125156
      Roll: -4.15652357e-06
    }
    Scale {
      X: 2.32171583
      Y: 2.32171583
      Z: 2.32171583
    }
  }
  ParentId: 14509103285551365946
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 3815874117434937630
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
      Id: 16702362698370112810
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
    SelfId: 12616054655675270694
    SubobjectId: 16770459846962113176
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 2599313626824009108
  Name: "Flower Wild Lily Patch 01"
  Transform {
    Location {
      X: 235.225464
      Y: -25.6201172
      Z: 85.8291
    }
    Rotation {
      Pitch: -20.6217327
      Yaw: 7.06834555
      Roll: -19.3951454
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14509103285551365946
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 7879394903915829834
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
      Id: 6575593648173734514
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
    SelfId: 2599313626824009108
    SubobjectId: 7186341227887692074
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 1412629183074982566
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -341.216309
      Y: 32.0610352
      Z: 262.34082
    }
    Rotation {
      Pitch: -0.597778141
      Yaw: 0.523289084
      Roll: -41.1976776
    }
    Scale {
      X: 2.05546665
      Y: 2.05546975
      Z: 3.63859415
    }
  }
  ParentId: 14509103285551365946
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 7095303320879615204
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
      Id: 16886190776147162020
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
    SelfId: 1412629183074982566
    SubobjectId: 6067250832877303320
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 7985683579494789609
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -65.7768555
      Y: 22.1679688
      Z: 31.6367188
    }
    Rotation {
      Pitch: 27.3437862
    }
    Scale {
      X: 2.01843953
      Y: 2.01844311
      Z: 2.82417274
    }
  }
  ParentId: 14509103285551365946
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 7095303320879615204
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
      Id: 16886190776147162020
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
    SelfId: 7985683579494789609
    SubobjectId: 2989060132268416343
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 4176496012268293016
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
      X: -241.285156
      Y: 50.137207
      Z: 115.539063
    }
    Rotation {
      Pitch: 14.3235483
    }
    Scale {
      X: 1.98894548
      Y: 1.98894548
      Z: 2.47613645
    }
  }
  ParentId: 14509103285551365946
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 7095303320879615204
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
      Id: 15045737450184899927
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
    SelfId: 4176496012268293016
    SubobjectId: 9105286977255024422
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 17133619048456044009
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 375.014282
      Y: -53.777832
    }
    Rotation {
      Pitch: -0.794494629
    }
    Scale {
      X: 2.05546379
      Y: 2.05546856
      Z: 1.9921118
    }
  }
  ParentId: 14509103285551365946
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 7095303320879615204
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
      Id: 16886190776147162020
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
    SelfId: 17133619048456044009
    SubobjectId: 12281114983886377303
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 12117662106435559020
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 95.5463867
      Y: -13.9589844
      Z: 19.5996094
    }
    Rotation {
      Pitch: -41.3999825
    }
    Scale {
      X: 2.05546498
      Y: 2.05546856
      Z: 2.82660127
    }
  }
  ParentId: 14509103285551365946
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 7095303320879615204
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
      Id: 16886190776147162020
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
    SelfId: 12117662106435559020
    SubobjectId: 17258651144228270802
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 5656257949967720392
  Name: "Bush 02"
  Transform {
    Location {
      X: 213.1875
      Y: -3.28271484
      Z: 73.2724609
    }
    Rotation {
      Pitch: 78.4989395
      Yaw: 92.644104
      Roll: 3.99009609
    }
    Scale {
      X: 0.660508811
      Y: 0.933071733
      Z: 0.458020955
    }
  }
  ParentId: 14509103285551365946
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11955402086383479442
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
      Id: 16417857635334835410
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
    SelfId: 5656257949967720392
    SubobjectId: 708910252898055030
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 11775170585971870440
  Name: "Bush 02"
  Transform {
    Location {
      X: 20.1459961
      Y: -3.28271484
      Z: 13.1025391
    }
    Rotation {
      Yaw: 141.186447
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.693442345
    }
  }
  ParentId: 14509103285551365946
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11955402086383479442
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
      Id: 16417857635334835410
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
    SelfId: 11775170585971870440
    SubobjectId: 16483264796031690326
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 13019547748961371568
  Name: "trunk"
  Transform {
    Location {
      X: 17.9589844
      Y: 2.64348507
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16186133473261695586
  ChildIds: 9384896762009501043
  ChildIds: 16541769254662327526
  ChildIds: 15667877123215561038
  ChildIds: 18396946348310442074
  ChildIds: 14749748061049656505
  ChildIds: 10535912166836648315
  ChildIds: 16256794818819099763
  ChildIds: 5498605164111100080
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13019547748961371568
    SubobjectId: 17512008622123821326
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 5498605164111100080
  Name: "Decal Fantasy Carved 01"
  Transform {
    Location {
      X: 14.3186846
      Y: -65.045105
      Z: 238.313858
    }
    Rotation {
      Pitch: 2.5728159
      Yaw: 154.686905
      Roll: -98.1215
    }
    Scale {
      X: 1.48584127
      Y: 1.48582828
      Z: 1.18879747
    }
  }
  ParentId: 13019547748961371568
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 10
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.157350883
        G: 0.539999962
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3928695441479211390
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5498605164111100080
    SubobjectId: 857767498880685070
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 16256794818819099763
  Name: "Helix - 1.0"
  Transform {
    Location {
      X: -35.3911133
      Y: 22.0683594
      Z: 472.068359
    }
    Rotation {
      Pitch: -22.6855698
      Yaw: -108.817055
      Roll: 88.1630554
    }
    Scale {
      X: 1.84131324
      Y: 1.84131968
      Z: 4.21166801
    }
  }
  ParentId: 13019547748961371568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5718284099798054014
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
      Id: 10798098090376601153
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
    SelfId: 16256794818819099763
    SubobjectId: 11975672276081139917
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 10535912166836648315
  Name: "Helix - 1.0"
  Transform {
    Location {
      X: -35.3911133
      Y: 22.0683594
      Z: 472.068359
    }
    Rotation {
      Pitch: 45.3398361
    }
    Scale {
      X: 1.84131324
      Y: 1.84131968
      Z: 4.21166801
    }
  }
  ParentId: 13019547748961371568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5718284099798054014
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
      Id: 10798098090376601153
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
    SelfId: 10535912166836648315
    SubobjectId: 15392893365990413765
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 14749748061049656505
  Name: "Helix - 0.5"
  Transform {
    Location {
      X: -9.7109375
      Y: -12.4379883
      Z: 295.904297
    }
    Rotation {
      Yaw: -41.7924461
      Roll: 29.179594
    }
    Scale {
      X: 0.944669187
      Y: 0.944669187
      Z: 0.944669187
    }
  }
  ParentId: 13019547748961371568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5718284099798054014
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
      Id: 13821533120021898766
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
    SelfId: 14749748061049656505
    SubobjectId: 10022830289758189575
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 18396946348310442074
  Name: "Helix - 1.0"
  Transform {
    Location {
      X: 63.1171875
      Y: 5.67675781
      Z: 306.507813
    }
    Rotation {
      Pitch: 15.7093115
    }
    Scale {
      X: 2.00927544
      Y: 2.00927544
      Z: 2.00927544
    }
  }
  ParentId: 13019547748961371568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5718284099798054014
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
      Id: 10798098090376601153
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18396946348310442074
    SubobjectId: 13323489958932405476
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 15667877123215561038
  Name: "Helix - 1.0"
  Transform {
    Location {
      X: 63.1167
      Y: 5.67724609
      Z: 105.786133
    }
    Rotation {
    }
    Scale {
      X: 2.00927544
      Y: 2.00927544
      Z: 2.00927544
    }
  }
  ParentId: 13019547748961371568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5718284099798054014
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
      Id: 10798098090376601153
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15667877123215561038
    SubobjectId: 11441084267504565744
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 16541769254662327526
  Name: "Tree Birch Bare 01"
  Transform {
    Location {
      X: -30.4438477
      Y: -6.91943359
      Z: 90.6357422
    }
    Rotation {
    }
    Scale {
      X: 1.0785259
      Y: 1.0785259
      Z: 0.706727087
    }
  }
  ParentId: 13019547748961371568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Trunk:id"
      AssetReference {
        Id: 5718284099798054014
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
      Id: 12782540319916969725
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
    SelfId: 16541769254662327526
    SubobjectId: 11689574160915275864
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 9384896762009501043
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: -15.296875
      Y: -36.1337891
    }
    Rotation {
      Pitch: 7.31160116
    }
    Scale {
      X: 0.480642915
      Y: 0.480642915
      Z: 0.480642915
    }
  }
  ParentId: 13019547748961371568
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
      Id: 12608493098415395780
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
    SelfId: 9384896762009501043
    SubobjectId: 14237082786398392781
    InstanceId: 5787385823161327293
    TemplateId: 7361261801376250431
  }
}
Objects {
  Id: 14064381352988870615
  Name: "TreePlatform"
  Transform {
    Location {
      X: -17.6924973
      Y: 497.779144
      Z: 550.865967
    }
    Rotation {
      Yaw: -97.5845
    }
    Scale {
      X: 0.446574032
      Y: 0.446574032
      Z: 0.446574032
    }
  }
  ParentId: 16186133473261695586
  ChildIds: 5588015030490882786
  ChildIds: 9176153880128491566
  ChildIds: 12603165316174145053
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
    IsGroup: true
  }
}
Objects {
  Id: 12603165316174145053
  Name: "Ring - 1/8th Beveled Thick - Large"
  Transform {
    Location {
      X: -1100.87305
      Y: -224.73584
      Z: 97.2229
    }
    Rotation {
      Pitch: -1.98332977
      Yaw: 155.371613
      Roll: -5.13110638
    }
    Scale {
      X: 4.43094873
      Y: 5.89658976
      Z: 0.478657186
    }
  }
  ParentId: 14064381352988870615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7307164258127424010
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.62335634
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.30739975
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
      Id: 14534664146375003395
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
  Id: 9176153880128491566
  Name: "Cube:Cylinder Waisted"
  Transform {
    Location {
      X: 564.918823
      Y: -593.616
      Z: 78.3459473
    }
    Rotation {
      Pitch: -90
      Roll: -9.09335327
    }
    Scale {
      X: 1
      Y: 1
      Z: 6
    }
  }
  ParentId: 14064381352988870615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10760218338533718810
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.165871933
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.83767223
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
      Id: 747181460938659910
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
  Id: 5588015030490882786
  Name: "Cube:Cylinder Waisted"
  Transform {
    Location {
      X: 541.035034
      Y: 600.256409
      Z: -23.8999023
    }
    Rotation {
      Pitch: -96.9284058
      Yaw: 113.16748
      Roll: -87.4274
    }
    Scale {
      X: 1
      Y: 1
      Z: 6
    }
  }
  ParentId: 14064381352988870615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10760218338533718810
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.165871933
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.83767223
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
      Id: 747181460938659910
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
  Id: 18064609884648660886
  Name: "AirVent"
  Transform {
    Location {
      X: 3143.2207
      Y: 2093.6665
      Z: 200
    }
    Rotation {
      Yaw: -36.7232971
    }
    Scale {
      X: 3.21600318
      Y: 3.21600318
      Z: 3.21600318
    }
  }
  ParentId: 18043729843661520675
  ChildIds: 15188986305511416008
  ChildIds: 13665871823937687287
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
}
Objects {
  Id: 13665871823937687287
  Name: "Trigger"
  Transform {
    Location {
      X: -0.00110465859
      Y: -1.11117351
      Z: 106.210243
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1.9999789
      Y: 1.9999789
      Z: 2.99999952
    }
  }
  ParentId: 18064609884648660886
  ChildIds: 9038036430436858243
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 9038036430436858243
  Name: "UpwardImpulseTick"
  Transform {
    Location {
      X: 700
      Y: -425
      Z: -83.3333359
    }
    Rotation {
    }
    Scale {
      X: 6.31702614
      Y: 3.56558037
      Z: 1.75307226
    }
  }
  ParentId: 13665871823937687287
  UnregisteredParameters {
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
  Script {
    ScriptAsset {
      Id: 16484514403239259407
    }
  }
}
Objects {
  Id: 15188986305511416008
  Name: "ClientContext"
  Transform {
    Location {
      Z: 15.999999
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 8.40495147e-07
      Roll: -5.46285e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18064609884648660886
  ChildIds: 11734579705795997051
  ChildIds: 6405099147997908524
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
  }
}
Objects {
  Id: 6405099147997908524
  Name: "Tornado VFX"
  Transform {
    Location {
      X: 1.49862171e-06
      Y: 1.33918129e-05
      Z: 12.5713501
    }
    Rotation {
      Pitch: 0.000553245307
      Roll: 8.23628361e-05
    }
    Scale {
      X: 0.200000092
      Y: 0.200000077
      Z: 0.5
    }
  }
  ParentId: 15188986305511416008
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.5
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 0.36
        B: 0.0452980064
        A: 0.5
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.0121851675
        G: 0.919999957
        A: 0.6
      }
    }
    Overrides {
      Name: "bp:Pin Top Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Enable Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1.78786755
    }
    Overrides {
      Name: "bp:Surface Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Wiggle Offset Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Body Fade"
      Float: 0.448474079
    }
    Overrides {
      Name: "bp:Top Fade"
      Float: 0.466772139
    }
    Overrides {
      Name: "bp:Bottom Fade"
      Float: 0
    }
    Overrides {
      Name: "bp:Cross Section Width"
      Float: 5
    }
    Overrides {
      Name: "bp:Collapse Funnel Amount"
      Float: 0
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
  Blueprint {
    BlueprintAsset {
      Id: 16572138012166647212
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 11734579705795997051
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 3.1859197e-06
      Y: 2.84696562e-05
      Z: 26.7254372
    }
    Rotation {
      Yaw: 5.08888721e-14
    }
    Scale {
      X: 2
      Y: 2
      Z: 1.00000012
    }
  }
  ParentId: 15188986305511416008
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        G: 1
        B: 0.523809433
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:Density"
      Float: 1
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: 100
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 0.987079442
        G: 1
        B: 0.186000049
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 3.1832304
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 3.14386845
    }
    Overrides {
      Name: "bp:Visible In Preview"
      Bool: false
    }
    Overrides {
      Name: "bp:Shape Visibility"
      Enum {
        Value: "mc:evolumevisibility:newenumerator1"
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
  Blueprint {
    BlueprintAsset {
      Id: 16944369993873417543
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 835521940222818333
  Name: "Trees"
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
  ParentId: 16016066416196986409
  ChildIds: 9778425062032536259
  ChildIds: 3727152395989916961
  ChildIds: 10814679339070370742
  ChildIds: 6168247242535220430
  ChildIds: 3054368496646423472
  ChildIds: 5147161703884979570
  ChildIds: 4418684043125838128
  ChildIds: 973318040178166253
  ChildIds: 10682032211268316472
  ChildIds: 8350391336668722756
  ChildIds: 7803480135231341428
  ChildIds: 15493237697815541624
  ChildIds: 3142257438167569393
  ChildIds: 1036835239958558469
  ChildIds: 7916217139180975302
  ChildIds: 1287736360397274824
  ChildIds: 13780492435596913049
  ChildIds: 11029725181747908247
  ChildIds: 2379138912779605337
  ChildIds: 9477735219764070571
  ChildIds: 7584557299641080528
  ChildIds: 602631758816625303
  ChildIds: 5647781314284079758
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
    IsGroup: true
  }
}
Objects {
  Id: 5647781314284079758
  Name: "TreePatch"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -79.9155655
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 9803094074301277251
  ChildIds: 2823319321747008465
  ChildIds: 5092047024494115696
  ChildIds: 5879423850630124907
  ChildIds: 2752191983019385864
  ChildIds: 16681229422194784069
  ChildIds: 15190033902339883965
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
    IsGroup: true
  }
}
Objects {
  Id: 15190033902339883965
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 5246.05127
      Y: 3393.63354
      Z: -18.5119629
    }
    Rotation {
      Pitch: 3.10440278
      Yaw: 141.05397
      Roll: 6.4806757
    }
    Scale {
      X: 0.85046649
      Y: 0.85046649
      Z: 0.85046649
    }
  }
  ParentId: 5647781314284079758
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
      Id: 9370313660800157713
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
  Id: 16681229422194784069
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 5580.62305
      Y: 4206.24707
      Z: -50
    }
    Rotation {
      Yaw: 140.786453
    }
    Scale {
      X: 1.06420147
      Y: 1.06420147
      Z: 1.06420147
    }
  }
  ParentId: 5647781314284079758
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
      Id: 9370313660800157713
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
  Id: 2752191983019385864
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 4762.28857
      Y: 4074.69043
      Z: -50
    }
    Rotation {
      Pitch: -2.23406982
      Yaw: 171.632462
      Roll: 0.267502397
    }
    Scale {
      X: 1.03679371
      Y: 1.03679371
      Z: 1.03679371
    }
  }
  ParentId: 5647781314284079758
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
      Id: 9370313660800157713
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
  Id: 5879423850630124907
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 5839.67676
      Y: 3703.46143
      Z: -50.0001221
    }
    Rotation {
      Pitch: -1.92565918
      Yaw: -121.441574
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 5647781314284079758
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
      Id: 16442819222526463298
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
  Id: 5092047024494115696
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 5109.31836
      Y: 4657.91406
      Z: -50
    }
    Rotation {
      Yaw: -135.411011
    }
    Scale {
      X: 0.882878721
      Y: 0.882878721
      Z: 0.882878721
    }
  }
  ParentId: 5647781314284079758
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
      Id: 16442819222526463298
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
  Id: 2823319321747008465
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 5363.84082
      Y: 3931.27979
      Z: -50
    }
    Rotation {
      Yaw: -135.411041
    }
    Scale {
      X: 0.956634641
      Y: 0.956634641
      Z: 0.956634641
    }
  }
  ParentId: 5647781314284079758
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
      Id: 16442819222526463298
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
  Id: 9803094074301277251
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 4969.75049
      Y: 3856.11279
      Z: -76.6329346
    }
    Rotation {
      Yaw: -121.441498
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 5647781314284079758
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
      Id: 16442819222526463298
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
  Id: 602631758816625303
  Name: "DryPatch"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 92.1277847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 8291924501309247150
  ChildIds: 6846876219807715916
  ChildIds: 16028676976214840083
  ChildIds: 2482644755292729966
  ChildIds: 11711460044849142081
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
    IsGroup: true
  }
}
Objects {
  Id: 11711460044849142081
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 2611.9248
      Y: -6732.95605
      Z: -342.618164
    }
    Rotation {
      Yaw: 21.9202881
    }
    Scale {
      X: 1.65317786
      Y: 1.65317786
      Z: 1.65317786
    }
  }
  ParentId: 602631758816625303
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
      Id: 9370313660800157713
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
  Id: 2482644755292729966
  Name: "Tree Redwood Medium"
  Transform {
    Location {
      X: 1224.14941
      Y: -6654.06787
      Z: -50
    }
    Rotation {
      Yaw: 157.001709
    }
    Scale {
      X: 0.936378121
      Y: 0.936378121
      Z: 0.936378121
    }
  }
  ParentId: 602631758816625303
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
      Id: 3160023675794723599
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
  Id: 16028676976214840083
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 2134.66504
      Y: -7045.63
      Z: -150.660156
    }
    Rotation {
      Yaw: -160.931427
    }
    Scale {
      X: 1.65317786
      Y: 1.65317786
      Z: 1.65317786
    }
  }
  ParentId: 602631758816625303
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
      Id: 9370313660800157713
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
  Id: 6846876219807715916
  Name: "Tree Redwood Bare Big"
  Transform {
    Location {
      X: 1659.28906
      Y: -6711.76611
      Z: -182.860718
    }
    Rotation {
      Yaw: 117.363708
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 602631758816625303
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
      Id: 8025043782394738663
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
  Id: 8291924501309247150
  Name: "Tree Redwood Bare Small"
  Transform {
    Location {
      X: 1505.63721
      Y: -6198.41064
      Z: -49.9996338
    }
    Rotation {
      Yaw: 117.363708
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 602631758816625303
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
      Id: 6315249059793889752
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
  Id: 7584557299641080528
  Name: "TreePatch"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 167.386353
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 4882351758444630395
  ChildIds: 40661749686677995
  ChildIds: 9586775935887309786
  ChildIds: 7268527840750044711
  ChildIds: 15870973268347235687
  ChildIds: 9518177983202232673
  ChildIds: 8037400716462717955
  ChildIds: 6492469038674850556
  ChildIds: 2544479535627493287
  ChildIds: 17837913073085932424
  ChildIds: 2038064686211476483
  ChildIds: 6411647459138870111
  ChildIds: 1734617542077116276
  ChildIds: 17371997233222610269
  ChildIds: 1935331143531492331
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
    IsGroup: true
  }
}
Objects {
  Id: 1935331143531492331
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 5933.14648
      Y: 4230.63
      Z: -52.0581055
    }
    Rotation {
      Pitch: -2.23406982
      Yaw: -129.712799
      Roll: 0.267499149
    }
    Scale {
      X: 1.03679371
      Y: 1.03679371
      Z: 1.03679371
    }
  }
  ParentId: 7584557299641080528
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
      Id: 9370313660800157713
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
  Id: 17371997233222610269
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 2694.74268
      Y: 6939.73438
      Z: -127.799072
    }
    Rotation {
      Pitch: 3.10440278
      Yaw: -24.332
      Roll: 6.48112106
    }
    Scale {
      X: 0.85046649
      Y: 0.85046649
      Z: 0.85046649
    }
  }
  ParentId: 7584557299641080528
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
      Id: 9370313660800157713
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
  Id: 1734617542077116276
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 2575.84521
      Y: 6069.0791
      Z: -159.287109
    }
    Rotation {
      Yaw: -24.599762
    }
    Scale {
      X: 1.06420147
      Y: 1.06420147
      Z: 1.06420147
    }
  }
  ParentId: 7584557299641080528
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
      Id: 9370313660800157713
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
  Id: 6411647459138870111
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 3330.99707
      Y: 6308.0542
      Z: -159.287109
    }
    Rotation {
      Pitch: -2.23406982
      Yaw: 6.24589872
      Roll: 0.267498702
    }
    Scale {
      X: 1.03679371
      Y: 1.03679371
      Z: 1.03679371
    }
  }
  ParentId: 7584557299641080528
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
      Id: 9370313660800157713
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
  Id: 2038064686211476483
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 2174.61182
      Y: 6754.05713
      Z: -159.287231
    }
    Rotation {
      Pitch: -1.92565918
      Yaw: 33.7768211
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 7584557299641080528
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
      Id: 16442819222526463298
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
  Id: 17837913073085932424
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 3267.40137
      Y: 5654.39404
      Z: -61.2120361
    }
    Rotation {
      Yaw: 59.2029305
    }
    Scale {
      X: 0.882878721
      Y: 0.882878721
      Z: 0.882878721
    }
  }
  ParentId: 7584557299641080528
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
      Id: 16442819222526463298
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
  Id: 2544479535627493287
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 2716.20605
      Y: 6389.72217
      Z: -159.287109
    }
    Rotation {
      Yaw: 59.2029305
    }
    Scale {
      X: 0.956634641
      Y: 0.956634641
      Z: 0.956634641
    }
  }
  ParentId: 7584557299641080528
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
      Id: 16442819222526463298
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
  Id: 6492469038674850556
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 2789.69
      Y: 6871.23389
      Z: -185.920044
    }
    Rotation {
      Yaw: 73.1720276
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 7584557299641080528
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
      Id: 16442819222526463298
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
  Id: 8037400716462717955
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 5211.45215
      Y: 3494.9624
      Z: 148.244141
    }
    Rotation {
      Pitch: -6.54699707
      Yaw: 92.1103821
      Roll: -2.96252441
    }
    Scale {
      X: 0.85046649
      Y: 0.85046649
      Z: 0.85046649
    }
  }
  ParentId: 7584557299641080528
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
      Id: 9370313660800157713
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
  Id: 9518177983202232673
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 6025.25488
      Y: 2055.63501
      Z: -50
    }
    Rotation {
      Yaw: 88.5692291
    }
    Scale {
      X: 1.06420147
      Y: 1.06420147
      Z: 1.06420147
    }
  }
  ParentId: 7584557299641080528
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
      Id: 9370313660800157713
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
  Id: 15870973268347235687
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 4593.42383
      Y: 5250.86035
      Z: 6.92431641
    }
    Rotation {
      Pitch: -2.23406982
      Yaw: -17.212677
      Roll: 0.267499506
    }
    Scale {
      X: 1.03679371
      Y: 1.03679371
      Z: 1.03679371
    }
  }
  ParentId: 7584557299641080528
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
      Id: 9370313660800157713
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
  Id: 7268527840750044711
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 5934.88037
      Y: 1335.42041
      Z: -45.8115234
    }
    Rotation {
      Pitch: -1.92565918
      Yaw: -173.658188
    }
    Scale {
      X: 0.555770636
      Y: 0.555770636
      Z: 0.555770636
    }
  }
  ParentId: 7584557299641080528
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
      Id: 16442819222526463298
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
  Id: 9586775935887309786
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 5576.99561
      Y: 3281.66602
      Z: -50
    }
    Rotation {
      Yaw: 35.7443695
    }
    Scale {
      X: 0.882878721
      Y: 0.882878721
      Z: 0.882878721
    }
  }
  ParentId: 7584557299641080528
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
      Id: 16442819222526463298
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
  Id: 40661749686677995
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 5675.0918
      Y: 2058.53711
      Z: -50
    }
    Rotation {
      Yaw: 172.372818
    }
    Scale {
      X: 0.956634641
      Y: 0.956634641
      Z: 0.956634641
    }
  }
  ParentId: 7584557299641080528
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
      Id: 16442819222526463298
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
  Id: 4882351758444630395
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 5813.32227
      Y: 4016.83545
      Z: -76.6328125
    }
    Rotation {
      Yaw: 49.7133713
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 7584557299641080528
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
      Id: 16442819222526463298
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
  Id: 9477735219764070571
  Name: "TreePatch"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.60128736
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 10935802560114402447
  ChildIds: 13265072791895835709
  ChildIds: 10015794224024091334
  ChildIds: 3043214638071572337
  ChildIds: 8960651792374927706
  ChildIds: 10908995223017334403
  ChildIds: 15424992159754857859
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
    IsGroup: true
  }
}
Objects {
  Id: 15424992159754857859
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -667.077576
      Y: 6303.54541
      Z: -50.0001221
    }
    Rotation {
      Yaw: 16.5840607
    }
    Scale {
      X: 1.06420147
      Y: 1.06420147
      Z: 1.06420147
    }
  }
  ParentId: 9477735219764070571
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
      Id: 9370313660800157713
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
  Id: 10908995223017334403
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -1223.41797
      Y: 6029.13672
      Z: -50.0002441
    }
    Rotation {
      Yaw: 48.2737846
    }
    Scale {
      X: 0.85046649
      Y: 0.85046649
      Z: 0.85046649
    }
  }
  ParentId: 9477735219764070571
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
      Id: 9370313660800157713
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
  Id: 8960651792374927706
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -386.747955
      Y: 7102.06152
      Z: -50.0001221
    }
    Rotation {
      Yaw: 79.1249619
    }
    Scale {
      X: 1.03679371
      Y: 1.03679371
      Z: 1.03679371
    }
  }
  ParentId: 9477735219764070571
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
      Id: 9370313660800157713
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
  Id: 3043214638071572337
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -1433.65112
      Y: 6718.51
      Z: -50.0004883
    }
    Rotation {
      Yaw: 146.045288
    }
    Scale {
      X: 0.831320047
      Y: 0.831320047
      Z: 0.831320047
    }
  }
  ParentId: 9477735219764070571
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
      Id: 16442819222526463298
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
  Id: 10015794224024091334
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 296.851868
      Y: 6905.16504
      Z: -50.0001221
    }
    Rotation {
      Yaw: 132.076218
    }
    Scale {
      X: 0.882878721
      Y: 0.882878721
      Z: 0.882878721
    }
  }
  ParentId: 9477735219764070571
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
      Id: 16442819222526463298
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
  Id: 13265072791895835709
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -632.629578
      Y: 6412.57373
      Z: -50.0001221
    }
    Rotation {
      Yaw: 132.075912
    }
    Scale {
      X: 0.956634641
      Y: 0.956634641
      Z: 0.956634641
    }
  }
  ParentId: 9477735219764070571
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
      Id: 16442819222526463298
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
  Id: 10935802560114402447
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 5.91749763
      Y: 6287.39
      Z: -50.0001221
    }
    Rotation {
      Yaw: 146.045288
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 9477735219764070571
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
      Id: 16442819222526463298
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
  Id: 2379138912779605337
  Name: "DryPatch"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -24.7154655
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 900695075938357156
  ChildIds: 15976323759052306729
  ChildIds: 17912842895734438926
  ChildIds: 12009304126503855345
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
    IsGroup: true
  }
}
Objects {
  Id: 12009304126503855345
  Name: "Tree Redwood Medium"
  Transform {
    Location {
      X: 2476.00854
      Y: -6331.83936
      Z: -50
    }
    Rotation {
      Yaw: -17.3509579
    }
    Scale {
      X: 0.936378121
      Y: 0.936378121
      Z: 0.936378121
    }
  }
  ParentId: 2379138912779605337
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
      Id: 3160023675794723599
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
  Id: 17912842895734438926
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 1467.08826
      Y: -6659.85645
      Z: -190.461914
    }
    Rotation {
      Yaw: 24.7154655
    }
    Scale {
      X: 1.65317786
      Y: 1.65317786
      Z: 1.65317786
    }
  }
  ParentId: 2379138912779605337
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
      Id: 9370313660800157713
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
  Id: 15976323759052306729
  Name: "Tree Redwood Bare Big"
  Transform {
    Location {
      X: 1977.40857
      Y: -6320.8291
      Z: -300.744873
    }
    Rotation {
      Yaw: -56.9886589
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2379138912779605337
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
      Id: 8025043782394738663
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
  Id: 900695075938357156
  Name: "Tree Redwood Bare Small"
  Transform {
    Location {
      X: 2240.72974
      Y: -6812.95313
      Z: -49.9996338
    }
    Rotation {
      Yaw: -56.9886589
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2379138912779605337
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
      Id: 6315249059793889752
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
  Id: 11029725181747908247
  Name: "TreePatch"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -178.46228
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 5260233739514005396
  ChildIds: 1364843584493064608
  ChildIds: 16952938708401986507
  ChildIds: 17684499109991340828
  ChildIds: 17897675942586434792
  ChildIds: 13883660404799677463
  ChildIds: 11904990992757709258
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
    IsGroup: true
  }
}
Objects {
  Id: 11904990992757709258
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 5288.01
      Y: 3209.24683
      Z: -18.5117188
    }
    Rotation {
      Pitch: 3.10440278
      Yaw: 141.05397
      Roll: 6.4806757
    }
    Scale {
      X: 0.85046649
      Y: 0.85046649
      Z: 0.85046649
    }
  }
  ParentId: 11029725181747908247
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
      Id: 9370313660800157713
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
  Id: 13883660404799677463
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 5580.62305
      Y: 4206.24707
      Z: -50
    }
    Rotation {
      Yaw: 140.786453
    }
    Scale {
      X: 1.06420147
      Y: 1.06420147
      Z: 1.06420147
    }
  }
  ParentId: 11029725181747908247
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
      Id: 9370313660800157713
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
  Id: 17897675942586434792
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 4762.28857
      Y: 4074.69043
      Z: -50
    }
    Rotation {
      Pitch: -2.23406982
      Yaw: 171.632462
      Roll: 0.267502397
    }
    Scale {
      X: 1.03679371
      Y: 1.03679371
      Z: 1.03679371
    }
  }
  ParentId: 11029725181747908247
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
      Id: 9370313660800157713
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
  Id: 17684499109991340828
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 5809.63379
      Y: 3581.0708
      Z: -55.5263672
    }
    Rotation {
      Pitch: -1.92565918
      Yaw: -121.441574
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 11029725181747908247
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
      Id: 16442819222526463298
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
  Id: 16952938708401986507
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 5109.31836
      Y: 4657.91406
      Z: -50
    }
    Rotation {
      Yaw: -135.411011
    }
    Scale {
      X: 0.882878721
      Y: 0.882878721
      Z: 0.882878721
    }
  }
  ParentId: 11029725181747908247
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
      Id: 16442819222526463298
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
  Id: 1364843584493064608
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 5363.84082
      Y: 3931.27979
      Z: -50
    }
    Rotation {
      Yaw: -135.411041
    }
    Scale {
      X: 0.956634641
      Y: 0.956634641
      Z: 0.956634641
    }
  }
  ParentId: 11029725181747908247
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
      Id: 16442819222526463298
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
  Id: 5260233739514005396
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 4969.75049
      Y: 3856.11279
      Z: -76.6329346
    }
    Rotation {
      Yaw: -121.441498
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 11029725181747908247
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
      Id: 16442819222526463298
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
  Id: 13780492435596913049
  Name: "TreePatch"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -15.294178
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 17725807338411483188
  ChildIds: 4063910033752050616
  ChildIds: 21163040978208456
  ChildIds: 1430841867930749197
  ChildIds: 15104106151017139901
  ChildIds: 9694142195072660502
  ChildIds: 12247927663126992350
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
    IsGroup: true
  }
}
Objects {
  Id: 12247927663126992350
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -667.077576
      Y: 6303.54541
      Z: -50.0001221
    }
    Rotation {
      Yaw: 16.5840607
    }
    Scale {
      X: 1.06420147
      Y: 1.06420147
      Z: 1.06420147
    }
  }
  ParentId: 13780492435596913049
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
      Id: 9370313660800157713
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
  Id: 9694142195072660502
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -1151.08301
      Y: 7037.03662
      Z: -50.0001221
    }
    Rotation {
      Yaw: 16.5840607
    }
    Scale {
      X: 0.85046649
      Y: 0.85046649
      Z: 0.85046649
    }
  }
  ParentId: 13780492435596913049
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
      Id: 9370313660800157713
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
  Id: 15104106151017139901
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -201.218079
      Y: 7094.90771
      Z: -50.0001221
    }
    Rotation {
      Yaw: 47.4353714
    }
    Scale {
      X: 1.03679371
      Y: 1.03679371
      Z: 1.03679371
    }
  }
  ParentId: 13780492435596913049
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
      Id: 9370313660800157713
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
  Id: 1430841867930749197
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -1239.16394
      Y: 6272.85107
      Z: -50.0002441
    }
    Rotation {
      Yaw: 114.35585
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 13780492435596913049
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
      Id: 16442819222526463298
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
  Id: 21163040978208456
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 163.660217
      Y: 6642.70508
      Z: -50.0001221
    }
    Rotation {
      Yaw: 100.386765
    }
    Scale {
      X: 0.882878721
      Y: 0.882878721
      Z: 0.882878721
    }
  }
  ParentId: 13780492435596913049
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
      Id: 16442819222526463298
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
  Id: 4063910033752050616
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -772.63678
      Y: 6637.40332
      Z: -50.0001221
    }
    Rotation {
      Yaw: 100.386452
    }
    Scale {
      X: 0.956634641
      Y: 0.956634641
      Z: 0.956634641
    }
  }
  ParentId: 13780492435596913049
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
      Id: 16442819222526463298
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
  Id: 17725807338411483188
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -295.04541
      Y: 6195.45117
      Z: -50.0001221
    }
    Rotation {
      Yaw: 114.35585
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 13780492435596913049
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
      Id: 16442819222526463298
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
  Id: 1287736360397274824
  Name: "TreePatch"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -167.167419
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 2712405115878218966
  ChildIds: 7683819113395223669
  ChildIds: 16160696210051770970
  ChildIds: 15393252480662605279
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
    IsGroup: true
  }
}
Objects {
  Id: 15393252480662605279
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -1529.75049
      Y: 6815.30664
      Z: -50
    }
    Rotation {
      Yaw: 45.3319817
    }
    Scale {
      X: 0.85046649
      Y: 0.85046649
      Z: 0.85046649
    }
  }
  ParentId: 1287736360397274824
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
      Id: 9370313660800157713
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
  Id: 16160696210051770970
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -724.722168
      Y: 7322.93848
      Z: -50
    }
    Rotation {
      Yaw: 76.1832733
    }
    Scale {
      X: 1.03679371
      Y: 1.03679371
      Z: 1.03679371
    }
  }
  ParentId: 1287736360397274824
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
      Id: 9370313660800157713
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
  Id: 7683819113395223669
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -1239.37549
      Y: 6102.90381
      Z: -50
    }
    Rotation {
      Yaw: 143.10376
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 1287736360397274824
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
      Id: 16442819222526463298
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
  Id: 2712405115878218966
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -1005.68481
      Y: 6646.97266
      Z: -50
    }
    Rotation {
      Yaw: 129.134689
    }
    Scale {
      X: 0.956634641
      Y: 0.956634641
      Z: 0.956634641
    }
  }
  ParentId: 1287736360397274824
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
      Id: 16442819222526463298
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
  Id: 7916217139180975302
  Name: "TreePatch"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -176.955322
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 6698023066128155144
  ChildIds: 2460855415418482761
  ChildIds: 9993322964856867896
  ChildIds: 5412542328301562794
  ChildIds: 9146915354641148017
  ChildIds: 11744631860418616339
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
    IsGroup: true
  }
}
Objects {
  Id: 11744631860418616339
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -896.604492
      Y: 6555.00342
      Z: -50
    }
    Rotation {
      Yaw: -64.8616
    }
    Scale {
      X: 0.466154277
      Y: 0.466154277
      Z: 0.466154277
    }
  }
  ParentId: 7916217139180975302
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
      Id: 16442819222526463298
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
  Id: 9146915354641148017
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -437.108276
      Y: 6974.58301
      Z: -50
    }
    Rotation {
      Yaw: -162.633636
    }
    Scale {
      X: 1.06420147
      Y: 1.06420147
      Z: 1.06420147
    }
  }
  ParentId: 7916217139180975302
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
      Id: 9370313660800157713
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
  Id: 5412542328301562794
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 56.8696289
      Y: 6247.76465
      Z: -50
    }
    Rotation {
      Yaw: -162.633652
    }
    Scale {
      X: 0.85046649
      Y: 0.85046649
      Z: 0.85046649
    }
  }
  ParentId: 7916217139180975302
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
      Id: 9370313660800157713
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
  Id: 9993322964856867896
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 134.509888
      Y: 7013.10059
      Z: -50.0001221
    }
    Rotation {
      Yaw: -64.8615723
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 7916217139180975302
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
      Id: 16442819222526463298
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
  Id: 2460855415418482761
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -327.004395
      Y: 6642.19922
      Z: -50
    }
    Rotation {
      Yaw: -78.8310852
    }
    Scale {
      X: 0.956634641
      Y: 0.956634641
      Z: 0.956634641
    }
  }
  ParentId: 7916217139180975302
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
      Id: 16442819222526463298
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
  Id: 6698023066128155144
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -810.583496
      Y: 7077.58398
      Z: -50
    }
    Rotation {
      Yaw: -64.8615723
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 7916217139180975302
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
      Id: 16442819222526463298
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
  Id: 1036835239958558469
  Name: "TreePatch"
  Transform {
    Location {
      X: -5408.61328
      Y: 3090.28076
      Z: -50
    }
    Rotation {
      Yaw: -46.9862976
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 17031019688137533200
  ChildIds: 93108607824803698
  ChildIds: 16394202363365059932
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
    IsGroup: true
  }
}
Objects {
  Id: 16394202363365059932
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -500
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1036835239958558469
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
      Id: 16442819222526463298
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
  Id: 93108607824803698
  Name: "Tree Redwood Medium"
  Transform {
    Location {
      X: 400
      Y: -300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1036835239958558469
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
      Id: 3160023675794723599
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
  Id: 17031019688137533200
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 100
      Y: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1036835239958558469
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
      Id: 9370313660800157713
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
  Id: 3142257438167569393
  Name: "BigPatch"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 43.9445457
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 6362287430632939122
  ChildIds: 15641598784273925405
  ChildIds: 816298461841459423
  ChildIds: 10158502412949713893
  ChildIds: 13404690904015450375
  ChildIds: 16807021720409693162
  ChildIds: 14084354084434651417
  ChildIds: 14538415191994510483
  ChildIds: 9452242200319546143
  ChildIds: 9968988024424320486
  ChildIds: 184551460328174361
  ChildIds: 1238834616768522166
  ChildIds: 12565015652464824307
  ChildIds: 13569158273163527211
  ChildIds: 784872662084087379
  ChildIds: 11596564706120379709
  ChildIds: 15097759363715095042
  ChildIds: 10246705858946726726
  ChildIds: 1526676307370070665
  ChildIds: 16161748582559604706
  ChildIds: 16944934096248710288
  ChildIds: 9472988564232210178
  ChildIds: 7803886731968042458
  ChildIds: 4087529970961968838
  ChildIds: 9967905225677063995
  ChildIds: 16653549346773741799
  ChildIds: 13947697565717602348
  ChildIds: 2338458174015963161
  ChildIds: 12589880171717517217
  ChildIds: 5168497453890441701
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
    IsGroup: true
  }
}
Objects {
  Id: 5168497453890441701
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -4842.26514
      Y: 4348.7041
      Z: -50
    }
    Rotation {
      Yaw: 117.942688
    }
    Scale {
      X: 1.03679371
      Y: 1.03679371
      Z: 1.03679371
    }
  }
  ParentId: 3142257438167569393
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
      Id: 9370313660800157713
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
  Id: 12589880171717517217
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -2793.4978
      Y: 5284.92383
      Z: -50
    }
    Rotation {
      Yaw: -45.1320801
    }
    Scale {
      X: 0.780249894
      Y: 0.780249894
      Z: 0.780249894
    }
  }
  ParentId: 3142257438167569393
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
      Id: 16442819222526463298
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
  Id: 2338458174015963161
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 5150.57959
      Y: -4723.07031
      Z: -50
    }
    Rotation {
      Yaw: 61.2594833
    }
    Scale {
      X: 1.06420147
      Y: 1.06420147
      Z: 1.06420147
    }
  }
  ParentId: 3142257438167569393
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
      Id: 9370313660800157713
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
  Id: 13947697565717602348
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 4290.68896
      Y: -4541.78271
      Z: -50
    }
    Rotation {
      Yaw: 61.2594719
    }
    Scale {
      X: 0.85046649
      Y: 0.85046649
      Z: 0.85046649
    }
  }
  ParentId: 3142257438167569393
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
      Id: 9370313660800157713
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
  Id: 16653549346773741799
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 4925.45166
      Y: -3832.7915
      Z: -50
    }
    Rotation {
      Yaw: 92.1108322
    }
    Scale {
      X: 1.03679371
      Y: 1.03679371
      Z: 1.03679371
    }
  }
  ParentId: 3142257438167569393
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
      Id: 9370313660800157713
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
  Id: 9967905225677063995
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 4765.35645
      Y: -5147.13965
      Z: -50.0001221
    }
    Rotation {
      Yaw: 159.031555
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 3142257438167569393
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
      Id: 16442819222526463298
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
  Id: 4087529970961968838
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 5502.8623
      Y: -3897.81055
      Z: -50
    }
    Rotation {
      Yaw: 145.062042
    }
    Scale {
      X: 0.882878721
      Y: 0.882878721
      Z: 0.882878721
    }
  }
  ParentId: 3142257438167569393
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
      Id: 16442819222526463298
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
  Id: 7803886731968042458
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 4840.78857
      Y: -4559.88
      Z: -50
    }
    Rotation {
      Yaw: 145.062027
    }
    Scale {
      X: 0.956634641
      Y: 0.956634641
      Z: 0.956634641
    }
  }
  ParentId: 3142257438167569393
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
      Id: 16442819222526463298
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
  Id: 9472988564232210178
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 5491.13184
      Y: -4538.36035
      Z: -50
    }
    Rotation {
      Yaw: 159.031555
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 3142257438167569393
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
      Id: 16442819222526463298
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
  Id: 16944934096248710288
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -1555.18433
      Y: -6813.02051
      Z: -50
    }
    Rotation {
      Yaw: 0.921836138
    }
    Scale {
      X: 1.06420147
      Y: 1.06420147
      Z: 1.06420147
    }
  }
  ParentId: 3142257438167569393
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
      Id: 9370313660800157713
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
  Id: 16161748582559604706
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -1823.20276
      Y: -5976.09473
      Z: -50
    }
    Rotation {
      Yaw: 0.92181915
    }
    Scale {
      X: 0.85046649
      Y: 0.85046649
      Z: 0.85046649
    }
  }
  ParentId: 3142257438167569393
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
      Id: 9370313660800157713
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
  Id: 1526676307370070665
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -892.984314
      Y: -6176.80566
      Z: -50
    }
    Rotation {
      Yaw: 31.7732124
    }
    Scale {
      X: 1.03679371
      Y: 1.03679371
      Z: 1.03679371
    }
  }
  ParentId: 3142257438167569393
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
      Id: 9370313660800157713
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
  Id: 10246705858946726726
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -2114.32397
      Y: -6688.146
      Z: -50.0001221
    }
    Rotation {
      Yaw: 98.6939163
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 3142257438167569393
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
      Id: 16442819222526463298
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
  Id: 15097759363715095042
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -663.729858
      Y: -6710.72803
      Z: -50
    }
    Rotation {
      Yaw: 84.724411
    }
    Scale {
      X: 0.882878721
      Y: 0.882878721
      Z: 0.882878721
    }
  }
  ParentId: 3142257438167569393
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
      Id: 16442819222526463298
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
  Id: 11596564706120379709
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -1566.69092
      Y: -6463.06494
      Z: -50
    }
    Rotation {
      Yaw: 84.7243805
    }
    Scale {
      X: 0.956634641
      Y: 0.956634641
      Z: 0.956634641
    }
  }
  ParentId: 3142257438167569393
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
      Id: 16442819222526463298
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
  Id: 784872662084087379
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -1226.14453
      Y: -7017.53418
      Z: -50
    }
    Rotation {
      Yaw: 98.6939163
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 3142257438167569393
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
      Id: 16442819222526463298
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
  Id: 13569158273163527211
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -4233.36768
      Y: 5560.07813
      Z: -50
    }
    Rotation {
      Yaw: -128.934586
    }
    Scale {
      X: 1.06420147
      Y: 1.06420147
      Z: 1.06420147
    }
  }
  ParentId: 3142257438167569393
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
      Id: 9370313660800157713
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
  Id: 12565015652464824307
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -3419.13477
      Y: 5229.46582
      Z: -50
    }
    Rotation {
      Yaw: -128.934616
    }
    Scale {
      X: 0.85046649
      Y: 0.85046649
      Z: 0.85046649
    }
  }
  ParentId: 3142257438167569393
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
      Id: 9370313660800157713
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
  Id: 1238834616768522166
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -4169.35742
      Y: 4644.01
      Z: -50
    }
    Rotation {
      Yaw: -98.0832748
    }
    Scale {
      X: 1.03679371
      Y: 1.03679371
      Z: 1.03679371
    }
  }
  ParentId: 3142257438167569393
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
      Id: 9370313660800157713
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
  Id: 184551460328174361
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -3779.17139
      Y: 5909.27441
      Z: -50.0001221
    }
    Rotation {
      Yaw: -31.1625652
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 3142257438167569393
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
      Id: 16442819222526463298
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
  Id: 9968988024424320486
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -4726.14502
      Y: 4810.19482
      Z: -50
    }
    Rotation {
      Yaw: -45.1320381
    }
    Scale {
      X: 0.882878721
      Y: 0.882878721
      Z: 0.882878721
    }
  }
  ParentId: 3142257438167569393
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
      Id: 16442819222526463298
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
  Id: 9452242200319546143
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -3957.34741
      Y: 5344.63623
      Z: -50
    }
    Rotation {
      Yaw: -45.1320801
    }
    Scale {
      X: 0.956634641
      Y: 0.956634641
      Z: 0.956634641
    }
  }
  ParentId: 3142257438167569393
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
      Id: 16442819222526463298
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
  Id: 14538415191994510483
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -4601.2334
      Y: 5438.55615
      Z: -50
    }
    Rotation {
      Yaw: -31.1625652
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 3142257438167569393
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
      Id: 16442819222526463298
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
  Id: 14084354084434651417
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -437.108276
      Y: 6974.58301
      Z: -50
    }
    Rotation {
      Yaw: -162.633636
    }
    Scale {
      X: 1.06420147
      Y: 1.06420147
      Z: 1.06420147
    }
  }
  ParentId: 3142257438167569393
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
      Id: 9370313660800157713
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
  Id: 16807021720409693162
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 56.8696289
      Y: 6247.76465
      Z: -50
    }
    Rotation {
      Yaw: -162.633652
    }
    Scale {
      X: 0.85046649
      Y: 0.85046649
      Z: 0.85046649
    }
  }
  ParentId: 3142257438167569393
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
      Id: 9370313660800157713
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
  Id: 13404690904015450375
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -892.116821
      Y: 6176.93213
      Z: -50
    }
    Rotation {
      Yaw: -131.782288
    }
    Scale {
      X: 1.03679371
      Y: 1.03679371
      Z: 1.03679371
    }
  }
  ParentId: 3142257438167569393
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
      Id: 9370313660800157713
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
  Id: 10158502412949713893
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 134.509888
      Y: 7013.10059
      Z: -50.0001221
    }
    Rotation {
      Yaw: -64.8615723
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 3142257438167569393
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
      Id: 16442819222526463298
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
  Id: 816298461841459423
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -1263.13953
      Y: 6624.11523
      Z: -50
    }
    Rotation {
      Yaw: -78.8310547
    }
    Scale {
      X: 0.882878721
      Y: 0.882878721
      Z: 0.882878721
    }
  }
  ParentId: 3142257438167569393
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
      Id: 16442819222526463298
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
  Id: 15641598784273925405
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -327.004395
      Y: 6642.19922
      Z: -50
    }
    Rotation {
      Yaw: -78.8310852
    }
    Scale {
      X: 0.956634641
      Y: 0.956634641
      Z: 0.956634641
    }
  }
  ParentId: 3142257438167569393
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
      Id: 16442819222526463298
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
  Id: 6362287430632939122
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -810.583496
      Y: 7077.58398
      Z: -50
    }
    Rotation {
      Yaw: -64.8615723
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 3142257438167569393
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
      Id: 16442819222526463298
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
  Id: 15493237697815541624
  Name: "TreePatch"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -29.7641907
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 7755766178269269344
  ChildIds: 14334868680198858842
  ChildIds: 12458488818021707576
  ChildIds: 6700724423824776829
  ChildIds: 12347041489371525064
  ChildIds: 13989123498952701581
  ChildIds: 9356487210985120431
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
    IsGroup: true
  }
}
Objects {
  Id: 9356487210985120431
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -437.108276
      Y: 6974.58301
      Z: -50
    }
    Rotation {
      Yaw: -162.633636
    }
    Scale {
      X: 1.06420147
      Y: 1.06420147
      Z: 1.06420147
    }
  }
  ParentId: 15493237697815541624
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
      Id: 9370313660800157713
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
  Id: 13989123498952701581
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 56.8696289
      Y: 6247.76465
      Z: -50
    }
    Rotation {
      Yaw: -162.633652
    }
    Scale {
      X: 0.85046649
      Y: 0.85046649
      Z: 0.85046649
    }
  }
  ParentId: 15493237697815541624
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
      Id: 9370313660800157713
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
  Id: 12347041489371525064
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -892.116821
      Y: 6176.93213
      Z: -50
    }
    Rotation {
      Yaw: -131.782288
    }
    Scale {
      X: 1.03679371
      Y: 1.03679371
      Z: 1.03679371
    }
  }
  ParentId: 15493237697815541624
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
      Id: 9370313660800157713
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
  Id: 6700724423824776829
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 134.509888
      Y: 7013.10059
      Z: -50.0001221
    }
    Rotation {
      Yaw: -64.8615723
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 15493237697815541624
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
      Id: 16442819222526463298
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
  Id: 12458488818021707576
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -1263.13953
      Y: 6624.11523
      Z: -50
    }
    Rotation {
      Yaw: -78.8310547
    }
    Scale {
      X: 0.882878721
      Y: 0.882878721
      Z: 0.882878721
    }
  }
  ParentId: 15493237697815541624
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
      Id: 16442819222526463298
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
  Id: 14334868680198858842
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -327.004395
      Y: 6642.19922
      Z: -50
    }
    Rotation {
      Yaw: -78.8310852
    }
    Scale {
      X: 0.956634641
      Y: 0.956634641
      Z: 0.956634641
    }
  }
  ParentId: 15493237697815541624
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
      Id: 16442819222526463298
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
  Id: 7755766178269269344
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -810.583496
      Y: 7077.58398
      Z: -50
    }
    Rotation {
      Yaw: -64.8615723
    }
    Scale {
      X: 1.0536114
      Y: 1.0536114
      Z: 1.0536114
    }
  }
  ParentId: 15493237697815541624
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
      Id: 16442819222526463298
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
  Id: 7803480135231341428
  Name: "TreePatch"
  Transform {
    Location {
      X: 6097.23242
      Y: -3230.31982
      Z: -50
    }
    Rotation {
      Pitch: 0.204379737
      Yaw: -2.740448
      Roll: 1.53247094
    }
    Scale {
      X: 0.824381351
      Y: 0.824381351
      Z: 0.824381351
    }
  }
  ParentId: 835521940222818333
  ChildIds: 16827427994076506111
  ChildIds: 17088679242476188802
  ChildIds: 11850020192842690736
  ChildIds: 3551015314193254222
  ChildIds: 7216669056490235317
  ChildIds: 5445683794411021889
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
    IsGroup: true
  }
}
Objects {
  Id: 5445683794411021889
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 123.219299
      Y: -400.760376
    }
    Rotation {
      Yaw: -52.6758423
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7803480135231341428
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
      Id: 9370313660800157713
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
  Id: 7216669056490235317
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -724.773621
      Y: -602.392944
    }
    Rotation {
      Yaw: -28.5180664
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7803480135231341428
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
      Id: 9370313660800157713
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
  Id: 3551015314193254222
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -343.622437
      Y: -788.805786
    }
    Rotation {
      Yaw: -28.5180664
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7803480135231341428
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
      Id: 9370313660800157713
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
  Id: 11850020192842690736
  Name: "Tree Redwood Medium"
  Transform {
    Location {
      X: 65.5371246
      Y: 844.059753
    }
    Rotation {
      Yaw: -21.8343506
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7803480135231341428
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
      Id: 3160023675794723599
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
  Id: 17088679242476188802
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -500
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7803480135231341428
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
      Id: 16442819222526463298
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
  Id: 16827427994076506111
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 99.9999695
      Y: 350.000793
    }
    Rotation {
      Yaw: -28.5180664
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7803480135231341428
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
      Id: 9370313660800157713
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
  Id: 8350391336668722756
  Name: "TreePatch"
  Transform {
    Location {
      X: 4540.99414
      Y: 4866.9668
      Z: -50.0004883
    }
    Rotation {
      Yaw: -105.63446
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 11743101208649561334
  ChildIds: 5908726561726519765
  ChildIds: 7628033120485019814
  ChildIds: 5388704114954706242
  ChildIds: 12842771806676063561
  ChildIds: 13249098347600833715
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
    IsGroup: true
  }
}
Objects {
  Id: 13249098347600833715
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 123.219299
      Y: -400.760376
    }
    Rotation {
      Yaw: -52.6758423
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8350391336668722756
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
      Id: 9370313660800157713
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
  Id: 12842771806676063561
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -724.773621
      Y: -602.392944
    }
    Rotation {
      Yaw: -28.5180664
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8350391336668722756
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
      Id: 9370313660800157713
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
  Id: 5388704114954706242
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -343.622437
      Y: -788.805786
    }
    Rotation {
      Yaw: -28.5180664
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8350391336668722756
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
      Id: 9370313660800157713
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
  Id: 7628033120485019814
  Name: "Tree Redwood Medium"
  Transform {
    Location {
      X: 65.5371246
      Y: 844.059753
    }
    Rotation {
      Yaw: -21.8343506
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8350391336668722756
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
      Id: 3160023675794723599
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
  Id: 5908726561726519765
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -500
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8350391336668722756
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
      Id: 16442819222526463298
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
  Id: 11743101208649561334
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 99.9999695
      Y: 350.000793
    }
    Rotation {
      Yaw: -28.5180664
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8350391336668722756
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
      Id: 9370313660800157713
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
  Id: 10682032211268316472
  Name: "TreePatch"
  Transform {
    Location {
      X: -6623.28516
      Y: -1265.48389
      Z: -50
    }
    Rotation {
      Yaw: 37.3832169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 12523382494059570638
  ChildIds: 16207020151698835304
  ChildIds: 7391656951991356003
  ChildIds: 10999309272492234157
  ChildIds: 14838355212250344968
  ChildIds: 8091722004254143852
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
    IsGroup: true
  }
}
Objects {
  Id: 8091722004254143852
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 123.219299
      Y: -400.760376
    }
    Rotation {
      Yaw: -52.6758423
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10682032211268316472
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
      Id: 9370313660800157713
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
  Id: 14838355212250344968
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -724.773621
      Y: -602.392944
    }
    Rotation {
      Yaw: -28.5180664
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10682032211268316472
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
      Id: 9370313660800157713
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
  Id: 10999309272492234157
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -343.622437
      Y: -788.805786
    }
    Rotation {
      Yaw: -28.5180664
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10682032211268316472
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
      Id: 9370313660800157713
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
  Id: 7391656951991356003
  Name: "Tree Redwood Medium"
  Transform {
    Location {
      X: 65.5371246
      Y: 844.059753
    }
    Rotation {
      Yaw: -21.8343506
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10682032211268316472
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
      Id: 3160023675794723599
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
  Id: 16207020151698835304
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -500
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10682032211268316472
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
      Id: 16442819222526463298
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
  Id: 12523382494059570638
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 99.9999695
      Y: 350.000793
    }
    Rotation {
      Yaw: -28.5180664
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10682032211268316472
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
      Id: 9370313660800157713
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
  Id: 973318040178166253
  Name: "TreePatch"
  Transform {
    Location {
      X: -3918.83789
      Y: 5487.4458
      Z: -50
    }
    Rotation {
      Yaw: -27.9012737
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 740919804720426013
  ChildIds: 8554809427007326792
  ChildIds: 11015085248103089908
  ChildIds: 5360944658538701187
  ChildIds: 8415435076935887306
  ChildIds: 12218630059814428339
  ChildIds: 15055648697784897633
  ChildIds: 1898221983084224650
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
    IsGroup: true
  }
}
Objects {
  Id: 1898221983084224650
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 4877.89258
      Y: 2949.80127
      Z: -102.257568
    }
    Rotation {
      Yaw: -168.651398
    }
    Scale {
      X: 1.2814734
      Y: 1.2814734
      Z: 1.2814734
    }
  }
  ParentId: 973318040178166253
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
      Id: 9370313660800157713
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
  Id: 15055648697784897633
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 3641.4021
      Y: 2295.0752
      Z: -102.257568
    }
    Rotation {
      Yaw: 31.6620331
    }
    Scale {
      X: 1.2814734
      Y: 1.2814734
      Z: 1.2814734
    }
  }
  ParentId: 973318040178166253
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
      Id: 9370313660800157713
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
  Id: 12218630059814428339
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 591.113037
      Y: 123.29007
    }
    Rotation {
      Yaw: -28.5180359
    }
    Scale {
      X: 1.2814734
      Y: 1.2814734
      Z: 1.2814734
    }
  }
  ParentId: 973318040178166253
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
      Id: 9370313660800157713
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
  Id: 8415435076935887306
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 636.003174
      Y: 1456.05151
      Z: -0.000122070313
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 0.802163541
      Y: 0.802163541
      Z: 0.802163541
    }
  }
  ParentId: 973318040178166253
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
      Id: 16442819222526463298
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
  Id: 5360944658538701187
  Name: "Tree Redwood Medium"
  Transform {
    Location {
      X: 65.5371246
      Y: 844.059753
    }
    Rotation {
      Yaw: -21.8343506
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 973318040178166253
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
      Id: 3160023675794723599
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
  Id: 11015085248103089908
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -500
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 973318040178166253
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
      Id: 16442819222526463298
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
  Id: 8554809427007326792
  Name: "Tree Redwood Medium"
  Transform {
    Location {
      X: 54.6684036
      Y: -210.183746
    }
    Rotation {
      Yaw: -21.8343506
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 973318040178166253
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
      Id: 3160023675794723599
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
  Id: 740919804720426013
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 99.9999695
      Y: 350.000793
    }
    Rotation {
      Yaw: -28.5180664
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 973318040178166253
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
      Id: 9370313660800157713
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
  Id: 4418684043125838128
  Name: "TreePatch"
  Transform {
    Location {
      X: 6621.5083
      Y: -1352.83691
      Z: -50
    }
    Rotation {
      Yaw: 167.926727
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 14438302764179113443
  ChildIds: 11338850480721346553
  ChildIds: 13372511787980596573
  ChildIds: 6131499175601092980
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
    IsGroup: true
  }
}
Objects {
  Id: 6131499175601092980
  Name: "Tree Redwood Medium"
  Transform {
    Location {
      X: 65.5371246
      Y: 844.059753
    }
    Rotation {
      Yaw: -21.8343506
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4418684043125838128
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
      Id: 3160023675794723599
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
  Id: 13372511787980596573
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -500
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4418684043125838128
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
      Id: 16442819222526463298
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
  Id: 11338850480721346553
  Name: "Tree Redwood Medium"
  Transform {
    Location {
      X: 54.6684036
      Y: -210.183746
    }
    Rotation {
      Yaw: -21.8343506
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4418684043125838128
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
      Id: 3160023675794723599
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
  Id: 14438302764179113443
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 99.9999695
      Y: 350.000793
    }
    Rotation {
      Yaw: -28.5180664
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4418684043125838128
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
      Id: 9370313660800157713
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
  Id: 5147161703884979570
  Name: "TreePatch"
  Transform {
    Location {
      X: -3918.83887
      Y: 5487.44629
      Z: -50
    }
    Rotation {
      Yaw: -27.9013062
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 10040452861892527980
  ChildIds: 8248564448480759289
  ChildIds: 7637432152022618476
  ChildIds: 4898765848678446022
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
    IsGroup: true
  }
}
Objects {
  Id: 4898765848678446022
  Name: "Tree Redwood Medium"
  Transform {
    Location {
      X: 65.5371246
      Y: 844.059753
    }
    Rotation {
      Yaw: -21.8343506
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5147161703884979570
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
      Id: 3160023675794723599
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
  Id: 7637432152022618476
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -500
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5147161703884979570
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
      Id: 16442819222526463298
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
  Id: 8248564448480759289
  Name: "Tree Redwood Medium"
  Transform {
    Location {
      X: 54.6684036
      Y: -210.183746
    }
    Rotation {
      Yaw: -21.8343506
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5147161703884979570
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
      Id: 3160023675794723599
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
  Id: 10040452861892527980
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 99.9999695
      Y: 350.000793
    }
    Rotation {
      Yaw: -28.5180664
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5147161703884979570
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
      Id: 9370313660800157713
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
  Id: 3054368496646423472
  Name: "TreePatch"
  Transform {
    Location {
      X: -2366.17
      Y: 6080.6582
      Z: -50
    }
    Rotation {
      Yaw: -94.3071594
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 1191252189074444171
  ChildIds: 4984486741247961817
  ChildIds: 14983975708699305724
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
    IsGroup: true
  }
}
Objects {
  Id: 14983975708699305724
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -566.280518
      Y: 238.447571
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3054368496646423472
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
      Id: 16442819222526463298
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
  Id: 4984486741247961817
  Name: "Tree Redwood Medium"
  Transform {
    Location {
      X: 400
      Y: -300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3054368496646423472
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
      Id: 3160023675794723599
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
  Id: 1191252189074444171
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 100
      Y: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3054368496646423472
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
      Id: 9370313660800157713
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
  Id: 6168247242535220430
  Name: "TreePatch"
  Transform {
    Location {
      X: 5621.07129
      Y: 3710.91968
      Z: -50
    }
    Rotation {
      Yaw: -36.9553833
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 6836741407660565645
  ChildIds: 5293879963675098553
  ChildIds: 11033159894965246552
  ChildIds: 371871548536090802
  ChildIds: 8240798423615858695
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
    IsGroup: true
  }
}
Objects {
  Id: 8240798423615858695
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 1116.53906
      Y: -1190.94556
    }
    Rotation {
      Yaw: 3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6168247242535220430
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
      Id: 9370313660800157713
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
  Id: 371871548536090802
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -106.954216
      Y: -272.928619
    }
    Rotation {
      Yaw: 2.04905664e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6168247242535220430
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
      Id: 9370313660800157713
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
  Id: 11033159894965246552
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -500
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6168247242535220430
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
      Id: 16442819222526463298
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
  Id: 5293879963675098553
  Name: "Tree Redwood Medium"
  Transform {
    Location {
      X: 495.694519
      Y: -45.808342
      Z: -132.684814
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6168247242535220430
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
      Id: 3160023675794723599
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
  Id: 6836741407660565645
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 100
      Y: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6168247242535220430
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
      Id: 9370313660800157713
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
  Id: 10814679339070370742
  Name: "TreePatch"
  Transform {
    Location {
      X: -2626.53906
      Y: -5972.80908
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 460336861355289633
  ChildIds: 8612978584832818674
  ChildIds: 10909471904899974308
  ChildIds: 12908591825866563014
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
    IsGroup: true
  }
}
Objects {
  Id: 12908591825866563014
  Name: "Tree Redwood Medium"
  Transform {
    Location {
      X: -609.679688
      Y: 248.742188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10814679339070370742
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
      Id: 3160023675794723599
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
  Id: 10909471904899974308
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -535.256836
      Y: -300.282227
    }
    Rotation {
      Yaw: -39.3951416
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10814679339070370742
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
      Id: 16442819222526463298
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
  Id: 8612978584832818674
  Name: "Tree Redwood Medium"
  Transform {
    Location {
      X: -38.9082031
      Y: -560.443359
    }
    Rotation {
      Yaw: 176.834793
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10814679339070370742
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
      Id: 3160023675794723599
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
  Id: 460336861355289633
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 506.199219
      Y: -466.754883
    }
    Rotation {
      Yaw: 176.834793
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10814679339070370742
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
      Id: 9370313660800157713
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
  Id: 3727152395989916961
  Name: "TreePatch"
  Transform {
    Location {
      X: -5972.80859
      Y: 2626.53833
      Z: -50
    }
    Rotation {
      Yaw: -87.837738
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  ChildIds: 4495827253025216350
  ChildIds: 8470015743657169038
  ChildIds: 525262691713308361
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
    IsGroup: true
  }
}
Objects {
  Id: 525262691713308361
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -500
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3727152395989916961
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
      Id: 16442819222526463298
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
  Id: 8470015743657169038
  Name: "Tree Redwood Medium"
  Transform {
    Location {
      X: 400
      Y: -300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3727152395989916961
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
      Id: 3160023675794723599
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
  Id: 4495827253025216350
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 100
      Y: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3727152395989916961
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
      Id: 9370313660800157713
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
  Id: 9778425062032536259
  Name: "Spirit Tree Large"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835521940222818333
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 107473143425030800
      value {
        Overrides {
          Name: "Name"
          String: "Spirit Tree Large"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.52200568
            Y: 1.52200568
            Z: 1.52200568
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -100
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 132.59642
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6606428278733384056
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 2
            Z: 2
          }
        }
      }
    }
    TemplateAsset {
      Id: 5915659200700078985
    }
  }
}
Objects {
  Id: 3605162127800734439
  Name: "EnvironmentDetail"
  Transform {
    Location {
      X: 198.139648
      Y: -18.7976074
      Z: -220.407104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16016066416196986409
  ChildIds: 194926828186891890
  ChildIds: 17721412552966866692
  ChildIds: 11935799796701426684
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
    IsGroup: true
  }
}
Objects {
  Id: 11935799796701426684
  Name: "automn oak"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3605162127800734439
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10994874557882648811
      value {
        Overrides {
          Name: "Name"
          String: "automn oak"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4730.57617
            Y: 1958.95605
            Z: 170.407104
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.659425676
            Y: 0.659425676
            Z: 0.659425676
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17834001088997792503
    }
  }
}
Objects {
  Id: 17721412552966866692
  Name: "WaterMound"
  Transform {
    Location {
      X: -1365.88318
      Y: -2503.47388
      Z: 165.826782
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3605162127800734439
  ChildIds: 6522595853374246658
  ChildIds: 4116672957059215463
  ChildIds: 16085023407958122785
  ChildIds: 15515022217885913862
  ChildIds: 4352858535283326233
  ChildIds: 15456315178500767897
  ChildIds: 13965142084823905080
  ChildIds: 14905092993826752862
  ChildIds: 2978995663922656205
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
    IsGroup: true
  }
}
Objects {
  Id: 2978995663922656205
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 304.00293
      Y: 158.492188
      Z: 67.4206543
    }
    Rotation {
      Yaw: 48.6667252
    }
    Scale {
      X: 13.9498825
      Y: 8.93876743
      Z: 2.49015069
    }
  }
  ParentId: 17721412552966866692
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18205035506563201104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 4100369919703192506
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
  Id: 14905092993826752862
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -793.956055
      Y: -571.291504
      Z: 75.5981445
    }
    Rotation {
      Yaw: 18.3422852
    }
    Scale {
      X: 17.3431129
      Y: 10.6582527
      Z: 2.49015069
    }
  }
  ParentId: 17721412552966866692
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18205035506563201104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 4100369919703192506
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
  Id: 13965142084823905080
  Name: "Hill 01"
  Transform {
    Location {
      X: 953.455078
      Y: 1400.09375
      Z: 23.5970459
    }
    Rotation {
      Yaw: 149.739288
    }
    Scale {
      X: 1.53888297
      Y: 2.04008389
      Z: 4.24642229
    }
  }
  ParentId: 17721412552966866692
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13181908746119593968
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
      Id: 2843503456588447263
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
  Id: 15456315178500767897
  Name: "Hill 02"
  Transform {
    Location {
      X: -241.897461
      Y: 472.008301
      Z: 4.58032227
    }
    Rotation {
      Yaw: -129.002243
    }
    Scale {
      X: 2.46054554
      Y: 1.06511045
      Z: 2.16046071
    }
  }
  ParentId: 17721412552966866692
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13181908746119593968
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
      Id: 14023144080669477239
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
  Id: 4352858535283326233
  Name: "Hill 04"
  Transform {
    Location {
      X: 13.9677734
      Y: -955.175781
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -55.422966
    }
    Scale {
      X: 2.57896686
      Y: 2.57896686
      Z: 3.37406516
    }
  }
  ParentId: 17721412552966866692
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13181908746119593968
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
      Id: 14655116653287160419
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
  Id: 15515022217885913862
  Name: "Hill 02"
  Transform {
    Location {
      X: -799.818359
      Y: -1350.50781
      Z: 4.58032227
    }
    Rotation {
      Yaw: 49.8367729
    }
    Scale {
      X: 1.68407595
      Y: 1.68407595
      Z: 1.52727485
    }
  }
  ParentId: 17721412552966866692
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13181908746119593968
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
      Id: 14023144080669477239
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
  Id: 16085023407958122785
  Name: "Hill 05"
  Transform {
    Location {
      X: 779.171875
      Y: -290.686523
      Z: 4.5802
    }
    Rotation {
      Yaw: 141.49588
    }
    Scale {
      X: 1.00000501
      Y: 1.53846169
      Z: 0.906891763
    }
  }
  ParentId: 17721412552966866692
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13181908746119593968
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
      Id: 3555228741918705781
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
  Id: 4116672957059215463
  Name: "Hill 04"
  Transform {
    Location {
      X: -1141.70703
      Y: -94.5322266
    }
    Rotation {
      Yaw: 102.037628
    }
    Scale {
      X: 2.57896686
      Y: 2.57896686
      Z: 2.94009018
    }
  }
  ParentId: 17721412552966866692
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13181908746119593968
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
      Id: 14655116653287160419
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
  Id: 6522595853374246658
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 926.77832
      Y: 1231.60059
      Z: 67.4206543
    }
    Rotation {
      Yaw: 48.6667099
    }
    Scale {
      X: 16.545248
      Y: 10.6018219
      Z: 2.95344186
    }
  }
  ParentId: 17721412552966866692
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18205035506563201104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 17411241785745302645
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
  Id: 194926828186891890
  Name: "ImportedTrees"
  Transform {
    Location {
      X: -80.8135071
      Y: -116.029312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3605162127800734439
  ChildIds: 10016318174088289560
  ChildIds: 14975312496717344656
  ChildIds: 13594308775315583844
  ChildIds: 16575063240074160884
  ChildIds: 17515718166125811657
  ChildIds: 12834377935241936634
  ChildIds: 16388995154718677991
  ChildIds: 12761053396087151857
  ChildIds: 18010245267900699790
  ChildIds: 16784410308266750875
  ChildIds: 10895822551952433843
  ChildIds: 2673802715853262816
  ChildIds: 13478999153877577869
  ChildIds: 17619106814040539412
  ChildIds: 6714691938638942530
  ChildIds: 3204611711653796277
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
    IsGroup: true
  }
}
Objects {
  Id: 3204611711653796277
  Name: "tip 9 ( forest road 2 )"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 194926828186891890
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10313476889249525895
      value {
        Overrides {
          Name: "Name"
          String: "tip 9 ( forest road 2 )"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1467.26416
            Y: -5135.11523
            Z: 147.607178
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -7.14808512
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.46294284
            Y: 1.46294284
            Z: 1.46294284
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14730697993442238304
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 15.9223633
            Y: -522.412842
            Z: 88.9854736
          }
        }
      }
    }
    TemplateAsset {
      Id: 4484237677978873072
    }
  }
}
Objects {
  Id: 6714691938638942530
  Name: "tip 8 ( forest road 1 )"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 194926828186891890
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2947098942764167767
      value {
        Overrides {
          Name: "Name"
          String: "tip 8 ( forest road 1 )"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4361.42871
            Y: -452.238281
            Z: 170.407227
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90.1353683
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 2770216406550461864
    }
  }
}
Objects {
  Id: 17619106814040539412
  Name: "tip 7 ( Small Waterfall )"
  Transform {
    Location {
      X: -3872.22559
      Y: -3932.85181
      Z: 308.6875
    }
    Rotation {
      Yaw: -33.1464577
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 194926828186891890
  ChildIds: 4015756922003951772
  ChildIds: 3313191965052951225
  ChildIds: 13144525994950385610
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
    SelfId: 15732406842454875786
    SubobjectId: 13941857284083425399
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
    WasRoot: true
  }
}
Objects {
  Id: 13144525994950385610
  Name: "Trees"
  Transform {
    Location {
      X: -606.98877
      Y: -862.987183
      Z: 373.077789
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17619106814040539412
  ChildIds: 11574532539334092329
  ChildIds: 2871623888659203708
  ChildIds: 6548412268548064422
  ChildIds: 16982010238600117219
  ChildIds: 17181943160522714851
  ChildIds: 17106429311767438985
  ChildIds: 15842929576821367656
  ChildIds: 15128656306790928535
  ChildIds: 10175015714631589003
  ChildIds: 17189113495901074081
  ChildIds: 11925069290396110813
  ChildIds: 18387054922612771133
  ChildIds: 17708145820443761850
  ChildIds: 13294252907883540461
  ChildIds: 15220329464296332698
  ChildIds: 1538930300865601210
  ChildIds: 5089798423782018090
  ChildIds: 13177372958558838834
  ChildIds: 15838207864848143278
  ChildIds: 665183964520423559
  ChildIds: 2931901630104954153
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
    SelfId: 3696086245206990791
    SubobjectId: 2910718599633805626
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 2931901630104954153
  Name: "Grass Tall"
  Transform {
    Location {
      X: -376.955811
      Y: -129.100891
      Z: 122.898987
    }
    Rotation {
      Pitch: 10.0625486
      Yaw: -22.2809582
      Roll: 16.8115158
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13144525994950385610
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
      Id: 18354634797146430564
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
    SelfId: 9475063584515102944
    SubobjectId: 10975802116916749853
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 665183964520423559
  Name: "Grass Tall"
  Transform {
    Location {
      X: -123.500977
      Y: 867.348755
      Z: -1.44418335
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13144525994950385610
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
      Id: 18354634797146430564
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
    SelfId: 11681760879782384849
    SubobjectId: 13344766436513770028
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 15838207864848143278
  Name: "Bush 01"
  Transform {
    Location {
      X: -245.454346
      Y: 585.585815
      Z: -1.44418335
    }
    Rotation {
    }
    Scale {
      X: 0.69273752
      Y: 0.69273752
      Z: 0.69273752
    }
  }
  ParentId: 13144525994950385610
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4809772542407332133
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
    SelfId: 3638276109641397024
    SubobjectId: 2977461158844927453
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 13177372958558838834
  Name: "Bush 02"
  Transform {
    Location {
      X: -623.032227
      Y: 905.955139
      Z: -6.83590698
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13144525994950385610
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16417857635334835410
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
    SelfId: 12009153108645645955
    SubobjectId: 13656819379731738750
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 5089798423782018090
  Name: "Bush 02"
  Transform {
    Location {
      X: -629.422
      Y: 665.295654
      Z: -13.7047729
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13144525994950385610
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16417857635334835410
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
    SelfId: 14616401359245093234
    SubobjectId: 15129898362169038735
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 1538930300865601210
  Name: "Bush 02"
  Transform {
    Location {
      X: -586.403809
      Y: 466.497314
      Z: -2.98278809
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13144525994950385610
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16417857635334835410
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
    SelfId: 363534206121132760
    SubobjectId: 2171959400795962405
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 15220329464296332698
  Name: "Bush 02"
  Transform {
    Location {
      X: -510.258423
      Y: 280.016907
      Z: -3.43536377
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13144525994950385610
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16417857635334835410
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
    SelfId: 8275287910117646398
    SubobjectId: 7635971352757477059
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 13294252907883540461
  Name: "Bush 02"
  Transform {
    Location {
      X: -518.129395
      Y: -308.138855
      Z: 111.270569
    }
    Rotation {
      Pitch: 16.9066563
      Yaw: -24.4104099
      Roll: -6.59659338
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13144525994950385610
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16417857635334835410
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
    SelfId: 12915116866048782327
    SubobjectId: 12111419246575145226
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 17708145820443761850
  Name: "Grass Tall"
  Transform {
    Location {
      X: -150.808838
      Y: -464.468445
      Z: 125.776428
    }
    Rotation {
      Pitch: -13.5856619
      Yaw: -0.64541626
      Roll: 4.12656164
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.73236823
    }
  }
  ParentId: 13144525994950385610
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
      Id: 18354634797146430564
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
    SelfId: 15200355280942791512
    SubobjectId: 14545874084612097445
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 18387054922612771133
  Name: "Grass Tall"
  Transform {
    Location {
      X: 394.80188
      Y: -681.896179
      Z: -5.48703
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13144525994950385610
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
      Id: 18354634797146430564
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
    SelfId: 16988489267996531324
    SubobjectId: 17360511267423822977
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 11925069290396110813
  Name: "Grass Tall"
  Transform {
    Location {
      X: -11.4969482
      Y: 453.788666
      Z: -1.44418335
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.28846788
    }
  }
  ParentId: 13144525994950385610
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
      Id: 18354634797146430564
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
    SelfId: 11969885995956999050
    SubobjectId: 13633031703898238327
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 17189113495901074081
  Name: "Grass Tall"
  Transform {
    Location {
      X: -8.85089111
      Y: 238.564026
      Z: -1.44421387
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.80844831
    }
  }
  ParentId: 13144525994950385610
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
      Id: 18354634797146430564
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
    SelfId: 4328024611414828565
    SubobjectId: 2828236971351595240
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 10175015714631589003
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -357.024414
      Y: 777.697144
      Z: -25.5527954
    }
    Rotation {
      Pitch: -4.95031595
      Yaw: 39.7283173
      Roll: -1.07121281e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13144525994950385610
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
      Id: 16442819222526463298
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
    SelfId: 10005890539271008372
    SubobjectId: 10516962382855409289
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 15128656306790928535
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -321.148926
      Y: -289.648865
      Z: 108.555115
    }
    Rotation {
      Pitch: -1.86725068
      Yaw: 170.612976
      Roll: -1.45751941
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13144525994950385610
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
      Id: 16442819222526463298
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
    SelfId: 4800238220673845151
    SubobjectId: 6463244654099446114
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 15842929576821367656
  Name: "Tree Redwood Bare Small"
  Transform {
    Location {
      X: 354.813416
      Y: -676.479797
      Z: 9.66705322
    }
    Rotation {
      Pitch: -0.994721353
      Yaw: -24.7040825
      Roll: 5.43750906
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 13144525994950385610
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
      Id: 6315249059793889752
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
    SelfId: 1995184925931012130
    SubobjectId: 44899523551280863
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 17106429311767438985
  Name: "Rock 01"
  Transform {
    Location {
      X: 263.925354
      Y: -758.619446
      Z: 56.3161
    }
    Rotation {
      Pitch: -2.36342978
      Yaw: 136.420258
      Roll: -0.156616136
    }
    Scale {
      X: 0.762562454
      Y: 0.762562454
      Z: 0.762562454
    }
  }
  ParentId: 13144525994950385610
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
      Id: 13493138808656220881
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
    SelfId: 4309725724258828386
    SubobjectId: 2369149900203048607
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 17181943160522714851
  Name: "Rock 02"
  Transform {
    Location {
      X: 179.883179
      Y: -480.008728
      Z: 199.808044
    }
    Rotation {
      Pitch: -16.1143417
      Yaw: -74.2925949
      Roll: 72.9761581
    }
    Scale {
      X: 0.620352
      Y: 1.99899375
      Z: 0.873806477
    }
  }
  ParentId: 13144525994950385610
  ChildIds: 755705218898431480
  ChildIds: 8060786772355861890
  ChildIds: 12508952621564459372
  ChildIds: 8294169198401602876
  ChildIds: 16712272804690483785
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
      Id: 5426167128753703332
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
    SelfId: 3481046891694139217
    SubobjectId: 3125771138465438124
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 16712272804690483785
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 76.2696
      Y: -100.159821
      Z: 50.6108513
    }
    Rotation {
      Pitch: 24.9227371
      Yaw: -7.89507818
      Roll: -13.6588402
    }
    Scale {
      X: 0.927551031
      Y: 0.287848562
      Z: 0.0468003638
    }
  }
  ParentId: 17181943160522714851
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819457248105277616
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12748891148374397116
    SubobjectId: 12376728562453245505
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8294169198401602876
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 26.0052547
      Y: -49.8380623
      Z: 56.0814819
    }
    Rotation {
      Pitch: 24.9227371
      Yaw: -7.89507818
      Roll: -13.6588697
    }
    Scale {
      X: 0.927551031
      Y: 0.287848562
      Z: 0.0468003638
    }
  }
  ParentId: 17181943160522714851
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819457248105277616
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 13986320954039717361
    SubobjectId: 15651896774357775116
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12508952621564459372
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -93.2277069
      Y: -44.706913
      Z: 16.3716431
    }
    Rotation {
      Pitch: 24.9227314
      Yaw: -7.89507818
      Roll: -13.658886
    }
    Scale {
      X: 0.92754972
      Y: 0.28784886
      Z: 0.0864317864
    }
  }
  ParentId: 17181943160522714851
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819457248105277616
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 16397171014178802433
    SubobjectId: 17915783136063206908
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8060786772355861890
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -241.50412
      Y: -4.43533325
      Z: -17.3804836
    }
    Rotation {
      Pitch: 24.9227314
      Yaw: -7.89507914
      Roll: -13.6589069
    }
    Scale {
      X: 0.927551031
      Y: 0.287848562
      Z: 0.0468003638
    }
  }
  ParentId: 17181943160522714851
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819457248105277616
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 98406172981231762
    SubobjectId: 1905667071833685615
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 755705218898431480
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -237.741043
      Y: 28.220396
      Z: -0.991691649
    }
    Rotation {
      Pitch: 29.8425503
      Yaw: 3.6180346
      Roll: 3.05676103
    }
    Scale {
      X: 0.927551627
      Y: 0.256534189
      Z: 0.131740689
    }
  }
  ParentId: 17181943160522714851
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819457248105277616
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3696513242453566663
    SubobjectId: 2910300402613639738
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16982010238600117219
  Name: "Rock 01"
  Transform {
    Location {
      X: -357.186157
      Y: 339.067322
      Z: 195.489868
    }
    Rotation {
      Pitch: 5.39088345
      Yaw: -20.7380257
      Roll: -6.28928
    }
    Scale {
      X: 1.47484612
      Y: 1.47484612
      Z: 1.47484612
    }
  }
  ParentId: 13144525994950385610
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
      Id: 13493138808656220881
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
    SelfId: 4967313733257188753
    SubobjectId: 6899691082665716588
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 6548412268548064422
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: -101.08252
      Y: -133.937866
      Z: 67.4609375
    }
    Rotation {
      Pitch: -9.068326
      Yaw: 116.508774
      Roll: -21.6218758
    }
    Scale {
      X: 0.7709409
      Y: 0.7709409
      Z: 0.7709409
    }
  }
  ParentId: 13144525994950385610
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
      Id: 15212031193873195241
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
    SelfId: 2889550552298010198
    SubobjectId: 3690259078561335467
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 2871623888659203708
  Name: "Rock 03"
  Transform {
    Location {
      X: 116.013489
      Y: -243.148376
      Z: 6.00695801
    }
    Rotation {
      Pitch: -1.79876435
      Yaw: 91.1686707
      Roll: -142.271255
    }
    Scale {
      X: 0.737416
      Y: 0.737416
      Z: 0.737416
    }
  }
  ParentId: 13144525994950385610
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
      Id: 5244043243814274529
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
    SelfId: 9219799521527222583
    SubobjectId: 7267858920742121418
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 11574532539334092329
  Name: "Rock Pile 002"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -13.4174395
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13144525994950385610
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
      Id: 14453296687442680059
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
    SelfId: 134256107163016647
    SubobjectId: 1941940710981657402
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 3313191965052951225
  Name: "Water"
  Transform {
    Location {
      X: 106.862335
      Y: -877.690918
      Z: 264.737457
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17619106814040539412
  ChildIds: 15087893392329098712
  ChildIds: 6861598932156391911
  ChildIds: 3919955089950858388
  ChildIds: 11614639133072658703
  ChildIds: 7685697120841251193
  ChildIds: 7526604801151329013
  ChildIds: 4243570507322450853
  ChildIds: 16155856110716714822
  ChildIds: 9096379588086513943
  ChildIds: 5323446026587475225
  ChildIds: 14614359438677765548
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
    SelfId: 13518867497057171212
    SubobjectId: 11579735005754296817
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 14614359438677765548
  Name: "Clover Patch 01"
  Transform {
    Location {
      X: -566.956421
      Y: 1189.59802
      Z: -377.336487
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3313191965052951225
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
      Id: 18231021891014034075
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
    SelfId: 5366734201814789914
    SubobjectId: 5860777050378506727
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 5323446026587475225
  Name: "Clover Patch 01"
  Transform {
    Location {
      X: -864.867432
      Y: 1266.87
      Z: -377.336731
    }
    Rotation {
      Yaw: -175.77655
    }
    Scale {
      X: 1.76814604
      Y: 1.76814604
      Z: 1.76814604
    }
  }
  ParentId: 3313191965052951225
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
      Id: 18231021891014034075
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
    SelfId: 8921946583963201821
    SubobjectId: 6989251114917711840
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 9096379588086513943
  Name: "Clover Patch 01"
  Transform {
    Location {
      X: -1114.02185
      Y: 1492.61621
      Z: -377.336487
    }
    Rotation {
      Yaw: 62.2227745
    }
    Scale {
      X: 1.33239937
      Y: 1.33239937
      Z: 1.33239937
    }
  }
  ParentId: 3313191965052951225
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
      Id: 18231021891014034075
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
    SelfId: 2267011686030813326
    SubobjectId: 313522306616399475
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 16155856110716714822
  Name: "Ambience Nature Waterflow Set 01 SFX"
  Transform {
    Location {
      X: 11.0697632
      Y: 156.555908
      Z: -54.3553467
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3313191965052951225
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2557637325773738263
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.9
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 17799207082074522489
    SubobjectId: 17018167818642128260
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 4243570507322450853
  Name: "Ambience Nature Waterflow Set 01 SFX"
  Transform {
    Location {
      X: 11.0697632
      Y: 1013.03442
      Z: -54.3553467
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3313191965052951225
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2557637325773738263
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 1
      Falloff: 3600
      Radius: 450
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 17285387153697240659
    SubobjectId: 17639994969181112494
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 7526604801151329013
  Name: "Waterfall Top Volume VFX"
  Transform {
    Location {
      X: 37.2175293
      Y: 994.05365
      Z: -82.1026917
    }
    Rotation {
    }
    Scale {
      X: 3.11677527
      Y: 1
      Z: 0.350446165
    }
  }
  ParentId: 3313191965052951225
  UnregisteredParameters {
    Overrides {
      Name: "bp:Waterfall Density"
      Float: 2.93424153
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.35
    }
    Overrides {
      Name: "bp:Life"
      Float: 6.5
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -8
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
  Blueprint {
    BlueprintAsset {
      Id: 7632143499103667066
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13845527994080695356
    SubobjectId: 15783678141385845441
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 7685697120841251193
  Name: "Waterfall Straight"
  Transform {
    Location {
      X: -197.752838
      Y: 140.757202
      Z: 41.1293945
    }
    Rotation {
      Yaw: 89.8677139
    }
    Scale {
      X: 0.41436249
      Y: 1
      Z: 0.126878023
    }
  }
  ParentId: 3313191965052951225
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
      Id: 573649360691627848
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
    SelfId: 15366333589960182740
    SubobjectId: 14875388479041467689
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 11614639133072658703
  Name: "Waterfall Straight"
  Transform {
    Location {
      X: -187.008514
      Y: 924.290771
      Z: 2.1852417
    }
    Rotation {
      Yaw: 89.8677139
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3313191965052951225
  UnregisteredParameters {
    Overrides {
      Name: "ma:waterfall:color"
      Color {
        R: 0.0589449964
        G: 0.135
        B: 0.063623
        A: 0.287
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 573649360691627848
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
    SelfId: 12374640867433351446
    SubobjectId: 12723900058138523627
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 3919955089950858388
  Name: "down water"
  Transform {
    Location {
      X: -104.449646
      Y: 1687.93494
      Z: -332
    }
    Rotation {
    }
    Scale {
      X: 17.20714
      Y: 17.20714
      Z: 1.50681531
    }
  }
  ParentId: 3313191965052951225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18205035506563201104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
  }
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
      Id: 17411241785745302645
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
    SelfId: 13147378380793210204
    SubobjectId: 12491594504355896225
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 6861598932156391911
  Name: "up water"
  Transform {
    Location {
      Y: -823.199036
      Z: 39.8874207
    }
    Rotation {
    }
    Scale {
      X: 13.8742466
      Y: 20
      Z: 1.75138378
    }
  }
  ParentId: 3313191965052951225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18205035506563201104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
  }
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
      Id: 7862063435429518778
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
    SelfId: 7988994127959506019
    SubobjectId: 8498655518242079390
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 15087893392329098712
  Name: "up water"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4.36175299
      Y: 20
      Z: 1.75138378
    }
  }
  ParentId: 3313191965052951225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18205035506563201104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
  }
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
      Id: 7862063435429518778
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
    SelfId: 6336183627789742586
    SubobjectId: 5530829971335089927
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 4015756922003951772
  Name: "Rock Flat 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 1.21168911
      Yaw: -12.7082701
      Roll: 124.437294
    }
    Scale {
      X: 1.62849355
      Y: 1.62849355
      Z: 1.62849355
    }
  }
  ParentId: 17619106814040539412
  ChildIds: 14706340998333112791
  ChildIds: 11695278760084325115
  ChildIds: 8066050816307201925
  ChildIds: 13639689730394734360
  ChildIds: 2485034897492072055
  ChildIds: 17393530568266548986
  ChildIds: 9257083519567292007
  ChildIds: 16978195587111980490
  ChildIds: 11025830291944345670
  ChildIds: 5616933069532907197
  ChildIds: 9087246684387087178
  ChildIds: 1396897290110870292
  ChildIds: 6256774373322498225
  ChildIds: 9146647762612260258
  ChildIds: 2325189248139181000
  ChildIds: 14348090831811858995
  ChildIds: 15115495337659506946
  ChildIds: 397612090335060858
  ChildIds: 5434285038825063039
  ChildIds: 6711321364570524903
  ChildIds: 10302782119399147764
  ChildIds: 8787013660100511851
  ChildIds: 13157924864514751426
  ChildIds: 8713660935507396273
  ChildIds: 8447586923472179033
  ChildIds: 13907867125943232424
  ChildIds: 8259094055651493842
  ChildIds: 18355299076313081334
  ChildIds: 18092246844395652279
  ChildIds: 17126862025187826554
  ChildIds: 8094606290660026072
  ChildIds: 17277556416864286451
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
      Id: 15212031193873195241
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
    SelfId: 2963823472567795321
    SubobjectId: 3606904192550076548
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 17277556416864286451
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 356.742523
      Y: -275.142517
      Z: 553.896
    }
    Rotation {
      Pitch: -63.8662872
      Yaw: 142.634308
      Roll: 127.117355
    }
    Scale {
      X: 1.81375301
      Y: 1.81375301
      Z: 1.81375301
    }
  }
  ParentId: 4015756922003951772
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
      Id: 7587095813099692641
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
    SelfId: 10415824458363983423
    SubobjectId: 10062062836262299842
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 8094606290660026072
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 454.727844
      Y: -247.543152
      Z: 537.332886
    }
    Rotation {
      Pitch: 6.92101
      Yaw: -156.280594
      Roll: -65.4347687
    }
    Scale {
      X: 0.614064455
      Y: 0.614064455
      Z: 0.614064455
    }
  }
  ParentId: 4015756922003951772
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
      Id: 15212031193873195241
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
    SelfId: 13930863844967094718
    SubobjectId: 15743334315122370371
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 17126862025187826554
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -300.434357
      Y: -432.398071
      Z: 755.643494
    }
    Rotation {
      Pitch: -31.8538971
      Yaw: 154.885117
      Roll: -31.5993557
    }
    Scale {
      X: 2.09037113
      Y: 2.09037113
      Z: 2.09037113
    }
  }
  ParentId: 4015756922003951772
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
      Id: 14453296687442680059
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
    SelfId: 12075711053998463527
    SubobjectId: 13599281836405073114
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 18092246844395652279
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -498.267365
      Y: -368.475708
      Z: 618.33905
    }
    Rotation {
      Pitch: -55.5301628
      Yaw: 94.6540604
      Roll: 177.373337
    }
    Scale {
      X: 1.72830808
      Y: 1.72830808
      Z: 1.72830808
    }
  }
  ParentId: 4015756922003951772
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
      Id: 14453296687442680059
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
    SelfId: 11602733673634347896
    SubobjectId: 13414782049588249989
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 18355299076313081334
  Name: "Rock 01"
  Transform {
    Location {
      X: -689.885071
      Y: -228.749878
      Z: 430.1073
    }
    Rotation {
      Pitch: -27.4979515
      Yaw: 170.554031
      Roll: -147.744904
    }
    Scale {
      X: 0.735008836
      Y: 0.919474959
      Z: 0.919474721
    }
  }
  ParentId: 4015756922003951772
  ChildIds: 16399428575452661217
  ChildIds: 5562519331589546359
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
      Id: 13493138808656220881
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
    SelfId: 16077859162607208931
    SubobjectId: 14127746156842252062
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 5562519331589546359
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 83.1049271
      Y: -62.0062141
      Z: 84.6354828
    }
    Rotation {
      Pitch: 29.5226517
      Yaw: 6.43234
      Roll: -65.2485428
    }
    Scale {
      X: 0.835452378
      Y: 0.667842269
      Z: 0.279150695
    }
  }
  ParentId: 18355299076313081334
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819457248105277616
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17525192884786336051
    SubobjectId: 16724732865197780942
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16399428575452661217
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -14.4466829
      Y: -82.2580643
      Z: -32.0135
    }
    Rotation {
      Pitch: 68.7216949
      Yaw: 62.1755638
      Roll: -14.9592972
    }
    Scale {
      X: 0.835451782
      Y: 0.667842448
      Z: 0.667842627
    }
  }
  ParentId: 18355299076313081334
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819457248105277616
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 923165625578107905
    SubobjectId: 1720497931198499580
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8259094055651493842
  Name: "Rock 01"
  Transform {
    Location {
      X: -740.023376
      Y: -14.8235626
      Z: 116.236259
    }
    Rotation {
      Pitch: -62.4772339
      Yaw: 85.2155533
      Roll: -87.8590469
    }
    Scale {
      X: 0.697737694
      Y: 0.872848749
      Z: 0.872848928
    }
  }
  ParentId: 4015756922003951772
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
      Id: 13493138808656220881
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
    SelfId: 12317135964076618193
    SubobjectId: 12808395773137325868
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 13907867125943232424
  Name: "Rock 02"
  Transform {
    Location {
      X: -854.737366
      Y: -209.891769
      Z: 26.6930084
    }
    Rotation {
      Pitch: 8.6140089
      Yaw: -168.888382
      Roll: 87.0431366
    }
    Scale {
      X: 0.747951686
      Y: 2.47636724
      Z: 1.39415658
    }
  }
  ParentId: 4015756922003951772
  ChildIds: 14082068688788784476
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
      Id: 5426167128753703332
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
    SelfId: 11903893044832383903
    SubobjectId: 13699051052126735714
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 14082068688788784476
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -62.4843788
      Y: 17.5840626
      Z: 44.1789703
    }
    Rotation {
      Pitch: 15.1249542
      Yaw: -24.4230442
      Roll: -19.4037952
    }
    Scale {
      X: 1.22003055
      Y: 0.368493021
      Z: 0.332458019
    }
  }
  ParentId: 13907867125943232424
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819457248105277616
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 13300452718244666457
    SubobjectId: 11798132196380025508
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8447586923472179033
  Name: "Bush 01"
  Transform {
    Location {
      X: -660.440552
      Y: -98.235321
      Z: -116.554764
    }
    Rotation {
      Pitch: 16.4419575
      Yaw: 10.9953032
      Roll: -96.2420425
    }
    Scale {
      X: 0.921096683
      Y: 0.921096683
      Z: 0.921096683
    }
  }
  ParentId: 4015756922003951772
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4809772542407332133
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
    SelfId: 9419546208827799933
    SubobjectId: 11067352683332519808
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 8713660935507396273
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 246.331238
      Y: -200.07869
      Z: -7.29945517
    }
    Rotation {
      Pitch: -51.6335182
      Yaw: 109.965912
      Roll: 164.986237
    }
    Scale {
      X: 0.409948856
      Y: 0.409949094
      Z: 0.0809881091
    }
  }
  ParentId: 4015756922003951772
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819457248105277616
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 16768287069849590380
    SubobjectId: 17553691871856272529
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13157924864514751426
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 267.953857
      Y: -169.791412
      Z: 74.567894
    }
    Rotation {
      Pitch: 3.26769209
      Yaw: -3.81625652
      Roll: -32.7477112
    }
    Scale {
      X: 0.614064574
      Y: 0.614064455
      Z: 0.333338231
    }
  }
  ParentId: 4015756922003951772
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819457248105277616
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15297285980340599935
    SubobjectId: 14944405306364199554
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8787013660100511851
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: 107.733681
      Y: 165.699661
      Z: -460.172333
    }
    Rotation {
      Pitch: 5.85061
      Yaw: -2.55852127
      Roll: -124.634399
    }
    Scale {
      X: 0.614064455
      Y: 0.614064455
      Z: 0.614064455
    }
  }
  ParentId: 4015756922003951772
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
      Id: 16481458062139848063
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
    SelfId: 15909669518785196132
    SubobjectId: 14404008988909997721
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 10302782119399147764
  Name: "Ivy 05"
  Transform {
    Location {
      X: -282.578735
      Y: -163.992508
      Z: 2.47179317
    }
    Rotation {
      Pitch: 9.79380798
      Yaw: -3.09510612
      Roll: -66.5782
    }
    Scale {
      X: 0.614064455
      Y: 0.614064455
      Z: 0.614064455
    }
  }
  ParentId: 4015756922003951772
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
      Id: 14526011897238267198
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
    SelfId: 5697420499472126251
    SubobjectId: 6070461131327942614
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 6711321364570524903
  Name: "Ivy 02"
  Transform {
    Location {
      X: -551.484131
      Y: -91.4880142
      Z: -17.545681
    }
    Rotation {
      Pitch: 0.0806645304
      Yaw: 5.93844366
      Roll: -47.2903
    }
    Scale {
      X: 0.427098125
      Y: 0.427098125
      Z: 0.427098125
    }
  }
  ParentId: 4015756922003951772
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
      Id: 4625898637770321820
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
    SelfId: 1851156909645138679
    SubobjectId: 188993510503232522
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 5434285038825063039
  Name: "Ivy 02"
  Transform {
    Location {
      X: -470.616791
      Y: -105.113518
      Z: -1.74410951
    }
    Rotation {
      Pitch: 37.9542427
      Yaw: 102.369148
      Roll: 29.131424
    }
    Scale {
      X: 0.355065018
      Y: 0.355065018
      Z: 0.355065018
    }
  }
  ParentId: 4015756922003951772
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
      Id: 4625898637770321820
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
    SelfId: 2944457200657405591
    SubobjectId: 3743337670710405226
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 397612090335060858
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 65.688858
      Y: -7.3095932
      Z: 146.98793
    }
    Rotation {
      Pitch: 20.0518093
      Yaw: -13.0193481
      Roll: -127.003235
    }
    Scale {
      X: 1.6106348
      Y: 1.6106348
      Z: 0.770965517
    }
  }
  ParentId: 4015756922003951772
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
      Id: 14453296687442680059
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
    SelfId: 11316229319450251795
    SubobjectId: 9665995158688099566
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 15115495337659506946
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: 262.575134
      Y: -0.472419977
      Z: 114.794113
    }
    Rotation {
      Pitch: 31.4042988
      Yaw: -17.7499275
      Roll: -89.5285263
    }
    Scale {
      X: 0.285069674
      Y: 0.285069674
      Z: 0.285069674
    }
  }
  ParentId: 4015756922003951772
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
      Id: 16481458062139848063
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
    SelfId: 8318932333506722604
    SubobjectId: 7520194577163306449
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 14348090831811858995
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 336.099304
      Y: -92.3084335
      Z: 133.417435
    }
    Rotation {
      Pitch: -39.4506874
      Yaw: 137.233017
      Roll: 68.5657272
    }
    Scale {
      X: 0.614064574
      Y: 0.824176967
      Z: 0.614064395
    }
  }
  ParentId: 4015756922003951772
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
      Id: 15212031193873195241
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
    SelfId: 4887121843094876138
    SubobjectId: 6412381028147941655
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 2325189248139181000
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: -291.384094
      Y: -54.9341927
      Z: 34.2533722
    }
    Rotation {
      Pitch: 5.85146379
      Yaw: 3.34011626
      Roll: -14.2218323
    }
    Scale {
      X: 0.614064217
      Y: 0.614064693
      Z: 0.933589339
    }
  }
  ParentId: 4015756922003951772
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
      Id: 15212031193873195241
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
    SelfId: 3077498217236159833
    SubobjectId: 3574355813555037092
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 9146647762612260258
  Name: "Rock 02"
  Transform {
    Location {
      X: 43.8256
      Y: 118.036728
      Z: -338.618439
    }
    Rotation {
      Pitch: 5.47913
      Yaw: 11.321826
      Roll: -117.891518
    }
    Scale {
      X: 1.02180851
      Y: 2.47636795
      Z: 0.614064455
    }
  }
  ParentId: 4015756922003951772
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
      Id: 5426167128753703332
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
    SelfId: 11371758210951156263
    SubobjectId: 9727573064562945242
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 6256774373322498225
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 254.374924
      Y: -138.741547
      Z: -27.9842682
    }
    Rotation {
      Pitch: 53.0975609
      Yaw: -126.404991
      Roll: 149.012436
    }
    Scale {
      X: 0.272822052
      Y: -0.614064395
      Z: 0.614064336
    }
  }
  ParentId: 4015756922003951772
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
      Id: 15212031193873195241
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
    SelfId: 13443534796586500139
    SubobjectId: 11654988549877071574
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 1396897290110870292
  Name: "Rock 02"
  Transform {
    Location {
      X: 21.0186348
      Y: 78.9150772
      Z: -175.008789
    }
    Rotation {
      Pitch: 1.06624031
      Yaw: -0.160741851
      Roll: -133.153839
    }
    Scale {
      X: 1.02180851
      Y: 2.47636795
      Z: 0.614064455
    }
  }
  ParentId: 4015756922003951772
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
      Id: 5426167128753703332
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
    SelfId: 469409320312901366
    SubobjectId: 2138221037157658635
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 9087246684387087178
  Name: "Rock 02"
  Transform {
    Location {
      X: -323.372
      Y: 106.8582
      Z: -228.642685
    }
    Rotation {
      Pitch: 53.6703644
      Yaw: -128.135086
      Roll: 154.438309
    }
    Scale {
      X: 1.02180922
      Y: 2.47636795
      Z: 1.39415646
    }
  }
  ParentId: 4015756922003951772
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
      Id: 5426167128753703332
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
    SelfId: 6004717160339267817
    SubobjectId: 5222728125422001684
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 5616933069532907197
  Name: "Rock 02"
  Transform {
    Location {
      X: -311.672241
      Y: -119.51664
      Z: -38.0606766
    }
    Rotation {
      Pitch: 9.03797913
      Yaw: -4.79032803
      Roll: 124.756325
    }
    Scale {
      X: 0.614064455
      Y: 0.614064455
      Z: 0.433650047
    }
  }
  ParentId: 4015756922003951772
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
      Id: 5426167128753703332
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
    SelfId: 7050714889130599054
    SubobjectId: 8860544382435155059
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 11025830291944345670
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: -344.550201
      Y: -120.631958
      Z: -104.8769
    }
    Rotation {
      Pitch: 3.82738519
      Yaw: -5.04920197
      Roll: -125.211815
    }
    Scale {
      X: 0.614064038
      Y: 0.614064455
      Z: 0.909924865
    }
  }
  ParentId: 4015756922003951772
  ChildIds: 8061455179493106422
  ChildIds: 853655724643410413
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
      Id: 16481458062139848063
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
    SelfId: 1085303952714982369
    SubobjectId: 1450185260698033436
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 853655724643410413
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 297.026581
      Y: 59.4791069
      Z: 73.0349045
    }
    Rotation {
      Pitch: -5.4891634
      Yaw: -63.7653046
      Roll: 5.43012524
    }
    Scale {
      X: 1.0000006
      Y: 0.99999994
      Z: 0.218116969
    }
  }
  ParentId: 11025830291944345670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819457248105277616
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1792722285901169432
    SubobjectId: 274392566187589093
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8061455179493106422
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 439.199615
      Y: 66.1566162
      Z: 26.3415184
    }
    Rotation {
      Pitch: -13.3416195
      Yaw: -65.7466812
      Roll: 35.7692375
    }
    Scale {
      X: 0.611728072
      Y: 0.611727774
      Z: 0.129626825
    }
  }
  ParentId: 11025830291944345670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819457248105277616
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14873085128650576392
    SubobjectId: 15368535798237523189
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16978195587111980490
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: -55.0749969
      Y: 0.308605194
      Z: -281.806488
    }
    Rotation {
      Pitch: 54.7974319
      Yaw: -102.221481
      Roll: 168.742447
    }
    Scale {
      X: 0.614064455
      Y: -0.614064455
      Z: 0.614064455
    }
  }
  ParentId: 4015756922003951772
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
      Id: 15212031193873195241
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
    SelfId: 12822246265532874916
    SubobjectId: 12312301475440377433
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 9257083519567292007
  Name: "Rock 01"
  Transform {
    Location {
      X: 23.0857124
      Y: -24.1311512
      Z: -217.829727
    }
    Rotation {
      Pitch: 12.8578577
      Yaw: -166.330582
      Roll: 36.3924255
    }
    Scale {
      X: 0.377435893
      Y: 0.442008168
      Z: 0.377435923
    }
  }
  ParentId: 4015756922003951772
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
      Id: 13493138808656220881
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
    SelfId: 3310223115707237660
    SubobjectId: 3954045697875704801
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 17393530568266548986
  Name: "Rock 01"
  Transform {
    Location {
      X: 193.514297
      Y: -155.759567
      Z: -30.2909851
    }
    Rotation {
      Pitch: 4.47524214
      Yaw: -172.370743
      Roll: 35.0234566
    }
    Scale {
      X: 0.254083663
      Y: 0.297552645
      Z: 0.254083693
    }
  }
  ParentId: 4015756922003951772
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
      Id: 13493138808656220881
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
    SelfId: 1950979036974645872
    SubobjectId: 17052216776277133
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 2485034897492072055
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 295.7854
      Y: -41.0740089
      Z: -214.243073
    }
    Rotation {
      Pitch: -57.6875153
      Yaw: 72.3836365
      Roll: -164.82428
    }
    Scale {
      X: -0.614064455
      Y: -0.614064455
      Z: 0.614064455
    }
  }
  ParentId: 4015756922003951772
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
      Id: 15212031193873195241
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
    SelfId: 2108246526745710546
    SubobjectId: 463359444574515503
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 13639689730394734360
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 333.337311
      Y: 27.1039524
      Z: -327.996552
    }
    Rotation {
      Pitch: -51.1490631
      Yaw: 59.7866249
      Roll: -154.328522
    }
    Scale {
      X: 0.614064455
      Y: 0.614064455
      Z: 0.614064455
    }
  }
  ParentId: 4015756922003951772
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
      Id: 15212031193873195241
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
    SelfId: 5005706113803193101
    SubobjectId: 6798191119880631792
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 8066050816307201925
  Name: "Rock 01"
  Transform {
    Location {
      X: 82.5757904
      Y: 115.258743
      Z: -440.776459
    }
    Rotation {
      Pitch: 0.0673388317
      Yaw: -175.418106
      Roll: 34.6657562
    }
    Scale {
      X: 0.377435893
      Y: 0.442008168
      Z: 0.377435923
    }
  }
  ParentId: 4015756922003951772
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
      Id: 13493138808656220881
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
    SelfId: 15616746844444472503
    SubobjectId: 14093458122204908106
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 11695278760084325115
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: -12.2870512
      Y: 73.8837509
      Z: -390.385254
    }
    Rotation {
      Pitch: -49.256424
      Yaw: 61.9936638
      Roll: -132.174194
    }
    Scale {
      X: 0.614064455
      Y: 0.614064455
      Z: 0.614064455
    }
  }
  ParentId: 4015756922003951772
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
      Id: 15212031193873195241
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
    SelfId: 10770261697500367808
    SubobjectId: 10257077950298977597
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 14706340998333112791
  Name: "Rock 01"
  Transform {
    Location {
      X: 334.387543
      Y: 134.93483
      Z: -470.213226
    }
    Rotation {
      Pitch: -9.48848438
      Yaw: -159.277771
      Roll: -153.62822
    }
    Scale {
      X: -0.377435893
      Y: -0.442008168
      Z: 0.377435923
    }
  }
  ParentId: 4015756922003951772
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
      Id: 13493138808656220881
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
    SelfId: 1550227894298162218
    SubobjectId: 1057314501873208023
    InstanceId: 8398860349384675838
    TemplateId: 2258271251007803647
  }
}
Objects {
  Id: 13478999153877577869
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 4303.56543
      Y: 2105.36621
      Z: 229.250732
    }
    Rotation {
      Pitch: 17.2205181
      Yaw: 97.6682281
      Roll: 178.174744
    }
    Scale {
      X: 1.17101026
      Y: 1.17101026
      Z: 1.17101026
    }
  }
  ParentId: 194926828186891890
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
      Id: 15212031193873195241
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
  Id: 2673802715853262816
  Name: "Rock Block 02"
  Transform {
    Location {
      X: 3244.87793
      Y: 3280.2019
      Z: 350.434937
    }
    Rotation {
      Yaw: 17.5328064
    }
    Scale {
      X: 2.45162201
      Y: 2.45162201
      Z: 2.45162201
    }
  }
  ParentId: 194926828186891890
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
      Id: 3251717329093094327
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
  Id: 10895822551952433843
  Name: "Rock Hexagonal"
  Transform {
    Location {
      X: 1779.2959
      Y: 3215.88013
    }
    Rotation {
      Pitch: -54.5270882
      Yaw: 32.8040314
      Roll: -66.9539642
    }
    Scale {
      X: 4.78535604
      Y: 4.6751442
      Z: 14.1790228
    }
  }
  ParentId: 194926828186891890
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
      Id: 9351191401370260382
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
  Id: 16784410308266750875
  Name: "Fern 04"
  Transform {
    Location {
      X: 2756.13965
      Y: 900.79834
      Z: 173.268555
    }
    Rotation {
    }
    Scale {
      X: 1.97090602
      Y: 1.97090602
      Z: 1.97090602
    }
  }
  ParentId: 194926828186891890
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
      Id: 1367647693338742260
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
  Id: 18010245267900699790
  Name: "Fern 02"
  Transform {
    Location {
      X: -3580.14746
      Y: 191.284668
      Z: 170.407227
    }
    Rotation {
      Yaw: 70.3943405
    }
    Scale {
      X: 3.05336404
      Y: 3.05336404
      Z: 3.05336404
    }
  }
  ParentId: 194926828186891890
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
      Id: 4315008602746469454
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
  Id: 12761053396087151857
  Name: "tip 4"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 194926828186891890
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13619528906605955634
      value {
        Overrides {
          Name: "Name"
          String: "tip 4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5404.2207
            Y: -1251.63062
            Z: 170.406982
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 34.1486282
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.943667889
            Y: 0.943667889
            Z: 0.943667889
          }
        }
      }
    }
    TemplateAsset {
      Id: 15328475892405972354
    }
  }
}
Objects {
  Id: 16388995154718677991
  Name: "tip 4"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 194926828186891890
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1815750992275915876
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1174.37805
            Y: -327.114807
            Z: 123.957542
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.39738703
            Yaw: -85.0921
            Roll: 93.5548782
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.50635636
            Y: 1.50635636
            Z: 1.35838127
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10747676382925832610
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1267.94299
            Y: 80.3924942
            Z: 2.87345314
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -4.20550537
            Yaw: 72.1214066
            Roll: 1.90858972
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.03117466
            Y: 2.03117466
            Z: 2.03117466
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13619528906605955634
      value {
        Overrides {
          Name: "Name"
          String: "tip 4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4043.18945
            Y: 2606.78418
            Z: 170.407104
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.939109266
            Y: 0.939109266
            Z: 0.939109266
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 176.384064
          }
        }
      }
    }
    TemplateAsset {
      Id: 15328475892405972354
    }
  }
}
Objects {
  Id: 12834377935241936634
  Name: "tip 3"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 194926828186891890
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8276052027903639311
      value {
        Overrides {
          Name: "Name"
          String: "tip 3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1538.32617
            Y: 1887.03137
            Z: 208.169434
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.13034284
            Y: 1.13034284
            Z: 1.13034284
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -36.4827652
          }
        }
      }
    }
    TemplateAsset {
      Id: 6883266750166072411
    }
  }
}
Objects {
  Id: 17515718166125811657
  Name: "tip 2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 194926828186891890
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10664925796284044766
      value {
        Overrides {
          Name: "Name"
          String: "tip 2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1779.97363
            Y: 1063.15613
            Z: 170.407104
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -49.6194534
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.827140152
            Y: 0.827140152
            Z: 0.827140152
          }
        }
      }
    }
    TemplateAsset {
      Id: 7484984055614441857
    }
  }
}
Objects {
  Id: 16575063240074160884
  Name: "tip 2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 194926828186891890
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10664925796284044766
      value {
        Overrides {
          Name: "Name"
          String: "tip 2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3942.01563
            Y: 178.260986
            Z: 170.407104
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
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 7484984055614441857
    }
  }
}
Objects {
  Id: 13594308775315583844
  Name: "tip 1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 194926828186891890
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5367351257924780912
      value {
        Overrides {
          Name: "Name"
          String: "tip 1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1729.69434
            Y: 5077.99512
            Z: 170.407104
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -0.132109508
            Yaw: 174.330185
            Roll: -1.33081031
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.840811908
            Y: 0.840811908
            Z: 0.840811908
          }
        }
      }
    }
    TemplateAsset {
      Id: 14487964436864097424
    }
  }
}
Objects {
  Id: 14975312496717344656
  Name: "tip 6"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 194926828186891890
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8037672525822129394
      value {
        Overrides {
          Name: "Name"
          String: "tip 6"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1662.75684
            Y: -5124.25293
            Z: 174.615234
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 54.3045425
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1085105548221430243
    }
  }
}
Objects {
  Id: 10016318174088289560
  Name: "tip 5"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 194926828186891890
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14587829762841352189
      value {
        Overrides {
          Name: "Name"
          String: "tip 5"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4707.25684
            Y: -2119.23657
            Z: 92.1702881
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -7.33361483
            Yaw: 40.2740288
            Roll: 2.15203826e-07
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 16541558144048830587
    }
  }
}
Objects {
  Id: 16442443949655426345
  Name: "Ground"
  Transform {
    Location {
      Z: -91.3217773
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 1
    }
  }
  ParentId: 16016066416196986409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3215751367896566321
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
}
Objects {
  Id: 11064060019703599523
  Name: "LightDecoration"
  Transform {
    Location {
      X: -712.623047
      Y: -2026.67578
      Z: 4012.83984
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17880592535704496713
  ChildIds: 9475283460641419116
  ChildIds: 11502936363052428481
  ChildIds: 17324159593293662962
  ChildIds: 16715344943532378080
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
  }
}
Objects {
  Id: 16715344943532378080
  Name: "LanternLight"
  Transform {
    Location {
      X: -3125.54346
      Y: -1112.44922
    }
    Rotation {
      Yaw: -91.1486206
    }
    Scale {
      X: 1.3
      Y: 1.3
      Z: 1.3
    }
  }
  ParentId: 11064060019703599523
  ChildIds: 6034606103938453940
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
    IsGroup: true
  }
}
Objects {
  Id: 6034606103938453940
  Name: "Japanese Water Lantern 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 16715344943532378080
  ChildIds: 6187940585823760392
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
      Id: 2709262372670223990
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
  Id: 6187940585823760392
  Name: "Point Light"
  Transform {
    Location {
      Z: 60.8874512
    }
    Rotation {
      Yaw: -34.4200134
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 6034606103938453940
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
  Light {
    Intensity: 50
    Color {
      R: 0.710000038
      G: 0.324437112
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 626.380188
        PointLight {
          SourceRadius: 93.1828842
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 17324159593293662962
  Name: "LanternLight"
  Transform {
    Location {
      X: -1694.76318
      Y: -1119.16504
    }
    Rotation {
      Yaw: 14.6879301
    }
    Scale {
      X: 1.3
      Y: 1.3
      Z: 1.3
    }
  }
  ParentId: 11064060019703599523
  ChildIds: 2272099235587212006
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
    IsGroup: true
  }
}
Objects {
  Id: 2272099235587212006
  Name: "Japanese Water Lantern 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 17324159593293662962
  ChildIds: 11025084598564334806
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
      Id: 2709262372670223990
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
  Id: 11025084598564334806
  Name: "Point Light"
  Transform {
    Location {
      Z: 60.8874512
    }
    Rotation {
      Yaw: -34.4200134
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2272099235587212006
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
  Light {
    Intensity: 50
    Color {
      R: 0.710000038
      G: 0.324437112
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 626.380188
        PointLight {
          SourceRadius: 93.1828842
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 11502936363052428481
  Name: "LanternLight"
  Transform {
    Location {
      X: 296.129883
      Y: 668.326172
      Z: -9.91455078
    }
    Rotation {
      Yaw: -43.6805725
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 11064060019703599523
  ChildIds: 12577576248748902428
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
    IsGroup: true
  }
}
Objects {
  Id: 12577576248748902428
  Name: "Japanese Water Lantern 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 11502936363052428481
  ChildIds: 7391584347397161135
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
      Id: 2709262372670223990
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
  Id: 7391584347397161135
  Name: "Point Light"
  Transform {
    Location {
      Z: 60.8874512
    }
    Rotation {
      Yaw: -34.4200134
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 12577576248748902428
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
  Light {
    Intensity: 50
    Color {
      R: 0.710000038
      G: 0.324437112
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 626.380188
        PointLight {
          SourceRadius: 93.1828842
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 9475283460641419116
  Name: "LanternLight"
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
  ParentId: 11064060019703599523
  ChildIds: 12345286411689164143
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
    IsGroup: true
  }
}
Objects {
  Id: 12345286411689164143
  Name: "Japanese Water Lantern 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 9475283460641419116
  ChildIds: 10248422898861235551
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
      Id: 2709262372670223990
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
  Id: 10248422898861235551
  Name: "Point Light"
  Transform {
    Location {
      Z: 60.8874512
    }
    Rotation {
      Yaw: -34.4200134
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 12345286411689164143
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
  Light {
    Intensity: 50
    Color {
      R: 0.710000038
      G: 0.324437112
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 626.380188
        PointLight {
          SourceRadius: 93.1828842
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 16922709743745007293
  Name: "GameMap"
  Transform {
    Location {
      X: -50
      Y: -3150
      Z: -4350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17880592535704496713
  ChildIds: 961507719633305621
  ChildIds: 7237136929775118415
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
    IsGroup: true
  }
}
Objects {
  Id: 7237136929775118415
  Name: "Connections"
  Transform {
    Location {
      X: 50
      Y: 3150
      Z: 8509.14648
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16922709743745007293
  ChildIds: 7420941274081117484
  ChildIds: 1102836938924494334
  ChildIds: 8847926214672646518
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
    IsGroup: true
  }
}
Objects {
  Id: 8847926214672646518
  Name: "AirVent"
  Transform {
    Location {
      X: 1700
      Y: -7950
      Z: -1409.14648
    }
    Rotation {
      Yaw: -36.7232666
    }
    Scale {
      X: 3.21600318
      Y: 3.21600318
      Z: 3.21600318
    }
  }
  ParentId: 7237136929775118415
  ChildIds: 6511817430754496773
  ChildIds: 6520318230934826164
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
}
Objects {
  Id: 6520318230934826164
  Name: "Trigger"
  Transform {
    Location {
      X: -0.00110465859
      Y: -1.11117351
      Z: 106.210243
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1.9999789
      Y: 1.9999789
      Z: 2.99999952
    }
  }
  ParentId: 8847926214672646518
  ChildIds: 5377401883526708180
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 5377401883526708180
  Name: "UpwardImpulseTick"
  Transform {
    Location {
      X: 700
      Y: -425
      Z: -83.3333359
    }
    Rotation {
    }
    Scale {
      X: 6.31702614
      Y: 3.56558037
      Z: 1.75307226
    }
  }
  ParentId: 6520318230934826164
  UnregisteredParameters {
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
  Script {
    ScriptAsset {
      Id: 16484514403239259407
    }
  }
}
Objects {
  Id: 6511817430754496773
  Name: "ClientContext"
  Transform {
    Location {
      Z: 15.999999
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 8.40495147e-07
      Roll: -5.46285e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8847926214672646518
  ChildIds: 107265926115168090
  ChildIds: 1329703226824443853
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
  }
}
Objects {
  Id: 1329703226824443853
  Name: "Tornado VFX"
  Transform {
    Location {
      X: 1.49862171e-06
      Y: 1.33918129e-05
      Z: 12.5713501
    }
    Rotation {
      Pitch: 0.000553245307
      Roll: 8.23628361e-05
    }
    Scale {
      X: 0.200000092
      Y: 0.200000077
      Z: 0.5
    }
  }
  ParentId: 6511817430754496773
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.5
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.64
        G: 0.127152324
        A: 0.5
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.580000043
        A: 0.6
      }
    }
    Overrides {
      Name: "bp:Pin Top Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Enable Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1.78786755
    }
    Overrides {
      Name: "bp:Surface Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Wiggle Offset Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Body Fade"
      Float: 0.448474079
    }
    Overrides {
      Name: "bp:Top Fade"
      Float: 0.466772139
    }
    Overrides {
      Name: "bp:Bottom Fade"
      Float: 0
    }
    Overrides {
      Name: "bp:Cross Section Width"
      Float: 5
    }
    Overrides {
      Name: "bp:Collapse Funnel Amount"
      Float: 0
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
  Blueprint {
    BlueprintAsset {
      Id: 16572138012166647212
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 107265926115168090
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 3.1859197e-06
      Y: 2.84696562e-05
      Z: 26.7254372
    }
    Rotation {
      Yaw: 5.08888721e-14
    }
    Scale {
      X: 2
      Y: 2
      Z: 1.00000012
    }
  }
  ParentId: 6511817430754496773
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.809999943
        G: 3.86238071e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:Density"
      Float: 3.41143155
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: 100
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 0.987079442
        G: 1
        B: 0.186000049
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 3.1832304
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 3.14386845
    }
    Overrides {
      Name: "bp:Visible In Preview"
      Bool: false
    }
    Overrides {
      Name: "bp:Shape Visibility"
      Enum {
        Value: "mc:evolumevisibility:newenumerator1"
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
  Blueprint {
    BlueprintAsset {
      Id: 16944369993873417543
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 1102836938924494334
  Name: "3t2"
  Transform {
    Location {
      X: 1650
      Y: -7250
      Z: -2459.14648
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7237136929775118415
  ChildIds: 5588365347324632669
  ChildIds: 5220001508599842616
  ChildIds: 10938528447877716269
  ChildIds: 8461733376351005900
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
    Model {
    }
  }
}
Objects {
  Id: 8461733376351005900
  Name: "Pipe - Quarter"
  Transform {
    Location {
      X: -223.125977
      Y: 673.100586
      Z: 0.0009765625
    }
    Rotation {
      Pitch: 44.9999886
      Yaw: -168.749954
      Roll: -89.9999847
    }
    Scale {
      X: 7
      Y: 7
      Z: 46
    }
  }
  ParentId: 1102836938924494334
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7627735813362405456
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
      Id: 9991487342718960737
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
  Id: 10938528447877716269
  Name: "Pipe - 90-Degree Long Thin"
  Transform {
    Location {
      X: 49.9990234
      Y: -699.998047
      Z: 1400
    }
    Rotation {
      Yaw: 101.250038
      Roll: -179.999985
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 1102836938924494334
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7627735813362405456
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
      Id: 16642719855685288025
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
  Id: 5220001508599842616
  Name: "Pipe - 90-Degree Long Thin"
  Transform {
    Location {
      X: 49.9990234
      Y: -699.998047
      Z: 1400
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 7
      Y: 7
      Z: 10.3229294
    }
  }
  ParentId: 1102836938924494334
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7627735813362405456
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
      Id: 16642719855685288025
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
  Id: 5588365347324632669
  Name: "Pipe"
  Transform {
    Location {
      X: 50
      Y: 700.001953
      Z: 3456.23706
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 7
      Y: 10.4004316
      Z: 4.99999762
    }
  }
  ParentId: 1102836938924494334
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7627735813362405456
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
      Id: 17531041758213491814
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
  Id: 7420941274081117484
  Name: "2t3"
  Transform {
    Location {
      X: -7200
      Y: -4550
      Z: -3300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7237136929775118415
  ChildIds: 15891048128466891917
  ChildIds: 13932600363531667724
  ChildIds: 2138756005306068342
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
    Model {
    }
  }
}
Objects {
  Id: 2138756005306068342
  Name: "Pipe - 45-Degree Long "
  Transform {
    Location {
      X: -209.011719
      Y: 8.90820313
      Z: 1440.85352
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 10
      Z: -10
    }
  }
  ParentId: 7420941274081117484
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7627735813362405456
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
      Id: 11399097035033756890
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
  Id: 13932600363531667724
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 356.674805
      Y: 8.90820313
      Z: 9.12451172
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: -45
    }
    Scale {
      X: 10
      Y: 10
      Z: -10
    }
  }
  ParentId: 7420941274081117484
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7627735813362405456
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
      Id: 15535373426729003296
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
  Id: 15891048128466891917
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: -209.011719
      Y: 8.90820313
      Z: 1440.85352
    }
    Rotation {
      Yaw: 47.2799492
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 7420941274081117484
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7627735813362405456
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
      Id: 7933314945918843549
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
  Id: 961507719633305621
  Name: "HellLayer"
  Transform {
    Location {
      X: -50
      Y: -3150
      Z: 1500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16922709743745007293
  ChildIds: 13478462859932210928
  ChildIds: 5868827243257599785
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
    IsGroup: true
  }
}
Objects {
  Id: 5868827243257599785
  Name: "AviDonut"
  Transform {
    Location {
      X: -104.075195
      Y: -6260.41406
      Z: -0.763671875
    }
    Rotation {
    }
    Scale {
      X: 0.528847814
      Y: 0.528847814
      Z: 0.528847814
    }
  }
  ParentId: 961507719633305621
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
    FilePartitionName: "AviDonut_1"
  }
  InstanceHistory {
    SelfId: 5868827243257599785
    SubobjectId: 17412242208360982960
    InstanceId: 6839418182409057600
    TemplateId: 13482184342853606809
    WasRoot: true
  }
}
Objects {
  Id: 13478462859932210928
  Name: "MeatIsland"
  Transform {
    Location {
      X: 100
      Y: 6300
      Z: 2280.09863
    }
    Rotation {
    }
    Scale {
      X: 1.68663371
      Y: 1.68663371
      Z: 1.68663371
    }
  }
  ParentId: 961507719633305621
  ChildIds: 2281977493930225515
  ChildIds: 3027730121099341002
  ChildIds: 15649637303242827432
  ChildIds: 8897838534893308610
  ChildIds: 16969829945693782464
  ChildIds: 12261302253511192233
  ChildIds: 1663469043060119709
  ChildIds: 12807602945985742365
  ChildIds: 6291634794883366619
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
    IsGroup: true
  }
}
Objects {
  Id: 6291634794883366619
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: -2714.28418
      Y: 431.722778
      Z: -159.222641
    }
    Rotation {
      Pitch: -0.298431426
      Yaw: -15.1194019
      Roll: -26.0582047
    }
    Scale {
      X: 1.27718699
      Y: 1.63755071
      Z: 1.27718472
    }
  }
  ParentId: 13478462859932210928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9431746460365393426
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.24000001
        G: 0.147814572
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4233785923869254592
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
  Id: 12807602945985742365
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 900.51123
      Y: 1737.28186
      Z: 363.599823
    }
    Rotation {
      Yaw: 108.046661
    }
    Scale {
      X: 13.9831285
      Y: 13.9831285
      Z: 13.9831285
    }
  }
  ParentId: 13478462859932210928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.450000048
        G: 0.0447019935
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 7634505038627720065
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
  Id: 1663469043060119709
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -3009.60303
      Y: 70.4018784
      Z: -285.102081
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -112.500153
    }
    Scale {
      X: 15.4153204
      Y: 12.4508362
      Z: 4.15027857
    }
  }
  ParentId: 13478462859932210928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17379385999920181178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.446984231
        B: 0.330000103
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15535373426729003296
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
  Id: 12261302253511192233
  Name: "MainTeeth"
  Transform {
    Location {
      Z: 569.901123
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 0.969401896
      Y: 0.969401896
      Z: 0.969401896
    }
  }
  ParentId: 13478462859932210928
  ChildIds: 13800960414927139937
  ChildIds: 1460529460924636027
  ChildIds: 8002095204444886715
  ChildIds: 7483396428817465166
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
    IsGroup: true
  }
}
Objects {
  Id: 7483396428817465166
  Name: "Horn"
  Transform {
    Location {
      X: -2222.68457
      Y: -0.0009765625
      Z: -410.763672
    }
    Rotation {
      Pitch: 27.2005501
      Yaw: 61.3249245
      Roll: -163.674942
    }
    Scale {
      X: -6
      Y: 6
      Z: 6
    }
  }
  ParentId: 12261302253511192233
  ChildIds: 18205969776496617212
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3536103591030830654
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
      Id: 1028212326627822453
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
  Id: 18205969776496617212
  Name: "Hill 01"
  Transform {
    Location {
      X: 7.17822266
      Y: 3.90906525
      Z: 32.0609741
    }
    Rotation {
      Pitch: -14.3859348
      Yaw: 36.4768677
      Roll: -28.214447
    }
    Scale {
      X: -0.147546306
      Y: 0.147546306
      Z: 0.147546306
    }
  }
  ParentId: 7483396428817465166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14784054252210003736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2843503456588447263
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
  Id: 8002095204444886715
  Name: "Horn"
  Transform {
    Location {
      X: 0.000610351563
      Y: 2222.68433
      Z: -410.763672
    }
    Rotation {
      Pitch: -27.2005367
      Yaw: 28.6750622
      Roll: -163.674973
    }
    Scale {
      X: 6
      Y: 6
      Z: 6
    }
  }
  ParentId: 12261302253511192233
  ChildIds: 1854502044718782140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3536103591030830654
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
      Id: 1028212326627822453
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
  Id: 1854502044718782140
  Name: "Hill 01"
  Transform {
    Location {
      X: 7.8571434
      Y: -0.342136741
      Z: 30.4511662
    }
    Rotation {
      Pitch: -14.568718
      Yaw: 36.1243782
      Roll: -28.1263237
    }
    Scale {
      X: 0.147546306
      Y: 0.147546306
      Z: 0.147546306
    }
  }
  ParentId: 8002095204444886715
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14784054252210003736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2843503456588447263
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
  Id: 1460529460924636027
  Name: "Horn"
  Transform {
    Location {
      X: 2222.68457
      Y: 0.0009765625
      Z: -410.763672
    }
    Rotation {
      Pitch: 27.2005501
      Yaw: -118.675079
      Roll: -163.674942
    }
    Scale {
      X: -6
      Y: 6
      Z: 6
    }
  }
  ParentId: 12261302253511192233
  ChildIds: 7399342680985488771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3536103591030830654
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
      Id: 1028212326627822453
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
  Id: 7399342680985488771
  Name: "Hill 01"
  Transform {
    Location {
      X: 11.8824463
      Y: -0.651306152
      Z: 26.1903076
    }
    Rotation {
      Pitch: -14.3859825
      Yaw: 36.4768372
      Roll: -28.2144566
    }
    Scale {
      X: -0.147546306
      Y: 0.147546306
      Z: 0.147546306
    }
  }
  ParentId: 1460529460924636027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14784054252210003736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2843503456588447263
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
  Id: 13800960414927139937
  Name: "Horn"
  Transform {
    Location {
      X: 15.6454468
      Y: -2140.93481
      Z: -410.763672
    }
    Rotation {
      Pitch: -27.2005615
      Yaw: -151.324936
      Roll: -163.674988
    }
    Scale {
      X: 6
      Y: 6
      Z: 6
    }
  }
  ParentId: 12261302253511192233
  ChildIds: 1286002921769949230
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3536103591030830654
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
      Id: 1028212326627822453
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
  Id: 1286002921769949230
  Name: "Hill 01"
  Transform {
    Location {
      X: 12.8716793
      Y: 4.19551039
      Z: 30.0406685
    }
    Rotation {
      Pitch: -14.5686836
      Yaw: 36.1244926
      Roll: -28.1264133
    }
    Scale {
      X: 0.147546351
      Y: 0.147546351
      Z: 0.147546351
    }
  }
  ParentId: 13800960414927139937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14784054252210003736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2843503456588447263
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
  Id: 16969829945693782464
  Name: "InnerTeeth"
  Transform {
    Location {
      Z: 570
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13478462859932210928
  ChildIds: 15267834358561900867
  ChildIds: 16781629300272048324
  ChildIds: 7412824668635035697
  ChildIds: 15221230060932929316
  ChildIds: 16851638137779882914
  ChildIds: 7912679345952075589
  ChildIds: 6294329241394635910
  ChildIds: 9502953004821536872
  ChildIds: 17518543046893915170
  ChildIds: 17428164017892048282
  ChildIds: 8268712697935820001
  ChildIds: 1124317847133228690
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
    IsGroup: true
  }
}
Objects {
  Id: 1124317847133228690
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 16969829945693782464
  ChildIds: 6689803640554069300
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
    IsGroup: true
  }
}
Objects {
  Id: 6689803640554069300
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1124317847133228690
  ChildIds: 5818144695332181798
  ChildIds: 6385096267237134294
  ChildIds: 12175640821481527061
  ChildIds: 11840001927549799134
  ChildIds: 9244078002583920352
  ChildIds: 7909823311257234502
  ChildIds: 1868455680192613854
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
    IsGroup: true
  }
}
Objects {
  Id: 1868455680192613854
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5625
      Y: -346.001953
      Z: -446.526611
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: -59.8578491
      Roll: -161.446396
    }
    Scale {
      X: -1.43391144
      Y: -1.43391144
      Z: 1.43391144
    }
  }
  ParentId: 6689803640554069300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 7909823311257234502
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 6689803640554069300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 9244078002583920352
  Name: "Horn Curled"
  Transform {
    Location {
      X: -366.316406
      Y: -76.8903809
      Z: 57.3662109
    }
    Rotation {
      Pitch: 12.1708431
      Yaw: 0.861404896
      Roll: 90
    }
    Scale {
      X: -2.46575832
      Y: -2.46575832
      Z: 2.46575832
    }
  }
  ParentId: 6689803640554069300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 11840001927549799134
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 6689803640554069300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 12175640821481527061
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996094
      Y: -163.386963
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -1.95766115
      Y: -1.95766115
      Z: 1.95766115
    }
  }
  ParentId: 6689803640554069300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 6385096267237134294
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.089844
      Y: -106.642578
      Z: -100.731445
    }
    Rotation {
      Pitch: -68.8764954
      Yaw: -79.8047485
      Roll: -139.789459
    }
    Scale {
      X: -3
      Y: -3
      Z: 3
    }
  }
  ParentId: 6689803640554069300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 5818144695332181798
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 6689803640554069300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  Id: 8268712697935820001
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: 15.00002
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 16969829945693782464
  ChildIds: 16626425343615938471
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
    IsGroup: true
  }
}
Objects {
  Id: 16626425343615938471
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8268712697935820001
  ChildIds: 9050826215221806545
  ChildIds: 8225893288516927552
  ChildIds: 15288794031594193960
  ChildIds: 6281541151509768115
  ChildIds: 4240697234809311324
  ChildIds: 10309812281990628276
  ChildIds: 1740090327864437454
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
    IsGroup: true
  }
}
Objects {
  Id: 1740090327864437454
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5585938
      Y: -346
      Z: -446.526855
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: -59.8578491
      Roll: -161.446396
    }
    Scale {
      X: -2.13866138
      Y: -2.13866138
      Z: 2.13866138
    }
  }
  ParentId: 16626425343615938471
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 10309812281990628276
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 16626425343615938471
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 4240697234809311324
  Name: "Horn Curled"
  Transform {
    Location {
      X: -366.316406
      Y: -76.8903809
      Z: 57.3662109
    }
    Rotation {
      Pitch: 12.1708431
      Yaw: 0.861404896
      Roll: 90
    }
    Scale {
      X: -2.46575832
      Y: -2.46575832
      Z: 2.46575832
    }
  }
  ParentId: 16626425343615938471
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 6281541151509768115
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 16626425343615938471
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 15288794031594193960
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996094
      Y: -163.386963
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -1.95766115
      Y: -1.95766115
      Z: 1.95766115
    }
  }
  ParentId: 16626425343615938471
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 8225893288516927552
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.117188
      Y: -106.642578
      Z: -115.082031
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -2.29756784
      Y: -2.29756784
      Z: 2.29756784
    }
  }
  ParentId: 16626425343615938471
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 9050826215221806545
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 16626425343615938471
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  Id: 17428164017892048282
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: -15.00002
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 16969829945693782464
  ChildIds: 7606506260208545592
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
    IsGroup: true
  }
}
Objects {
  Id: 7606506260208545592
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17428164017892048282
  ChildIds: 5053302176806558906
  ChildIds: 6055404846715585374
  ChildIds: 8731682226980069384
  ChildIds: 11020731591816255919
  ChildIds: 890440901514400845
  ChildIds: 2775265217316359376
  ChildIds: 10216907926065762169
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
    IsGroup: true
  }
}
Objects {
  Id: 10216907926065762169
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5585938
      Y: -346.007813
      Z: -446.526123
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: -1.93289185
      Roll: -161.446396
    }
    Scale {
      X: -1.46083295
      Y: -1.46083295
      Z: 1.46083295
    }
  }
  ParentId: 7606506260208545592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 2775265217316359376
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 7606506260208545592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 890440901514400845
  Name: "Horn Curled"
  Transform {
    Location {
      X: -366.316406
      Y: -76.8903809
      Z: 57.3662109
    }
    Rotation {
      Pitch: 12.1708431
      Yaw: 0.861404896
      Roll: 90
    }
    Scale {
      X: -2.46575832
      Y: -2.46575832
      Z: 2.46575832
    }
  }
  ParentId: 7606506260208545592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 11020731591816255919
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 7606506260208545592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 8731682226980069384
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996155
      Y: -163.390625
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -2
      Y: -3
      Z: 2
    }
  }
  ParentId: 7606506260208545592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 6055404846715585374
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.117188
      Y: -106.642578
      Z: -115.082031
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -2.29756784
      Y: -2.29756784
      Z: 2.29756784
    }
  }
  ParentId: 7606506260208545592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 5053302176806558906
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 7606506260208545592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  Id: 17518543046893915170
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: -44.9999847
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 16969829945693782464
  ChildIds: 15374209696920303858
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
    IsGroup: true
  }
}
Objects {
  Id: 15374209696920303858
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17518543046893915170
  ChildIds: 2036725601407677323
  ChildIds: 16901046973014663948
  ChildIds: 11668871689505110638
  ChildIds: 4670989386872061269
  ChildIds: 6356748320908119373
  ChildIds: 18199591582736297901
  ChildIds: 3028342754765772394
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
    IsGroup: true
  }
}
Objects {
  Id: 3028342754765772394
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5664673
      Y: -346
      Z: -446.526123
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: 102.804596
      Roll: -161.446381
    }
    Scale {
      X: -2.94212914
      Y: -2.94212914
      Z: 2.94212914
    }
  }
  ParentId: 15374209696920303858
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 18199591582736297901
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 15374209696920303858
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 6356748320908119373
  Name: "Horn Curled"
  Transform {
    Location {
      X: -265.879333
      Y: -151.570313
      Z: 23.5932617
    }
    Rotation {
      Pitch: 12.1708498
      Yaw: 0.861407161
      Roll: 120
    }
    Scale {
      X: -4
      Y: -4
      Z: 6
    }
  }
  ParentId: 15374209696920303858
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 4670989386872061269
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 15374209696920303858
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 11668871689505110638
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996094
      Y: -163.386963
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -1.95766115
      Y: -1.95766115
      Z: 1.95766115
    }
  }
  ParentId: 15374209696920303858
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 16901046973014663948
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.117188
      Y: -106.642578
      Z: -115.082031
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -2.29756784
      Y: -2.29756784
      Z: 2.29756784
    }
  }
  ParentId: 15374209696920303858
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 2036725601407677323
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 15374209696920303858
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  Id: 9502953004821536872
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: -74.9999771
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 16969829945693782464
  ChildIds: 9593083537272953939
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
    IsGroup: true
  }
}
Objects {
  Id: 9593083537272953939
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9502953004821536872
  ChildIds: 13801007448113935803
  ChildIds: 15482874932845480120
  ChildIds: 16721088078371689709
  ChildIds: 11057272853251489982
  ChildIds: 8892745337087745254
  ChildIds: 8393829497540118665
  ChildIds: 14722086629360095771
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
    IsGroup: true
  }
}
Objects {
  Id: 14722086629360095771
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5703125
      Y: -345.992188
      Z: -446.526855
    }
    Rotation {
      Pitch: -1.18948364
      Yaw: -15.241272
      Roll: -149.54393
    }
    Scale {
      X: -2.66691732
      Y: -2.66691732
      Z: 2.66691732
    }
  }
  ParentId: 9593083537272953939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 8393829497540118665
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 9593083537272953939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 8892745337087745254
  Name: "Horn Curled"
  Transform {
    Location {
      X: -366.345703
      Y: -76.8320313
      Z: 201.206543
    }
    Rotation {
      Pitch: 12.1708431
      Yaw: 0.861404896
      Roll: 90
    }
    Scale {
      X: -3
      Y: -3
      Z: 3
    }
  }
  ParentId: 9593083537272953939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 11057272853251489982
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 9593083537272953939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 16721088078371689709
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.998047
      Y: -163.382813
      Z: -375.240723
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -2
      Y: -4
      Z: 2
    }
  }
  ParentId: 9593083537272953939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 15482874932845480120
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.117188
      Y: -106.640625
      Z: -115.083008
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -2
      Y: -2
      Z: 2
    }
  }
  ParentId: 9593083537272953939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 13801007448113935803
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 9593083537272953939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  Id: 6294329241394635910
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: -105.000015
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 16969829945693782464
  ChildIds: 2762576867200506475
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
    IsGroup: true
  }
}
Objects {
  Id: 2762576867200506475
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6294329241394635910
  ChildIds: 6471866061646148650
  ChildIds: 9242330284523765841
  ChildIds: 17378215962629722139
  ChildIds: 8477577223836268545
  ChildIds: 18168869210765930713
  ChildIds: 8488566828231250155
  ChildIds: 1787173942536536523
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
    IsGroup: true
  }
}
Objects {
  Id: 1787173942536536523
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5625
      Y: -346.001953
      Z: -446.526611
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: -59.8578491
      Roll: -161.446396
    }
    Scale {
      X: -1.43391144
      Y: -1.43391144
      Z: 1.43391144
    }
  }
  ParentId: 2762576867200506475
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 8488566828231250155
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 2762576867200506475
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 18168869210765930713
  Name: "Horn Curled"
  Transform {
    Location {
      X: -366.316406
      Y: -76.8903809
      Z: 57.3662109
    }
    Rotation {
      Pitch: 12.1708431
      Yaw: 0.861404896
      Roll: 90
    }
    Scale {
      X: -2.46575832
      Y: -2.46575832
      Z: 2.46575832
    }
  }
  ParentId: 2762576867200506475
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 8477577223836268545
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 2762576867200506475
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 17378215962629722139
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996094
      Y: -163.386963
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -1.95766115
      Y: -1.95766115
      Z: 1.95766115
    }
  }
  ParentId: 2762576867200506475
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 9242330284523765841
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.117188
      Y: -106.642578
      Z: -115.082031
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -2.29756784
      Y: -2.29756784
      Z: 2.29756784
    }
  }
  ParentId: 2762576867200506475
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 6471866061646148650
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 2762576867200506475
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  Id: 7912679345952075589
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 16969829945693782464
  ChildIds: 16352593329457122422
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
    IsGroup: true
  }
}
Objects {
  Id: 16352593329457122422
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7912679345952075589
  ChildIds: 7073470912699996273
  ChildIds: 380848632203736686
  ChildIds: 6680536601758527919
  ChildIds: 932911725407201090
  ChildIds: 1147145604383584933
  ChildIds: 17348715732119770009
  ChildIds: 3459090490343557072
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
    IsGroup: true
  }
}
Objects {
  Id: 3459090490343557072
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5625
      Y: -346.003662
      Z: -446.528076
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: -138.480286
      Roll: -161.446396
    }
    Scale {
      X: -2.48616505
      Y: -2.48616505
      Z: 2.48616505
    }
  }
  ParentId: 16352593329457122422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 17348715732119770009
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 16352593329457122422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 1147145604383584933
  Name: "Horn Curled"
  Transform {
    Location {
      X: -597.570313
      Y: -76.8879395
      Z: -118.509766
    }
    Rotation {
      Pitch: -167.829102
      Yaw: -0.861419678
      Roll: 90
    }
    Scale {
      X: -3
      Y: -3
      Z: 3
    }
  }
  ParentId: 16352593329457122422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 932911725407201090
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 16352593329457122422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 6680536601758527919
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -384.445313
      Y: -163.38623
      Z: -402.662598
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -2
      Y: -2
      Z: 2
    }
  }
  ParentId: 16352593329457122422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 380848632203736686
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.109375
      Y: -106.644531
      Z: -115.083008
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -3
      Y: -3
      Z: 3
    }
  }
  ParentId: 16352593329457122422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 7073470912699996273
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 16352593329457122422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  Id: 16851638137779882914
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: -164.999985
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 16969829945693782464
  ChildIds: 12084122135318396130
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
    IsGroup: true
  }
}
Objects {
  Id: 12084122135318396130
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16851638137779882914
  ChildIds: 1190482867934305278
  ChildIds: 15871686534954698158
  ChildIds: 4152935576729774710
  ChildIds: 13597779323749646447
  ChildIds: 4745234148424318122
  ChildIds: 2718774721809114884
  ChildIds: 13880988831523699697
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
    IsGroup: true
  }
}
Objects {
  Id: 13880988831523699697
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5546875
      Y: -345.994141
      Z: -446.526611
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: 8.86424923
      Roll: -161.446396
    }
    Scale {
      X: -1.2082361
      Y: -1.2082361
      Z: 1.2082361
    }
  }
  ParentId: 12084122135318396130
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 2718774721809114884
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 662.980469
      Y: -50.5019531
      Z: 254.476563
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 12084122135318396130
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 4745234148424318122
  Name: "Horn Curled"
  Transform {
    Location {
      X: -371.011719
      Y: -142.166016
      Z: -82.9731445
    }
    Rotation {
      Pitch: 12.1708498
      Yaw: 0.86144948
      Roll: 120
    }
    Scale {
      X: -2.46575832
      Y: -2.46575832
      Z: 2.46575832
    }
  }
  ParentId: 12084122135318396130
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 13597779323749646447
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 12084122135318396130
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 4152935576729774710
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996094
      Y: -163.386963
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -1.95766115
      Y: -1.95766115
      Z: 1.95766115
    }
  }
  ParentId: 12084122135318396130
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 15871686534954698158
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 558.664063
      Y: -47.4355469
      Z: -171.773438
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -2.29756784
      Y: -2.29756784
      Z: 2.29756784
    }
  }
  ParentId: 12084122135318396130
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 1190482867934305278
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 12084122135318396130
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  Id: 15221230060932929316
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: 164.999985
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 16969829945693782464
  ChildIds: 17098627481693362611
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
    IsGroup: true
  }
}
Objects {
  Id: 17098627481693362611
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15221230060932929316
  ChildIds: 10330724120349434961
  ChildIds: 1337025532277953916
  ChildIds: 5751649267090025622
  ChildIds: 11088828800225565307
  ChildIds: 9217215084718386761
  ChildIds: 1899118095001111140
  ChildIds: 18335715033370364375
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
    IsGroup: true
  }
}
Objects {
  Id: 18335715033370364375
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.562439
      Y: -346
      Z: -446.526855
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: 24.9530258
      Roll: -161.446396
    }
    Scale {
      X: -1.43391144
      Y: -1.43391144
      Z: 1.43391144
    }
  }
  ParentId: 17098627481693362611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 1899118095001111140
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 17098627481693362611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 9217215084718386761
  Name: "Horn Curled"
  Transform {
    Location {
      X: -366.316406
      Y: -76.8903809
      Z: 57.3662109
    }
    Rotation {
      Pitch: 12.1708431
      Yaw: 0.861404896
      Roll: 90
    }
    Scale {
      X: -2.46575832
      Y: -2.46575832
      Z: 2.46575832
    }
  }
  ParentId: 17098627481693362611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 11088828800225565307
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 17098627481693362611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 5751649267090025622
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996094
      Y: -163.386963
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -1.95766115
      Y: -1.95766115
      Z: 1.95766115
    }
  }
  ParentId: 17098627481693362611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 1337025532277953916
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.117188
      Y: -106.642578
      Z: -115.082031
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -2.29756784
      Y: -2.29756784
      Z: 2.29756784
    }
  }
  ParentId: 17098627481693362611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 10330724120349434961
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 17098627481693362611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  Id: 7412824668635035697
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 16969829945693782464
  ChildIds: 12060115655980346677
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
    IsGroup: true
  }
}
Objects {
  Id: 12060115655980346677
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7412824668635035697
  ChildIds: 1538824318784075496
  ChildIds: 10946799781455226899
  ChildIds: 18243153162984766922
  ChildIds: 16579568556558882115
  ChildIds: 183904365146271491
  ChildIds: 10248642654435112938
  ChildIds: 7118045723290577384
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
    IsGroup: true
  }
}
Objects {
  Id: 7118045723290577384
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5624695
      Y: -345.992188
      Z: -446.525635
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: 144.143951
      Roll: -161.446381
    }
    Scale {
      X: -2.62175584
      Y: -2.62175584
      Z: 2.62175584
    }
  }
  ParentId: 12060115655980346677
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 10248642654435112938
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 12060115655980346677
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 183904365146271491
  Name: "Horn Curled"
  Transform {
    Location {
      X: -561.537354
      Y: -76.875
      Z: 229.338379
    }
    Rotation {
      Pitch: 12.1708431
      Yaw: 0.861404896
      Roll: 90
    }
    Scale {
      X: -2.46575761
      Y: -2.46575856
      Z: 5.30072784
    }
  }
  ParentId: 12060115655980346677
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 16579568556558882115
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 12060115655980346677
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 18243153162984766922
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996094
      Y: -163.386963
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -1.95766115
      Y: -1.95766115
      Z: 1.95766115
    }
  }
  ParentId: 12060115655980346677
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 10946799781455226899
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.117188
      Y: -106.642578
      Z: -115.082031
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -2.29756784
      Y: -2.29756784
      Z: 2.29756784
    }
  }
  ParentId: 12060115655980346677
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 1538824318784075496
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 12060115655980346677
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  Id: 16781629300272048324
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: 105.000015
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 16969829945693782464
  ChildIds: 13490669742102715640
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
    IsGroup: true
  }
}
Objects {
  Id: 13490669742102715640
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16781629300272048324
  ChildIds: 7661288808614982971
  ChildIds: 14930059547097111275
  ChildIds: 3008391602220286052
  ChildIds: 2084353243131312885
  ChildIds: 17871786341672352017
  ChildIds: 14464634754958957726
  ChildIds: 11391173771207443200
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
    IsGroup: true
  }
}
Objects {
  Id: 11391173771207443200
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5546875
      Y: -345.994141
      Z: -446.528076
    }
    Rotation {
      Pitch: 10.4397049
      Yaw: 36.0289268
      Roll: -161.529724
    }
    Scale {
      X: -1.61487472
      Y: -1.61487472
      Z: 1.61487472
    }
  }
  ParentId: 13490669742102715640
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 14464634754958957726
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 671.140625
      Y: -45.3632813
      Z: -451.011475
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -3.05943227
      Y: -3.05943227
      Z: 3.05943227
    }
  }
  ParentId: 13490669742102715640
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 17871786341672352017
  Name: "Horn Curled"
  Transform {
    Location {
      X: -366.316406
      Y: -76.8903809
      Z: 57.3662109
    }
    Rotation {
      Pitch: 12.1708431
      Yaw: 0.861404896
      Roll: 90
    }
    Scale {
      X: -2.46575832
      Y: -2.46575832
      Z: 2.46575832
    }
  }
  ParentId: 13490669742102715640
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 2084353243131312885
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 13490669742102715640
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 3008391602220286052
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996094
      Y: -163.386963
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -1.95766115
      Y: -1.95766115
      Z: 1.95766115
    }
  }
  ParentId: 13490669742102715640
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 14930059547097111275
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.117188
      Y: -106.617188
      Z: -189.536621
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -1.96442795
      Y: -1.96442795
      Z: 1.96442795
    }
  }
  ParentId: 13490669742102715640
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 7661288808614982971
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 13490669742102715640
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  Id: 15267834358561900867
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: 74.9999771
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 16969829945693782464
  ChildIds: 16480394609217887607
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
    IsGroup: true
  }
}
Objects {
  Id: 16480394609217887607
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15267834358561900867
  ChildIds: 17350283127620025155
  ChildIds: 1718470370059734345
  ChildIds: 16356713494118840364
  ChildIds: 13750774233275022658
  ChildIds: 10376907811388333283
  ChildIds: 1472755454083109907
  ChildIds: 900642389089282252
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
    IsGroup: true
  }
}
Objects {
  Id: 900642389089282252
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5625
      Y: -346.001953
      Z: -446.527344
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: 39.5306244
      Roll: -161.446381
    }
    Scale {
      X: -2.86568856
      Y: -2.86568856
      Z: 2.86568856
    }
  }
  ParentId: 16480394609217887607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 1472755454083109907
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 16480394609217887607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 10376907811388333283
  Name: "Horn Curled"
  Transform {
    Location {
      X: -366.316406
      Y: -76.8903809
      Z: 57.3662109
    }
    Rotation {
      Pitch: 12.1708431
      Yaw: 0.861404896
      Roll: 90
    }
    Scale {
      X: -2.46575832
      Y: -2.46575832
      Z: 2.46575832
    }
  }
  ParentId: 16480394609217887607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 13750774233275022658
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 16480394609217887607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 16356713494118840364
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996094
      Y: -163.386963
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -1.95766115
      Y: -1.95766115
      Z: 1.95766115
    }
  }
  ParentId: 16480394609217887607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 1718470370059734345
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 488.78125
      Y: -50.0585938
      Z: -115.082031
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -3
      Y: -3
      Z: 3
    }
  }
  ParentId: 16480394609217887607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 17350283127620025155
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 16480394609217887607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  Id: 8897838534893308610
  Name: "OuterTeeth"
  Transform {
    Location {
      Z: 755.88147
    }
    Rotation {
      Yaw: -93.6525574
    }
    Scale {
      X: 0.982078433
      Y: 0.982078433
      Z: 0.982078433
    }
  }
  ParentId: 13478462859932210928
  ChildIds: 9763080213235259527
  ChildIds: 4324368235595582151
  ChildIds: 7816897890156624563
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
    IsGroup: true
  }
}
Objects {
  Id: 7816897890156624563
  Name: "Extras"
  Transform {
    Location {
      X: 2.93428911e-06
      Y: -4.59663497e-05
      Z: -1468.60083
    }
    Rotation {
      Yaw: 165.883789
    }
    Scale {
      X: 1.01824856
      Y: 1.01824856
      Z: 1.01824856
    }
  }
  ParentId: 8897838534893308610
  ChildIds: 12985876507529818947
  ChildIds: 11906274238200406740
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
    IsGroup: true
  }
}
Objects {
  Id: 11906274238200406740
  Name: "Horns"
  Transform {
    Location {
      X: -2365.71631
      Y: -642.791809
      Z: 832.496948
    }
    Rotation {
      Yaw: -122.619499
    }
    Scale {
      X: 0.982078552
      Y: 0.982078552
      Z: 0.982078552
    }
  }
  ParentId: 7816897890156624563
  ChildIds: 1676449275122997953
  ChildIds: 16130706715400736274
  ChildIds: 1371644324715092676
  ChildIds: 5876012093537596074
  ChildIds: 968667580231175732
  ChildIds: 1404454638092065738
  ChildIds: 5992283197031989150
  ChildIds: 11719368325698145566
  ChildIds: 14960125317492459757
  ChildIds: 9199816102627454670
  ChildIds: 9710238693593094151
  ChildIds: 8707572775978603061
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
    IsGroup: true
  }
}
Objects {
  Id: 8707572775978603061
  Name: "Horn Curled"
  Transform {
    Location {
      X: -448.889069
      Y: -428.407562
      Z: 36.6981812
    }
    Rotation {
      Yaw: -155.541473
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11906274238200406740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 9710238693593094151
  Name: "Horn Curved"
  Transform {
    Location {
      X: -888.716797
      Y: -650.436523
      Z: 97.1598892
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -155.541458
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11906274238200406740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 9199816102627454670
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -504.326202
      Y: -475.595764
      Z: 169.999985
    }
    Rotation {
      Pitch: 44.9999237
      Yaw: 24.4585
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11906274238200406740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 14960125317492459757
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -1102.57227
      Y: -653.352295
      Z: 16.7624187
    }
    Rotation {
      Yaw: -155.541443
      Roll: 23.4933567
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11906274238200406740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 11719368325698145566
  Name: "Horn Curled"
  Transform {
    Location {
      X: -1306.77539
      Y: -793.038879
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -176.788635
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11906274238200406740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 5992283197031989150
  Name: "Horn Curved"
  Transform {
    Location {
      X: -1868.17871
      Y: -844.569458
      Z: 94.9537277
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -176.788635
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11906274238200406740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 1404454638092065738
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -1063.71423
      Y: -799.433716
      Z: 178.062027
    }
    Rotation {
      Pitch: -16.8458214
      Yaw: 3.21122527
      Roll: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11906274238200406740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 968667580231175732
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -2055.59399
      Y: -794.382568
      Z: 74.9265823
    }
    Rotation {
      Yaw: -176.788635
      Roll: 23.4933586
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11906274238200406740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 5876012093537596074
  Name: "Horn Curled"
  Transform {
    Location {
      X: 233.484344
      Y: 244.927078
      Z: -33.4620438
    }
    Rotation {
      Yaw: -133.524323
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11906274238200406740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 1371644324715092676
  Name: "Horn Curved"
  Transform {
    Location {
      X: -112.922646
      Y: -148.15712
      Z: 78.8833084
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -133.524307
      Roll: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11906274238200406740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 16130706715400736274
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: 253.37619
      Y: 256.558289
      Z: 101.966026
    }
    Rotation {
      Pitch: 44.9999466
      Yaw: 46.4756546
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11906274238200406740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 1676449275122997953
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -312.791595
      Y: -279.020599
      Z: 88.2818832
    }
    Rotation {
      Pitch: 17.7756824
      Yaw: -125.513657
      Roll: 24.7476349
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11906274238200406740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 12985876507529818947
  Name: "Extras"
  Transform {
    Location {
      X: -2257.93042
      Y: -954.749634
      Z: 744.586914
    }
    Rotation {
      Yaw: -114.899689
    }
    Scale {
      X: 0.982078552
      Y: 0.982078552
      Z: 0.982078552
    }
  }
  ParentId: 7816897890156624563
  ChildIds: 4690731771417112378
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
    IsGroup: true
  }
}
Objects {
  Id: 4690731771417112378
  Name: "Horns"
  Transform {
    Location {
      X: 645.964294
      Y: 1723.36206
    }
    Rotation {
      Yaw: 43.2643127
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12985876507529818947
  ChildIds: 6464535956387941162
  ChildIds: 7341804344567133956
  ChildIds: 12962282458433138669
  ChildIds: 3943845169197950347
  ChildIds: 18082122786731618540
  ChildIds: 513293501102263254
  ChildIds: 13380396860656775736
  ChildIds: 14243678512217064225
  ChildIds: 12723452043556337196
  ChildIds: 6340393977483189989
  ChildIds: 14242804756571428307
  ChildIds: 804939224027878210
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
    IsGroup: true
  }
}
Objects {
  Id: 804939224027878210
  Name: "Horn Curled"
  Transform {
    Location {
      X: -448.889069
      Y: -428.407562
      Z: 36.6981812
    }
    Rotation {
      Yaw: -155.541473
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4690731771417112378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 14242804756571428307
  Name: "Horn Curved"
  Transform {
    Location {
      X: -866.52124
      Y: -640.341309
      Z: 122.69136
    }
    Rotation {
      Pitch: -17.6138306
      Yaw: -155.54187
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4690731771417112378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 6340393977483189989
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -518.500244
      Y: -482.041656
      Z: 185.571915
    }
    Rotation {
      Pitch: 44.9999237
      Yaw: 24.4585
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4690731771417112378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 12723452043556337196
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -1083.89026
      Y: -717.620911
      Z: 21.7635651
    }
    Rotation {
      Pitch: -1.86184692
      Yaw: -151.25267
      Roll: 23.4229546
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4690731771417112378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 14243678512217064225
  Name: "Horn Curled"
  Transform {
    Location {
      X: -1306.77539
      Y: -793.038879
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -176.788635
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4690731771417112378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 13380396860656775736
  Name: "Horn Curved"
  Transform {
    Location {
      X: -1868.17871
      Y: -844.569458
      Z: 94.9537277
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -176.788635
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4690731771417112378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 513293501102263254
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -1063.71423
      Y: -799.433716
      Z: 178.062027
    }
    Rotation {
      Pitch: -16.8458214
      Yaw: 3.21122527
      Roll: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4690731771417112378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 18082122786731618540
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -2055.59399
      Y: -794.382568
      Z: 74.9265823
    }
    Rotation {
      Yaw: -176.788635
      Roll: 23.4933586
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4690731771417112378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 3943845169197950347
  Name: "Horn Curled"
  Transform {
    Location {
      X: 267.434326
      Y: 280.672882
      Z: -33.4620438
    }
    Rotation {
      Yaw: -133.524323
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4690731771417112378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 12962282458433138669
  Name: "Horn Curved"
  Transform {
    Location {
      X: -144.379715
      Y: -181.277542
      Z: 38.4657
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -133.524307
      Roll: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4690731771417112378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 7341804344567133956
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: 219.387115
      Y: 266.452667
      Z: 118.199013
    }
    Rotation {
      Pitch: 44.9999466
      Yaw: 46.4756546
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4690731771417112378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 6464535956387941162
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -365.744263
      Y: -359.822876
      Z: 25.2137089
    }
    Rotation {
      Pitch: 17.7756824
      Yaw: -125.513657
      Roll: 24.7476349
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4690731771417112378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 4324368235595582151
  Name: "Pivot"
  Transform {
    Location {
      Z: 19.2363281
    }
    Rotation {
      Yaw: -74.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8897838534893308610
  ChildIds: 11238684233806535716
  ChildIds: 5119138004482139369
  ChildIds: 17804459061036851094
  ChildIds: 2563963679312286100
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
    IsGroup: true
  }
}
Objects {
  Id: 2563963679312286100
  Name: "Spooky Bone Chandelier"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4324368235595582151
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11817576672060305986
      value {
        Overrides {
          Name: "Name"
          String: "Spooky Bone Chandelier"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 78.6523743
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.603716433
            Y: 0.603716433
            Z: 0.603716433
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1965.16431
            Y: -1301.45422
            Z: -1139.58801
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18186743664234734411
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 13.8408203
            Z: 100
          }
        }
        Overrides {
          Name: "Intensity"
          Float: 35
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1500
        }
        Overrides {
          Name: "UseAttenuationRadius"
          Bool: true
        }
        Overrides {
          Name: "CastShadows"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 8344207250982885815
    }
  }
}
Objects {
  Id: 17804459061036851094
  Name: "Spooky Bone Chandelier"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4324368235595582151
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11817576672060305986
      value {
        Overrides {
          Name: "Name"
          String: "Spooky Bone Chandelier"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -11.3476162
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.603716433
            Y: 0.603716433
            Z: 0.603716433
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1301.45508
            Y: 1965.16394
            Z: -1139.58801
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18186743664234734411
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 13.8408203
            Z: 100
          }
        }
        Overrides {
          Name: "Intensity"
          Float: 35
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1500
        }
        Overrides {
          Name: "UseAttenuationRadius"
          Bool: true
        }
        Overrides {
          Name: "CastShadows"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 8344207250982885815
    }
  }
}
Objects {
  Id: 5119138004482139369
  Name: "Spooky Bone Chandelier"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4324368235595582151
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11817576672060305986
      value {
        Overrides {
          Name: "Name"
          String: "Spooky Bone Chandelier"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -101.34761
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.603716433
            Y: 0.603716433
            Z: 0.603716433
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1965.16443
            Y: 1301.45532
            Z: -1139.58801
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18186743664234734411
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 13.8408203
            Z: 100
          }
        }
        Overrides {
          Name: "Intensity"
          Float: 35
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1500
        }
        Overrides {
          Name: "UseAttenuationRadius"
          Bool: true
        }
        Overrides {
          Name: "CastShadows"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 8344207250982885815
    }
  }
}
Objects {
  Id: 11238684233806535716
  Name: "Spooky Bone Chandelier"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4324368235595582151
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11817576672060305986
      value {
        Overrides {
          Name: "Name"
          String: "Spooky Bone Chandelier"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 168.652466
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.603716433
            Y: 0.603716433
            Z: 0.603716433
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1301.45752
            Y: -1965.16321
            Z: -1139.58801
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18186743664234734411
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 13.8408203
            Z: 100
          }
        }
        Overrides {
          Name: "Intensity"
          Float: 35
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 1500
        }
        Overrides {
          Name: "UseAttenuationRadius"
          Bool: true
        }
        Overrides {
          Name: "CastShadows"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 12451693137585997239
    }
  }
}
Objects {
  Id: 9763080213235259527
  Name: "Details"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8897838534893308610
  ChildIds: 1795052490735434563
  ChildIds: 1612915718562145408
  ChildIds: 4786995867653666476
  ChildIds: 1154542350535266317
  ChildIds: 199508798457877088
  ChildIds: 17069848278146978647
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
    IsGroup: true
  }
}
Objects {
  Id: 17069848278146978647
  Name: "DetailPatch"
  Transform {
    Location {
      X: 2520.16138
      Y: 142.885071
      Z: -620.148315
    }
    Rotation {
      Yaw: 91.4756546
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9763080213235259527
  ChildIds: 16966380162272290105
  ChildIds: 9802671355726603950
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
    IsGroup: true
  }
}
Objects {
  Id: 9802671355726603950
  Name: "Horns"
  Transform {
    Location {
      X: -19.3560848
      Y: 27.4687366
      Z: -0.763783932
    }
    Rotation {
      Yaw: -46.4756317
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 17069848278146978647
  ChildIds: 8419741845465372628
  ChildIds: 6863620358775213576
  ChildIds: 17957415833189612808
  ChildIds: 3599442086685288295
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
    IsGroup: true
  }
}
Objects {
  Id: 3599442086685288295
  Name: "Horn Curled"
  Transform {
    Location {
      X: 275.955566
      Y: 290.33313
      Z: -53.9803085
    }
    Rotation {
      Yaw: -133.524323
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9802671355726603950
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 17957415833189612808
  Name: "Horn Curved"
  Transform {
    Location {
      X: -135.603683
      Y: -172.037491
      Z: 94.9537277
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -133.524307
      Roll: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9802671355726603950
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 6863620358775213576
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: 204.187653
      Y: 185.723892
      Z: 169.999985
    }
    Rotation {
      Pitch: 44.9999466
      Yaw: 46.4756546
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9802671355726603950
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 8419741845465372628
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -306.475616
      Y: -263.939484
      Z: 74.9265823
    }
    Rotation {
      Yaw: -133.524307
      Roll: 23.4933796
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9802671355726603950
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 16966380162272290105
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: 4.51270151
      Y: -0.108820468
      Z: 31.0202637
    }
    Rotation {
    }
    Scale {
      X: 0.759851217
      Y: 0.759851217
      Z: 0.759851217
    }
  }
  ParentId: 17069848278146978647
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  Id: 199508798457877088
  Name: "DetailPatch"
  Transform {
    Location {
      X: 2331.66504
      Y: -939.178162
      Z: -562.047058
    }
    Rotation {
      Yaw: 66.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9763080213235259527
  ChildIds: 3897426815652658321
  ChildIds: 6517755972114941851
  ChildIds: 2190741915893190460
  ChildIds: 15571420908638399225
  ChildIds: 17802343376380708810
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
    IsGroup: true
  }
}
Objects {
  Id: 17802343376380708810
  Name: "Horn Curled"
  Transform {
    Location {
      X: 325.924622
      Y: 27.3164063
      Z: -0.763671875
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999985
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 199508798457877088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 15571420908638399225
  Name: "Horn Curved"
  Transform {
    Location {
      X: -172.625061
      Y: 7.31613636
      Z: 31.0517578
    }
    Rotation {
      Yaw: -179.999969
      Roll: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 199508798457877088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 2190741915893190460
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: 255.924622
      Y: 7.31640625
      Z: 169.236328
    }
    Rotation {
      Pitch: 44.999958
      Yaw: 1.15148299e-12
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 199508798457877088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 6517755972114941851
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -382.272308
      Y: 25.9913654
      Z: 170.62793
    }
    Rotation {
      Yaw: 180
      Roll: 23.4934273
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 199508798457877088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 3897426815652658321
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: 4.51322508
      Y: -0.109019354
      Z: 31.0202084
    }
    Rotation {
    }
    Scale {
      X: 0.810071707
      Y: 0.810071707
      Z: 0.810071707
    }
  }
  ParentId: 199508798457877088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  Id: 1154542350535266317
  Name: "DetailPatch"
  Transform {
    Location {
      X: -1656.6012
      Y: -1864.86316
      Z: -419.357147
    }
    Rotation {
      Yaw: -45.0000038
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9763080213235259527
  ChildIds: 6293357932494292769
  ChildIds: 13166115940294177052
  ChildIds: 4712320318492662691
  ChildIds: 5357712604224146010
  ChildIds: 16016205633607299298
  ChildIds: 1369374999758896111
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
    IsGroup: true
  }
}
Objects {
  Id: 1369374999758896111
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -463.472717
      Y: 7.31652832
      Z: 66.3051758
    }
    Rotation {
      Pitch: -46.9914551
      Yaw: 180
      Roll: 26.0843105
    }
    Scale {
      X: 1.4302026
      Y: 1.4302026
      Z: 1.4302026
    }
  }
  ParentId: 1154542350535266317
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 16016205633607299298
  Name: "Horn Curled"
  Transform {
    Location {
      X: 325.925842
      Y: 27.31604
      Z: -108.173584
    }
    Rotation {
      Pitch: 7.36691189
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 2.01425648
      Y: 2.01425648
      Z: 2.01425648
    }
  }
  ParentId: 1154542350535266317
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 5357712604224146010
  Name: "Horn Curved"
  Transform {
    Location {
      X: -261.898468
      Y: 7.31732178
      Z: -85.0405273
    }
    Rotation {
      Pitch: -10.454895
      Yaw: 180
      Roll: 82.1711044
    }
    Scale {
      X: 1.76403403
      Y: 1.76403403
      Z: 1.76403403
    }
  }
  ParentId: 1154542350535266317
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 4712320318492662691
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: 509.490356
      Y: 7.31585693
      Z: -12.7797852
    }
    Rotation {
      Pitch: 44.999958
      Yaw: 1.15148299e-12
      Roll: -179.999969
    }
    Scale {
      X: 1.45000291
      Y: 1.45000291
      Z: 1.45000291
    }
  }
  ParentId: 1154542350535266317
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 13166115940294177052
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 406.084
      Y: 7.31677246
      Z: 149.45752
    }
    Rotation {
      Pitch: -52.006958
      Roll: -152.350098
    }
    Scale {
      X: 1.4302026
      Y: 1.4302026
      Z: 1.4302026
    }
  }
  ParentId: 1154542350535266317
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 6293357932494292769
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: 5.92459
      Y: -72.6831207
      Z: 86.0461044
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1154542350535266317
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  Id: 4786995867653666476
  Name: "DetailPatch"
  Transform {
    Location {
      X: -586.506592
      Y: -2420.68359
      Z: -480.763794
    }
    Rotation {
      Yaw: -15.0000572
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9763080213235259527
  ChildIds: 15145507320972795504
  ChildIds: 3989384031143723556
  ChildIds: 12120188457794252445
  ChildIds: 3147634531933155889
  ChildIds: 948680521909840026
  ChildIds: 8203336562828886599
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
    IsGroup: true
  }
}
Objects {
  Id: 8203336562828886599
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -225.789215
      Y: 653.769653
      Z: -46.3222656
    }
    Rotation {
      Pitch: 4.68479919
      Yaw: 97.3927765
      Roll: 117.323181
    }
    Scale {
      X: 2.20791292
      Y: 2.20791292
      Z: 2.20791292
    }
  }
  ParentId: 4786995867653666476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 948680521909840026
  Name: "Horn Curled"
  Transform {
    Location {
      X: 355.568207
      Y: 10.2021484
      Z: -35.3068848
    }
    Rotation {
      Pitch: -21.5007019
      Roll: -90
    }
    Scale {
      X: 2.64801598
      Y: 2.64801598
      Z: 2.64801598
    }
  }
  ParentId: 4786995867653666476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 3147634531933155889
  Name: "Horn Curved"
  Transform {
    Location {
      X: -242.470459
      Y: 47.7709656
      Z: -30.9204102
    }
    Rotation {
      Pitch: 41.7433624
      Yaw: 25.7631721
      Roll: -100.701569
    }
    Scale {
      X: 2.63120151
      Y: 2.63120151
      Z: 2.63120151
    }
  }
  ParentId: 4786995867653666476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 12120188457794252445
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: 659.094849
      Y: 121.261597
      Z: 57.7497559
    }
    Rotation {
      Pitch: 45
      Roll: 147.604294
    }
    Scale {
      X: 1.67070329
      Y: 1.67070329
      Z: 1.67070329
    }
  }
  ParentId: 4786995867653666476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 3989384031143723556
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -547.782593
      Y: 96.0601196
      Z: -46.3222656
    }
    Rotation {
      Pitch: -28.0965271
      Yaw: -23.2449951
      Roll: -154.302444
    }
    Scale {
      X: 2.20791292
      Y: 2.20791292
      Z: 2.20791292
    }
  }
  ParentId: 4786995867653666476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 15145507320972795504
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: 5.9246912
      Y: -72.683342
      Z: 106.17363
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4786995867653666476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  Id: 1612915718562145408
  Name: "DetailPatch"
  Transform {
    Location {
      X: 702.417358
      Y: -2389.62451
      Z: -520.76355
    }
    Rotation {
      Yaw: 15.0000677
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9763080213235259527
  ChildIds: 14376592280267703670
  ChildIds: 11142465661381925748
  ChildIds: 11735492059642061375
  ChildIds: 12448211230173131412
  ChildIds: 1138012140444648370
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
    IsGroup: true
  }
}
Objects {
  Id: 1138012140444648370
  Name: "Horn Curled"
  Transform {
    Location {
      X: 258.817413
      Y: 27.2623405
      Z: -29.2006836
    }
    Rotation {
      Yaw: 180
      Roll: 26.6495705
    }
    Scale {
      X: 1.53368127
      Y: 1.53368127
      Z: 1.53368127
    }
  }
  ParentId: 1612915718562145408
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 12448211230173131412
  Name: "Horn Curved"
  Transform {
    Location {
      X: -72.03508
      Y: 7.31615162
      Z: 15.0407715
    }
    Rotation {
      Pitch: 21.066885
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1612915718562145408
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 11735492059642061375
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: 620.187439
      Y: 217.162842
      Z: 140.763077
    }
    Rotation {
      Pitch: 10.6556549
      Yaw: -144.772842
      Roll: 15.0919542
    }
    Scale {
      X: 2.82477498
      Y: 2.82477498
      Z: 2.82477498
    }
  }
  ParentId: 1612915718562145408
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 11142465661381925748
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -436.160797
      Y: 103.832443
      Z: -32.4443359
    }
    Rotation {
      Pitch: 160.591888
      Yaw: -177.41449
      Roll: 57.2412415
    }
    Scale {
      X: 1.9265132
      Y: 1.9265132
      Z: 1.9265132
    }
  }
  ParentId: 1612915718562145408
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 14376592280267703670
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: 5.92502737
      Y: -72.6833191
      Z: 74.6567078
    }
    Rotation {
    }
    Scale {
      X: 0.955412626
      Y: 0.955412626
      Z: 0.955412626
    }
  }
  ParentId: 1612915718562145408
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  Id: 1795052490735434563
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9763080213235259527
  ChildIds: 12402978029116254741
  ChildIds: 17869780365342680045
  ChildIds: 1390789548564706345
  ChildIds: 1223345298877949693
  ChildIds: 1698976190412017573
  ChildIds: 10655170527848381340
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
    IsGroup: true
  }
}
Objects {
  Id: 10655170527848381340
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -545.003967
      Y: 65.3456726
      Z: 247.177979
    }
    Rotation {
      Pitch: 19.4469337
      Yaw: 15.2436304
      Roll: -143.596848
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1795052490735434563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 1698976190412017573
  Name: "Horn Curled"
  Transform {
    Location {
      X: 482.370483
      Y: 76.8906555
      Z: 28.8442383
    }
    Rotation {
      Pitch: 12.1709185
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 2.46575832
      Y: 2.46575832
      Z: 2.46575832
    }
  }
  ParentId: 1795052490735434563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  Id: 1223345298877949693
  Name: "Horn Curved"
  Transform {
    Location {
      X: -108.339676
      Y: 7.31639957
      Z: 26.4372559
    }
    Rotation {
      Pitch: -5.34375
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1795052490735434563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  Id: 1390789548564706345
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: 183.156494
      Y: 7.31641722
      Z: 9.14648438
    }
    Rotation {
      Pitch: 44.999958
      Yaw: 1.15148299e-12
      Roll: -179.999969
    }
    Scale {
      X: 1.45700705
      Y: 1.45700705
      Z: 1.45700705
    }
  }
  ParentId: 1795052490735434563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  Id: 17869780365342680045
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -394.075378
      Y: 37.8945084
      Z: 35.7573242
    }
    Rotation {
      Pitch: 32.8674202
      Yaw: 152.914
      Roll: 46.6997681
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1795052490735434563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  Id: 12402978029116254741
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: 5.92412949
      Y: -72.6835861
      Z: 121.287323
    }
    Rotation {
    }
    Scale {
      X: 0.92119664
      Y: 0.92119664
      Z: 0.92119664
    }
  }
  ParentId: 1795052490735434563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  Id: 15649637303242827432
  Name: "Pipe - Spiral"
  Transform {
    Location {
      X: -4.52344466e-05
      Z: -18.2983112
    }
    Rotation {
      Yaw: -104.990784
    }
    Scale {
      X: 59.9999924
      Y: 59.9999924
      Z: 6
    }
  }
  ParentId: 13478462859932210928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9431746460365393426
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.5941112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.10203624
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.24000001
        G: 0.147814572
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9668978124721602214
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
  Id: 3027730121099341002
  Name: "Pipe Thick 01 - Large"
  Transform {
    Location {
      X: 7.62939453e-05
      Z: 3.71508789
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 5.03315973
      Y: 5.03315973
      Z: 0.570772648
    }
  }
  ParentId: 13478462859932210928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.81953287
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.605470777
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.450000048
        G: 0.0447019935
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3821680882211807850
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
  Id: 2281977493930225515
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      Z: 569.901123
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 15
    }
  }
  ParentId: 13478462859932210928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14784054252210003736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.552144468
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.19704962
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.659999967
        G: 3.14712508e-07
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10813988397749980415
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
  Id: 4381834064803590051
  Name: "OuterShell"
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
  ParentId: 17880592535704496713
  ChildIds: 6784946479268211223
  ChildIds: 1477737748265945061
  ChildIds: 8526954293115239039
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
    IsGroup: true
  }
}
Objects {
  Id: 8526954293115239039
  Name: "GlassExterior"
  Transform {
    Location {
      Z: 8300
    }
    Rotation {
    }
    Scale {
      X: 500
      Y: 500
      Z: 100
    }
  }
  ParentId: 4381834064803590051
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18268729042989322802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.044503957
        B: 0.840000033
        A: 0.5
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
      Id: 3127730121798896564
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
  Id: 1477737748265945061
  Name: "Lava"
  Transform {
    Location {
      X: 22.8425751
      Y: -76.9492188
      Z: -11824.0146
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 150
      Y: 150
      Z: 1.05769563
    }
  }
  ParentId: 4381834064803590051
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13855400013515038610
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17411241785745302645
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
}
Objects {
  Id: 6784946479268211223
  Name: "Lower"
  Transform {
    Location {
      X: 10
      Y: -40
      Z: -11820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4381834064803590051
  ChildIds: 7781255347090708432
  ChildIds: 5950189052139069021
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
    IsGroup: true
  }
}
Objects {
  Id: 5950189052139069021
  Name: "Pipe"
  Transform {
    Location {
      X: -10
      Y: 40
      Z: 11820
    }
    Rotation {
    }
    Scale {
      X: 325
      Y: 325
      Z: -250
    }
  }
  ParentId: 6784946479268211223
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17379385999920181178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.446984231
        B: 0.330000103
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10813988397749980415
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
  Id: 7781255347090708432
  Name: "Kill Zone"
  Transform {
    Scale {
      X: 0.00666666683
      Y: 0.00666666683
      Z: 0.945451558
    }
  }
  ParentId: 6784946479268211223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13591331349196528036
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 15
            Y: 15
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13648825478633622894
      value {
        Overrides {
          Name: "Name"
          String: "Kill Zone"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 10
            Y: 10
            Z: 10
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12.8425751
            Y: -36.9492188
            Z: -4.01464844
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
      }
    }
    TemplateAsset {
      Id: 2857347357152813362
    }
  }
}
