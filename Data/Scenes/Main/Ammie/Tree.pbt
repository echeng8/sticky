Name: "Ammie"
RootId: 17880592535704496713
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
      Y: 8.90820312
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
      Y: 8.90820312
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
      Y: 8.90820312
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
  Id: 16084796455542695252
  Name: "Loose"
  Transform {
    Location {
      X: -6350
      Y: 3900
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
  ChildIds: 14319087388953341167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 14319087388953341167
  Name: "PipeIsland"
  Transform {
    Location {
      X: -6316.09668
      Y: 3850
      Z: 5700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16084796455542695252
  ChildIds: 7666834811384718563
  ChildIds: 1963951976597345648
  ChildIds: 807381710137879817
  ChildIds: 2388055645214986822
  ChildIds: 8517900851398026249
  ChildIds: 16231719457131430423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 16231719457131430423
  Name: "SpawnerPlatform"
  Transform {
    Location {
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
  ParentId: 14319087388953341167
  ChildIds: 2923274653639055201
  ChildIds: 4075566396948607179
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 4075566396948607179
  Name: "Diamond - 8-Sided"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 6.20000029
      Y: 6.20000029
      Z: 6.20000029
    }
  }
  ParentId: 16231719457131430423
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
  Id: 2923274653639055201
  Name: "WeaponSpawn"
  Transform {
    Location {
      X: 144
      Y: 1891
      Z: 2419
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 16231719457131430423
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
          Name: "cs:Weapon"
          AssetReference {
            Id: 4065946849590144192
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
        Overrides {
          Name: "Position"
          Vector {
            Z: 122.776855
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
  Id: 8517900851398026249
  Name: "SpawnerPlatform"
  Transform {
    Location {
      Z: 750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14319087388953341167
  ChildIds: 10433676831716125061
  ChildIds: 17151145000819865931
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 17151145000819865931
  Name: "Diamond - 8-Sided"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 6.20000029
      Y: 6.20000029
      Z: 6.20000029
    }
  }
  ParentId: 8517900851398026249
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8078265405463023692
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 10433676831716125061
  Name: "WeaponSpawn"
  Transform {
    Location {
      X: 144
      Y: 1891
      Z: 2419
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 8517900851398026249
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
          Name: "cs:Weapon"
          AssetReference {
            Id: 4065946849590144192
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
        Overrides {
          Name: "Position"
          Vector {
            Z: 122.776855
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
  Id: 2388055645214986822
  Name: "CentralPipes"
  Transform {
    Location {
      Z: -61.1291504
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
  ParentId: 14319087388953341167
  ChildIds: 14889014077771712863
  ChildIds: 6359647387368133217
  ChildIds: 5702998575623123867
  ChildIds: 4458404452656494684
  ChildIds: 3471478409174503692
  ChildIds: 761673158186096033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 761673158186096033
  Name: "SquarePipes"
  Transform {
    Location {
      Z: 11.1291504
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2388055645214986822
  ChildIds: 13814170962724559809
  ChildIds: 3248885914774058169
  ChildIds: 1031844681637880469
  ChildIds: 14820549922796915365
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 14820549922796915365
  Name: "Pipe - 4-Sided Thin"
  Transform {
    Location {
      X: 499.999512
      Y: 500
      Z: 800
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 5
      Y: 5
      Z: 2
    }
  }
  ParentId: 761673158186096033
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8078265405463023692
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12745145329380651910
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1031844681637880469
  Name: "Pipe - 4-Sided Thin"
  Transform {
    Location {
      X: -500
      Y: 499.999512
      Z: 800
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 5
      Y: 5
      Z: 2
    }
  }
  ParentId: 761673158186096033
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8078265405463023692
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12745145329380651910
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3248885914774058169
  Name: "Pipe - 4-Sided Thin"
  Transform {
    Location {
      X: 500
      Y: -500
      Z: 800
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 2
    }
  }
  ParentId: 761673158186096033
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8078265405463023692
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12745145329380651910
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13814170962724559809
  Name: "Pipe - 4-Sided Thin"
  Transform {
    Location {
      X: -500
      Y: -500
      Z: 800
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 5
      Y: 5
      Z: 2
    }
  }
  ParentId: 761673158186096033
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8078265405463023692
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12745145329380651910
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3471478409174503692
  Name: "Pipe - X-Intersection Thin"
  Transform {
    Location {
      X: 0.000305175781
      Y: 300
      Z: 1179.04102
    }
    Rotation {
      Pitch: 90
      Yaw: -36.8698845
      Roll: -126.869827
    }
    Scale {
      X: 6
      Y: 6
      Z: 6
    }
  }
  ParentId: 2388055645214986822
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9376086695169506816
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13573369050225306263
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4458404452656494684
  Name: "Pipe - Quarter Thin - Large"
  Transform {
    Location {
      X: -249.999985
      Y: 0.000274658203
      Z: 1250
    }
    Rotation {
      Pitch: 44.9999123
      Yaw: -89.999939
      Roll: -89.999939
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.5
    }
  }
  ParentId: 2388055645214986822
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9376086695169506816
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12695073426770878775
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5702998575623123867
  Name: "Pipe - Quarter Thin - Large"
  Transform {
    Location {
      X: 249.999985
      Y: -0.000274658203
      Z: 1250
    }
    Rotation {
      Pitch: 44.9999313
      Yaw: 90.0000229
      Roll: -89.999939
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.5
    }
  }
  ParentId: 2388055645214986822
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9376086695169506816
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12695073426770878775
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6359647387368133217
  Name: "Pipe - Quarter Thin - Large"
  Transform {
    Location {
      X: 0.000274658203
      Y: 249.999985
      Z: 1250
    }
    Rotation {
      Pitch: 44.9999199
      Yaw: -179.999954
      Roll: -89.999939
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.5
    }
  }
  ParentId: 2388055645214986822
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9376086695169506816
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12695073426770878775
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14889014077771712863
  Name: "Pipe - Quarter Thin - Large"
  Transform {
    Location {
      X: -0.000274658203
      Y: -249.999985
      Z: 1250
    }
    Rotation {
      Pitch: 44.999939
      Yaw: 3.13928467e-05
      Roll: -89.999939
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.5
    }
  }
  ParentId: 2388055645214986822
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9376086695169506816
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12695073426770878775
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 807381710137879817
  Name: "FunctionalPipes"
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
  ParentId: 14319087388953341167
  ChildIds: 1701946948441025349
  ChildIds: 2107729963619742596
  ChildIds: 702697331718055385
  ChildIds: 11750849547705631684
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 11750849547705631684
  Name: "UpwardPipes"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 807381710137879817
  ChildIds: 3714949763861067821
  ChildIds: 908235387813136392
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 908235387813136392
  Name: "AirVent"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11750849547705631684
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7548607989801436217
      value {
        Overrides {
          Name: "Name"
          String: "AirVent"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1450
            Y: 1450
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
            X: 1.75
            Y: 1.75
            Z: 1.75
          }
        }
      }
    }
    TemplateAsset {
      Id: 13864538619243250357
    }
  }
}
Objects {
  Id: 3714949763861067821
  Name: "Pipe - Large"
  Transform {
    Location {
      X: -1450
      Y: 1450
      Z: 450
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 11750849547705631684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9376086695169506816
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 262309230778957119
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 702697331718055385
  Name: "UpwardPipes"
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
  ParentId: 807381710137879817
  ChildIds: 2243756399362099743
  ChildIds: 16219523772521807071
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 16219523772521807071
  Name: "AirVent"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 702697331718055385
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7548607989801436217
      value {
        Overrides {
          Name: "Name"
          String: "AirVent"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1450
            Y: 1450
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
            X: 1.75
            Y: 1.75
            Z: 1.75
          }
        }
      }
    }
    TemplateAsset {
      Id: 13864538619243250357
    }
  }
}
Objects {
  Id: 2243756399362099743
  Name: "Pipe - Large"
  Transform {
    Location {
      X: -1450
      Y: 1450
      Z: 450
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 702697331718055385
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9376086695169506816
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 262309230778957119
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2107729963619742596
  Name: "UpwardPipes"
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
  ParentId: 807381710137879817
  ChildIds: 15040258855669534468
  ChildIds: 8169100162348195655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 8169100162348195655
  Name: "AirVent"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2107729963619742596
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7548607989801436217
      value {
        Overrides {
          Name: "Name"
          String: "AirVent"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1450
            Y: 1450
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
            X: 1.75
            Y: 1.75
            Z: 1.75
          }
        }
      }
    }
    TemplateAsset {
      Id: 13864538619243250357
    }
  }
}
Objects {
  Id: 15040258855669534468
  Name: "Pipe - Large"
  Transform {
    Location {
      X: -1450
      Y: 1450
      Z: 450
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 2107729963619742596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9376086695169506816
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 262309230778957119
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1701946948441025349
  Name: "UpwardPipes"
  Transform {
    Location {
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
  ParentId: 807381710137879817
  ChildIds: 6630668858429815246
  ChildIds: 8326027463677904387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 8326027463677904387
  Name: "AirVent"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1701946948441025349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7548607989801436217
      value {
        Overrides {
          Name: "Name"
          String: "AirVent"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1450
            Y: 1450
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
            X: 1.75
            Y: 1.75
            Z: 1.75
          }
        }
      }
    }
    TemplateAsset {
      Id: 13864538619243250357
    }
  }
}
Objects {
  Id: 6630668858429815246
  Name: "Pipe - Large"
  Transform {
    Location {
      X: -1450
      Y: 1450
      Z: 450
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 1701946948441025349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9376086695169506816
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 262309230778957119
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1963951976597345648
  Name: "UpperPlatform"
  Transform {
    Location {
      Z: 803.143066
    }
    Rotation {
    }
    Scale {
      X: 25.1389141
      Y: 25.1389141
      Z: 1.25694704
    }
  }
  ParentId: 14319087388953341167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 148177977333154676
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4944960497088071701
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7666834811384718563
  Name: "Base"
  Transform {
    Location {
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
  ParentId: 14319087388953341167
  ChildIds: 10874431271019621594
  ChildIds: 5733678286764342450
  ChildIds: 11184375417936668690
  ChildIds: 13432235276654556899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 13432235276654556899
  Name: "Pyramid - 4-Sided Truncated Polished"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 15
      Y: 15
      Z: 2
    }
  }
  ParentId: 7666834811384718563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9376086695169506816
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 566457676683422458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11184375417936668690
  Name: "OuterWalls"
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
  ParentId: 7666834811384718563
  ChildIds: 15685746080547468393
  ChildIds: 4355025048423824509
  ChildIds: 5660296048560165425
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 5660296048560165425
  Name: "Corners"
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
  ParentId: 11184375417936668690
  ChildIds: 2741330149555486642
  ChildIds: 3267594949849252576
  ChildIds: 1228001649811496514
  ChildIds: 10525716858333390290
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 10525716858333390290
  Name: "Pipe - 45-Degree Long "
  Transform {
    Location {
      X: -2750
      Y: 2749.99902
      Z: 50
    }
    Rotation {
      Yaw: -45.0000114
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 5660296048560165425
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9376086695169506816
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 1228001649811496514
  Name: "Pipe - 45-Degree Long "
  Transform {
    Location {
      X: 2749.99829
      Y: 2750
      Z: 50
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 5660296048560165425
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9376086695169506816
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 3267594949849252576
  Name: "Pipe - 45-Degree Long "
  Transform {
    Location {
      X: 2749.99927
      Y: -2749.99976
      Z: 50
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 5660296048560165425
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9376086695169506816
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 2741330149555486642
  Name: "Pipe - 45-Degree Long "
  Transform {
    Location {
      X: -2750
      Y: -2750
      Z: 50
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 5660296048560165425
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9376086695169506816
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 4355025048423824509
  Name: "Prism - Asymmetrical Beveled - Large 01"
  Transform {
    Location {
      X: -2900
      Z: 350
    }
    Rotation {
      Pitch: 44.9999504
      Yaw: 179.999954
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 5
    }
  }
  ParentId: 11184375417936668690
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8078265405463023692
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 16497037341549592686
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15685746080547468393
  Name: "Prism - Asymmetrical Beveled - Large 01"
  Transform {
    Location {
      X: 2899.99976
      Z: 350
    }
    Rotation {
      Pitch: 44.9999504
      Yaw: -5.07115292e-05
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 5
    }
  }
  ParentId: 11184375417936668690
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8078265405463023692
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 16497037341549592686
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5733678286764342450
  Name: "InnerWalls"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7666834811384718563
  ChildIds: 13830277316217524195
  ChildIds: 9522313771101333748
  ChildIds: 16283697509965830010
  ChildIds: 1997499250521544322
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 1997499250521544322
  Name: "Corner - Smoothed Thick - 01"
  Transform {
    Location {
      X: -799.999329
      Y: -799.999695
      Z: 450
    }
    Rotation {
      Yaw: -44.9999733
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 5733678286764342450
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5381947486668337616
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8381481068122581939
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16283697509965830010
  Name: "Corner - Smoothed Thick - 01"
  Transform {
    Location {
      X: 799.999634
      Y: -799.999329
      Z: 450
    }
    Rotation {
      Yaw: 45.0000038
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 5733678286764342450
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5381947486668337616
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8381481068122581939
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9522313771101333748
  Name: "Corner - Smoothed Thick - 01"
  Transform {
    Location {
      X: 800
      Y: 800
      Z: 450
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 5733678286764342450
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5381947486668337616
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8381481068122581939
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13830277316217524195
  Name: "Corner - Smoothed Thick - 01"
  Transform {
    Location {
      X: -799.999939
      Y: 800
      Z: 450
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 5733678286764342450
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5381947486668337616
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8381481068122581939
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10874431271019621594
  Name: "Default Floor"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 56.0000076
      Y: 56.0000076
      Z: 1
    }
  }
  ParentId: 7666834811384718563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 148177977333154676
      }
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
      Id: 5109129970559468393
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
