Name: "Ammie"
RootId: 17880592535704496713
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
      X: 0.000610351562
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
      Y: -346.007812
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
      Y: -151.570312
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
      Y: -76.8320312
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
      Y: -163.382812
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
      X: -597.570312
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
      X: -384.445312
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
      Z: 254.476562
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
      X: 558.664062
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
      Y: -45.3632812
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
      Y: 27.3164062
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
  ChildIds: 2610731725410037485
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
Objects {
  Id: 2610731725410037485
  Name: "Room_Bridge"
  Transform {
    Location {
      X: 6350
      Y: -3900
      Z: -0.763671875
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 16084796455542695252
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "Room_Bridge_8"
  }
}
