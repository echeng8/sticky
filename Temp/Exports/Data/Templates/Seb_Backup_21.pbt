Assets {
  Id: 5400622917525262170
  Name: "Seb_Backup_21"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2890999233949209687
      Objects {
        Id: 2890999233949209687
        Name: "Sebastian"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 13008142130409894788
        ChildIds: 18228289399933665591
        ChildIds: 17999897140589340914
        ChildIds: 5632020429634221115
        ChildIds: 16370429762366596134
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Sebastian"
        }
      }
      Objects {
        Id: 13008142130409894788
        Name: "Map1"
        Transform {
          Location {
            X: 12375
            Y: -22700
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2890999233949209687
        ChildIds: 15249031021882639088
        ChildIds: 10649233956996631547
        ChildIds: 9080017227517032111
        ChildIds: 3374355593632746241
        ChildIds: 96036992885328955
        ChildIds: 12832957274411061053
        ChildIds: 13113217206239003418
        ChildIds: 4200669794233767189
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Map1"
        }
      }
      Objects {
        Id: 15249031021882639088
        Name: "Environment"
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
        ParentId: 13008142130409894788
        ChildIds: 982758132345756244
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Environment_3"
        }
      }
      Objects {
        Id: 982758132345756244
        Name: "Halloween Sky"
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
        ParentId: 15249031021882639088
        ChildIds: 6862168056378679193
        ChildIds: 4830813385813640141
        ChildIds: 17060305115440142604
        ChildIds: 3343424210523585769
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6862168056378679193
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            X: -706.855103
            Y: -4824.10742
            Z: -281.147766
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 982758132345756244
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.827152431
              G: 0.100000024
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.175132319
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 0.137487307
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 0.288363665
          }
          Overrides {
            Name: "bp:Start"
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
            Id: 2224571462023946700
          }
        }
      }
      Objects {
        Id: 4830813385813640141
        Name: "Sun Light"
        Transform {
          Location {
            X: -50
            Z: 300
          }
          Rotation {
            Pitch: -127.909454
            Yaw: 77.4946289
            Roll: 21.1403809
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 982758132345756244
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.68
              G: 0.802913725
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 0.53
              G: 0.87860918
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 0.549999952
              G: 0.0546357632
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 20
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:3"
            }
          }
        }
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
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 17060305115440142604
        Name: "Skylight"
        Transform {
          Location {
            X: 250
            Y: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 982758132345756244
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:5"
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:3"
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
        }
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
            Id: 11515840070784317904
          }
        }
      }
      Objects {
        Id: 3343424210523585769
        Name: "Star Dome"
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
        ParentId: 982758132345756244
        UnregisteredParameters {
          Overrides {
            Name: "bp:Star Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Twinkle Mask Speed"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Twinkle Mask"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Tiling Density"
            Float: 6
          }
          Overrides {
            Name: "bp:Real Stars"
            Bool: false
          }
          Overrides {
            Name: "bp:Color Gradient"
            Enum {
              Value: "mc:ecolorgradients:6"
            }
          }
          Overrides {
            Name: "bp:Twinkle"
            Bool: true
          }
          Overrides {
            Name: "bp:Space Tint"
            Color {
              R: 0.26
              A: 1
            }
          }
          Overrides {
            Name: "bp:Star Visibility"
            Float: 0.409114659
          }
        }
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
            Id: 12344193518355455075
          }
        }
      }
      Objects {
        Id: 10649233956996631547
        Name: "Ground"
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
        ParentId: 13008142130409894788
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Ground_3"
        }
      }
      Objects {
        Id: 9080017227517032111
        Name: "Kill Zone"
        Transform {
          Location {
            Z: -1407
          }
          Scale {
            X: 1.00000012
            Y: 1
            Z: 1
          }
        }
        ParentId: 13008142130409894788
        ChildIds: 12077859480965540821
        ChildIds: 17149241194495288701
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12077859480965540821
        Name: "KillTrigger"
        Transform {
          Location {
            Y: 2801
          }
          Rotation {
          }
          Scale {
            X: 150
            Y: 248.400009
            Z: 31.7000065
          }
        }
        ParentId: 9080017227517032111
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:alwaysvisible"
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
      }
      Objects {
        Id: 17149241194495288701
        Name: "KillZoneServer"
        Transform {
          Location {
            Z: -6.10351562e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9080017227517032111
        UnregisteredParameters {
          Overrides {
            Name: "cs:KillTrigger"
            ObjectReference {
              SubObjectId: 12077859480965540821
            }
          }
          Overrides {
            Name: "cs:APIMarble"
            AssetReference {
              Id: 14137586896240072563
            }
          }
        }
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
            Id: 3908110495107565482
          }
        }
      }
      Objects {
        Id: 3374355593632746241
        Name: "Room_Heaven"
        Transform {
          Location {
            Y: 1343
            Z: 1464
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13008142130409894788
        ChildIds: 1735927403174066768
        ChildIds: 6460608072590754608
        ChildIds: 2575757294922756343
        ChildIds: 17478724884563573617
        ChildIds: 3153204067196288945
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Room_Heaven_3"
        }
      }
      Objects {
        Id: 1735927403174066768
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
        ParentId: 3374355593632746241
        ChildIds: 6862925924111742614
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Shell_15"
        }
      }
      Objects {
        Id: 6862925924111742614
        Name: "Ground"
        Transform {
          Location {
            X: 113
            Y: 585
            Z: 774
          }
          Rotation {
          }
          Scale {
            X: 20.4
            Y: 33
            Z: 1
          }
        }
        ParentId: 1735927403174066768
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
      }
      Objects {
        Id: 6460608072590754608
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
        ParentId: 3374355593632746241
        Collidable_v2 {
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
        Id: 2575757294922756343
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
        ParentId: 3374355593632746241
        Collidable_v2 {
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
        Id: 17478724884563573617
        Name: "WeaponSpawn"
        Transform {
          Location {
            X: 170
            Y: 570
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
        ParentId: 3374355593632746241
        ChildIds: 3394477910062022130
        ChildIds: 17468340920422872437
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
      }
      Objects {
        Id: 3394477910062022130
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
        ParentId: 17478724884563573617
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 17468340920422872437
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
      }
      Objects {
        Id: 17468340920422872437
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
        ParentId: 17478724884563573617
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
      }
      Objects {
        Id: 3153204067196288945
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
        ParentId: 3374355593632746241
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
      }
      Objects {
        Id: 96036992885328955
        Name: "Room_Bridge"
        Transform {
          Location {
            Z: 296
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13008142130409894788
        ChildIds: 15183633227479306559
        ChildIds: 664870071061807805
        ChildIds: 5051331904065722995
        ChildIds: 10341635363025216989
        ChildIds: 11079465069092216114
        ChildIds: 15641004340713547684
        ChildIds: 4737607879724729543
        ChildIds: 5715520122719177432
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Room_Bridge_7"
        }
      }
      Objects {
        Id: 15183633227479306559
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
        ParentId: 96036992885328955
        ChildIds: 6321860642536501283
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 6321860642536501283
        Name: "Ground"
        Transform {
          Location {
            X: 113
            Y: -240
          }
          Rotation {
          }
          Scale {
            X: 35.5
            Y: 16.5
            Z: 1
          }
        }
        ParentId: 15183633227479306559
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
      }
      Objects {
        Id: 664870071061807805
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
        ParentId: 96036992885328955
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
      }
      Objects {
        Id: 5051331904065722995
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
        ParentId: 96036992885328955
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
      }
      Objects {
        Id: 10341635363025216989
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
        ParentId: 96036992885328955
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
      }
      Objects {
        Id: 11079465069092216114
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
        ParentId: 96036992885328955
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
      }
      Objects {
        Id: 15641004340713547684
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
        ParentId: 96036992885328955
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
      }
      Objects {
        Id: 4737607879724729543
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
        ParentId: 96036992885328955
        Collidable_v2 {
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
        Id: 5715520122719177432
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
        ParentId: 96036992885328955
        ChildIds: 9995693130888339055
        ChildIds: 14400544232624323148
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
      }
      Objects {
        Id: 9995693130888339055
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
        ParentId: 5715520122719177432
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 14400544232624323148
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
      }
      Objects {
        Id: 14400544232624323148
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
        ParentId: 5715520122719177432
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
      }
      Objects {
        Id: 12832957274411061053
        Name: "Room_Pillars"
        Transform {
          Location {
            Y: 5298
            Z: 404
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13008142130409894788
        ChildIds: 16624521957664921497
        ChildIds: 5010941566765661401
        ChildIds: 17319167928305409655
        ChildIds: 15796455696447009879
        ChildIds: 9878084301683582336
        ChildIds: 15433546175504764044
        ChildIds: 15207999976576635006
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Room_Pillars_3"
        }
      }
      Objects {
        Id: 16624521957664921497
        Name: "WeaponSpawn"
        Transform {
          Location {
            X: 175
            Y: -370
            Z: 1960
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.25
          }
        }
        ParentId: 12832957274411061053
        ChildIds: 6545213951306033239
        ChildIds: 203217353349020740
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
      }
      Objects {
        Id: 6545213951306033239
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
        ParentId: 16624521957664921497
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 203217353349020740
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
      }
      Objects {
        Id: 203217353349020740
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
        ParentId: 16624521957664921497
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
      }
      Objects {
        Id: 5010941566765661401
        Name: "Cube"
        Transform {
          Location {
            X: -285
            Y: 1080
            Z: 1242
          }
          Rotation {
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 25.8000031
          }
        }
        ParentId: 12832957274411061053
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
      }
      Objects {
        Id: 17319167928305409655
        Name: "Cube"
        Transform {
          Location {
            X: 452
            Y: 1049
            Z: 1242
          }
          Rotation {
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 25.8000031
          }
        }
        ParentId: 12832957274411061053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15007313884363338972
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 15796455696447009879
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
        ParentId: 12832957274411061053
        ChildIds: 16605275367506511178
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Shell_13"
        }
      }
      Objects {
        Id: 16605275367506511178
        Name: "Ground"
        Transform {
          Location {
            X: 113
            Y: 585
            Z: 740
          }
          Rotation {
          }
          Scale {
            X: 20.4
            Y: 34.6999969
            Z: 1
          }
        }
        ParentId: 15796455696447009879
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
      }
      Objects {
        Id: 9878084301683582336
        Name: "Spawn Point"
        Transform {
          Location {
            X: 152
            Y: 1841
            Z: 938
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12832957274411061053
        Collidable_v2 {
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
        Id: 15433546175504764044
        Name: "Cube"
        Transform {
          Location {
            X: 141
            Y: -366
            Z: 896
          }
          Rotation {
          }
          Scale {
            X: 5.5
            Y: 5.5
            Z: 21.3
          }
        }
        ParentId: 12832957274411061053
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
      }
      Objects {
        Id: 15207999976576635006
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 124
            Y: -83
            Z: 790
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 8.8
            Z: 3.5
          }
        }
        ParentId: 12832957274411061053
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
            Id: 15596580896705341760
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13113217206239003418
        Name: "Connectors"
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
        ParentId: 13008142130409894788
        ChildIds: 1290239739033379794
        ChildIds: 3546788064107241682
        ChildIds: 13369199416876207283
        ChildIds: 7666350295929953881
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Connectors_3"
        }
      }
      Objects {
        Id: 1290239739033379794
        Name: "Wedge"
        Transform {
          Location {
            X: 152
            Y: 2355
            Z: 770
          }
          Rotation {
          }
          Scale {
            X: 4.3
            Y: 35.7000084
            Z: 4.3
          }
        }
        ParentId: 13113217206239003418
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
      }
      Objects {
        Id: 3546788064107241682
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 463
            Y: -963
            Z: 1820
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 26.6
            Y: 20
            Z: 6
          }
        }
        ParentId: 13113217206239003418
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
        Id: 13369199416876207283
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 96
            Y: 274
            Z: 1770
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 5.20000029
            Y: 5.20000029
            Z: 11.2999973
          }
        }
        ParentId: 13113217206239003418
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
            Id: 15596580896705341760
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7666350295929953881
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 124
            Y: 3575
            Z: 2119
          }
          Rotation {
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 18.4000034
            Y: 1.7
            Z: 3.7
          }
        }
        ParentId: 13113217206239003418
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
            Id: 15596580896705341760
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4200669794233767189
        Name: "Room_Bridge"
        Transform {
          Location {
            Y: 8646
            Z: 721
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13008142130409894788
        ChildIds: 5327733452383745146
        ChildIds: 1097381593198175857
        ChildIds: 3123814266448707401
        ChildIds: 6595818948017501816
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Room_Bridge_6"
        }
      }
      Objects {
        Id: 5327733452383745146
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
        ParentId: 4200669794233767189
        ChildIds: 12048715416128024659
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 12048715416128024659
        Name: "Ground"
        Transform {
          Location {
            X: 113
            Y: -240
          }
          Rotation {
          }
          Scale {
            X: 35.5
            Y: 16.5
            Z: 1
          }
        }
        ParentId: 5327733452383745146
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
      }
      Objects {
        Id: 1097381593198175857
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
        ParentId: 4200669794233767189
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
      }
      Objects {
        Id: 3123814266448707401
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
        ParentId: 4200669794233767189
        Collidable_v2 {
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
        Id: 6595818948017501816
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
        ParentId: 4200669794233767189
        ChildIds: 5014659901169875001
        ChildIds: 5576225069416107262
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
      }
      Objects {
        Id: 5014659901169875001
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
        ParentId: 6595818948017501816
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 5576225069416107262
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
      }
      Objects {
        Id: 5576225069416107262
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
        ParentId: 6595818948017501816
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
      }
      Objects {
        Id: 18228289399933665591
        Name: "Map2"
        Transform {
          Location {
            X: 12600
            Y: -9350
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2890999233949209687
        ChildIds: 13137061572915282855
        ChildIds: 5661458734954839642
        ChildIds: 3360552389344714040
        ChildIds: 10067698625589185755
        ChildIds: 15471321000163951372
        ChildIds: 12677964590291901153
        ChildIds: 10640661207597827705
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Map2"
        }
      }
      Objects {
        Id: 13137061572915282855
        Name: "Environment"
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
        ParentId: 18228289399933665591
        ChildIds: 11192977445685717814
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Environment_2"
        }
      }
      Objects {
        Id: 11192977445685717814
        Name: "Halloween Sky"
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
        ParentId: 13137061572915282855
        ChildIds: 2146592512606872815
        ChildIds: 4434430749428622962
        ChildIds: 8515539472154959623
        ChildIds: 2775133064969859384
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2146592512606872815
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            X: -706.855103
            Y: -4824.10742
            Z: -281.147766
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11192977445685717814
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.827152431
              G: 0.100000024
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.175132319
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 0.137487307
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 0.288363665
          }
          Overrides {
            Name: "bp:Start"
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
            Id: 2224571462023946700
          }
        }
      }
      Objects {
        Id: 4434430749428622962
        Name: "Sun Light"
        Transform {
          Location {
            X: -50
            Z: 300
          }
          Rotation {
            Pitch: -127.909454
            Yaw: 77.4946289
            Roll: 21.1403809
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11192977445685717814
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.68
              G: 0.802913725
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 0.53
              G: 0.87860918
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 0.549999952
              G: 0.0546357632
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 20
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:3"
            }
          }
        }
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
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 8515539472154959623
        Name: "Skylight"
        Transform {
          Location {
            X: 250
            Y: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11192977445685717814
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:5"
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:3"
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
        }
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
            Id: 11515840070784317904
          }
        }
      }
      Objects {
        Id: 2775133064969859384
        Name: "Star Dome"
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
        ParentId: 11192977445685717814
        UnregisteredParameters {
          Overrides {
            Name: "bp:Star Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Twinkle Mask Speed"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Twinkle Mask"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Tiling Density"
            Float: 6
          }
          Overrides {
            Name: "bp:Real Stars"
            Bool: false
          }
          Overrides {
            Name: "bp:Color Gradient"
            Enum {
              Value: "mc:ecolorgradients:6"
            }
          }
          Overrides {
            Name: "bp:Twinkle"
            Bool: true
          }
          Overrides {
            Name: "bp:Space Tint"
            Color {
              R: 0.26
              A: 1
            }
          }
          Overrides {
            Name: "bp:Star Visibility"
            Float: 0.409114659
          }
        }
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
            Id: 12344193518355455075
          }
        }
      }
      Objects {
        Id: 5661458734954839642
        Name: "Ground"
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
        ParentId: 18228289399933665591
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Ground_2"
        }
      }
      Objects {
        Id: 3360552389344714040
        Name: "Room_Heaven"
        Transform {
          Location {
            Y: 1343
            Z: 1464
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18228289399933665591
        ChildIds: 12351472378716417402
        ChildIds: 8345521535534282005
        ChildIds: 2966626497983310381
        ChildIds: 829238781314256705
        ChildIds: 16354071169018883200
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Room_Heaven_2"
        }
      }
      Objects {
        Id: 12351472378716417402
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
        ParentId: 3360552389344714040
        ChildIds: 15689587782584078466
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Shell_11"
        }
      }
      Objects {
        Id: 15689587782584078466
        Name: "Ground"
        Transform {
          Location {
            X: 113
            Y: 585
            Z: 774
          }
          Rotation {
          }
          Scale {
            X: 20.4
            Y: 33
            Z: 1
          }
        }
        ParentId: 12351472378716417402
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
      }
      Objects {
        Id: 8345521535534282005
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
        ParentId: 3360552389344714040
        Collidable_v2 {
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
        Id: 2966626497983310381
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
        ParentId: 3360552389344714040
        Collidable_v2 {
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
        Id: 829238781314256705
        Name: "WeaponSpawn"
        Transform {
          Location {
            X: 160
            Y: 579.996765
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
        ParentId: 3360552389344714040
        ChildIds: 3958972064267708302
        ChildIds: 4154121593386444977
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
      }
      Objects {
        Id: 3958972064267708302
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
        ParentId: 829238781314256705
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 4154121593386444977
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
      }
      Objects {
        Id: 4154121593386444977
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
        ParentId: 829238781314256705
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
      }
      Objects {
        Id: 16354071169018883200
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
        ParentId: 3360552389344714040
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
      }
      Objects {
        Id: 10067698625589185755
        Name: "Room_Bridge"
        Transform {
          Location {
            Z: 296
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18228289399933665591
        ChildIds: 56422904028463971
        ChildIds: 7286180725823431814
        ChildIds: 6131232914891254509
        ChildIds: 15726215127840813430
        ChildIds: 13509582313958254407
        ChildIds: 5291321160430298637
        ChildIds: 3789247325839041676
        ChildIds: 2066295429367234775
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Room_Bridge_5"
        }
      }
      Objects {
        Id: 56422904028463971
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
        ParentId: 10067698625589185755
        ChildIds: 2701962998213659037
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 2701962998213659037
        Name: "Ground"
        Transform {
          Location {
            X: 113
            Y: -240
          }
          Rotation {
          }
          Scale {
            X: 35.5
            Y: 16.5
            Z: 1
          }
        }
        ParentId: 56422904028463971
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
      }
      Objects {
        Id: 7286180725823431814
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
        ParentId: 10067698625589185755
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
      }
      Objects {
        Id: 6131232914891254509
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
        ParentId: 10067698625589185755
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
      }
      Objects {
        Id: 15726215127840813430
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
        ParentId: 10067698625589185755
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
      }
      Objects {
        Id: 13509582313958254407
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
        ParentId: 10067698625589185755
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
      }
      Objects {
        Id: 5291321160430298637
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
        ParentId: 10067698625589185755
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
      }
      Objects {
        Id: 3789247325839041676
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
        ParentId: 10067698625589185755
        Collidable_v2 {
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
        Id: 2066295429367234775
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
        ParentId: 10067698625589185755
        ChildIds: 12386523199419085822
        ChildIds: 11159747676161542893
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
      }
      Objects {
        Id: 12386523199419085822
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
        ParentId: 2066295429367234775
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 11159747676161542893
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
      }
      Objects {
        Id: 11159747676161542893
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
        ParentId: 2066295429367234775
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
      }
      Objects {
        Id: 15471321000163951372
        Name: "Room_Pillars"
        Transform {
          Location {
            Y: 5298
            Z: 404
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18228289399933665591
        ChildIds: 16047838394204050028
        ChildIds: 4196600921812815559
        ChildIds: 8331401577844550838
        ChildIds: 18295182518803512577
        ChildIds: 261037840539481372
        ChildIds: 10996322717903576362
        ChildIds: 7605437244507905219
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Room_Pillars_1"
        }
      }
      Objects {
        Id: 16047838394204050028
        Name: "WeaponSpawn"
        Transform {
          Location {
            X: 175.999847
            Y: -369.999908
            Z: 1960
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.25
          }
        }
        ParentId: 15471321000163951372
        ChildIds: 2919130242666316993
        ChildIds: 17130183312741956697
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
      }
      Objects {
        Id: 2919130242666316993
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
        ParentId: 16047838394204050028
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 17130183312741956697
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
      }
      Objects {
        Id: 17130183312741956697
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
        ParentId: 16047838394204050028
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
      }
      Objects {
        Id: 4196600921812815559
        Name: "Cube"
        Transform {
          Location {
            X: -285
            Y: 1080
            Z: 1242
          }
          Rotation {
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 25.8000031
          }
        }
        ParentId: 15471321000163951372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13150022852241428261
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 8331401577844550838
        Name: "Cube"
        Transform {
          Location {
            X: 452
            Y: 1049
            Z: 1242
          }
          Rotation {
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 25.8000031
          }
        }
        ParentId: 15471321000163951372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15485913920760875226
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 18295182518803512577
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
        ParentId: 15471321000163951372
        ChildIds: 1876280498537567499
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Shell_9"
        }
      }
      Objects {
        Id: 1876280498537567499
        Name: "Ground"
        Transform {
          Location {
            X: 113.000076
            Y: 584.999756
            Z: 740
          }
          Rotation {
          }
          Scale {
            X: 20.4
            Y: 34.6999969
            Z: 1
          }
        }
        ParentId: 18295182518803512577
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
      }
      Objects {
        Id: 261037840539481372
        Name: "Spawn Point"
        Transform {
          Location {
            X: 152
            Y: 1841
            Z: 938
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15471321000163951372
        Collidable_v2 {
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
        Id: 10996322717903576362
        Name: "Cube"
        Transform {
          Location {
            X: 140.999847
            Y: -365.999908
            Z: 896
          }
          Rotation {
          }
          Scale {
            X: 5.5
            Y: 5.5
            Z: 21.3
          }
        }
        ParentId: 15471321000163951372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13150022852241428261
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 7605437244507905219
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 123.999916
            Y: -83
            Z: 790
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 8.8
            Z: 3.5
          }
        }
        ParentId: 15471321000163951372
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
            Id: 15596580896705341760
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12677964590291901153
        Name: "Connectors"
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
        ParentId: 18228289399933665591
        ChildIds: 15891812326552684863
        ChildIds: 14803540059569499546
        ChildIds: 8346458784783908369
        ChildIds: 15537164918491118581
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Connectors_2"
        }
      }
      Objects {
        Id: 15891812326552684863
        Name: "Wedge"
        Transform {
          Location {
            X: 152
            Y: 2355
            Z: 770
          }
          Rotation {
          }
          Scale {
            X: 4.3
            Y: 35.7000084
            Z: 4.3
          }
        }
        ParentId: 12677964590291901153
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
      }
      Objects {
        Id: 14803540059569499546
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 462.999512
            Y: -962.980103
            Z: 1820
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 26.6
            Y: 20
            Z: 6
          }
        }
        ParentId: 12677964590291901153
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
        Id: 8346458784783908369
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 96
            Y: 274
            Z: 1770
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 5.20000029
            Y: 5.20000029
            Z: 11.2999973
          }
        }
        ParentId: 12677964590291901153
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
            Id: 15596580896705341760
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15537164918491118581
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 123.999817
            Y: 3575
            Z: 2119
          }
          Rotation {
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 18.4000034
            Y: 1.7
            Z: 3.7
          }
        }
        ParentId: 12677964590291901153
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
            Id: 15596580896705341760
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10640661207597827705
        Name: "Room_Bridge"
        Transform {
          Location {
            Y: 8646
            Z: 721
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18228289399933665591
        ChildIds: 18394885916268165218
        ChildIds: 11708886503278118964
        ChildIds: 5269085502435673623
        ChildIds: 16596025034232494308
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Room_Bridge_4"
        }
      }
      Objects {
        Id: 18394885916268165218
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
        ParentId: 10640661207597827705
        ChildIds: 8331357905664278520
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 8331357905664278520
        Name: "Ground"
        Transform {
          Location {
            X: 113
            Y: -240
          }
          Rotation {
          }
          Scale {
            X: 35.5
            Y: 16.5
            Z: 1
          }
        }
        ParentId: 18394885916268165218
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
      }
      Objects {
        Id: 11708886503278118964
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
        ParentId: 10640661207597827705
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
      }
      Objects {
        Id: 5269085502435673623
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
        ParentId: 10640661207597827705
        Collidable_v2 {
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
        Id: 16596025034232494308
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
        ParentId: 10640661207597827705
        ChildIds: 10232907163959831648
        ChildIds: 9352660213734383577
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
      }
      Objects {
        Id: 10232907163959831648
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
        ParentId: 16596025034232494308
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 9352660213734383577
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
      }
      Objects {
        Id: 9352660213734383577
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
        ParentId: 16596025034232494308
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
      }
      Objects {
        Id: 17999897140589340914
        Name: "Map3"
        Transform {
          Location {
            X: 22200
            Y: -16100
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
        ParentId: 2890999233949209687
        ChildIds: 9502804246475433508
        ChildIds: 4961641053515445531
        ChildIds: 18359612762601296976
        ChildIds: 17224849328360399044
        ChildIds: 532887651959630041
        ChildIds: 13201219757223547668
        ChildIds: 5272029141440702583
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Map3"
        }
      }
      Objects {
        Id: 9502804246475433508
        Name: "Environment"
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
        ParentId: 17999897140589340914
        ChildIds: 10177596322140375608
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Environment_1"
        }
      }
      Objects {
        Id: 10177596322140375608
        Name: "Halloween Sky"
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
        ParentId: 9502804246475433508
        ChildIds: 2641391550886046299
        ChildIds: 17539723635461628681
        ChildIds: 13877004218200625153
        ChildIds: 11859848774824290491
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2641391550886046299
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            X: -706.855103
            Y: -4824.10742
            Z: -281.147766
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10177596322140375608
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.827152431
              G: 0.100000024
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.175132319
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 0.137487307
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 0.288363665
          }
          Overrides {
            Name: "bp:Start"
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
            Id: 2224571462023946700
          }
        }
      }
      Objects {
        Id: 17539723635461628681
        Name: "Sun Light"
        Transform {
          Location {
            X: -50
            Z: 300
          }
          Rotation {
            Pitch: -127.909454
            Yaw: 77.4946289
            Roll: 21.1403809
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10177596322140375608
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.68
              G: 0.802913725
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 0.53
              G: 0.87860918
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 0.549999952
              G: 0.0546357632
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 20
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:3"
            }
          }
        }
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
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 13877004218200625153
        Name: "Skylight"
        Transform {
          Location {
            X: 250
            Y: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10177596322140375608
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:5"
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:3"
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
        }
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
            Id: 11515840070784317904
          }
        }
      }
      Objects {
        Id: 11859848774824290491
        Name: "Star Dome"
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
        ParentId: 10177596322140375608
        UnregisteredParameters {
          Overrides {
            Name: "bp:Star Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Twinkle Mask Speed"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Twinkle Mask"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Tiling Density"
            Float: 6
          }
          Overrides {
            Name: "bp:Real Stars"
            Bool: false
          }
          Overrides {
            Name: "bp:Color Gradient"
            Enum {
              Value: "mc:ecolorgradients:6"
            }
          }
          Overrides {
            Name: "bp:Twinkle"
            Bool: true
          }
          Overrides {
            Name: "bp:Space Tint"
            Color {
              R: 0.26
              A: 1
            }
          }
          Overrides {
            Name: "bp:Star Visibility"
            Float: 0.409114659
          }
        }
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
            Id: 12344193518355455075
          }
        }
      }
      Objects {
        Id: 4961641053515445531
        Name: "Ground"
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
        ParentId: 17999897140589340914
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Ground_1"
        }
      }
      Objects {
        Id: 18359612762601296976
        Name: "Room_Heaven"
        Transform {
          Location {
            Y: 1343
            Z: 1464
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17999897140589340914
        ChildIds: 5169687218985274607
        ChildIds: 1920402752141375185
        ChildIds: 13719827373473786478
        ChildIds: 10016552721371194566
        ChildIds: 3265442036507738646
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Room_Heaven_1"
        }
      }
      Objects {
        Id: 5169687218985274607
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
        ParentId: 18359612762601296976
        ChildIds: 15722221856731447199
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 15722221856731447199
        Name: "Ground"
        Transform {
          Location {
            X: 113
            Y: 585
            Z: 774
          }
          Rotation {
          }
          Scale {
            X: 20.4
            Y: 33
            Z: 1
          }
        }
        ParentId: 5169687218985274607
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
      }
      Objects {
        Id: 1920402752141375185
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
        ParentId: 18359612762601296976
        Collidable_v2 {
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
        Id: 13719827373473786478
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
        ParentId: 18359612762601296976
        Collidable_v2 {
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
        Id: 10016552721371194566
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
        ParentId: 18359612762601296976
        ChildIds: 2406685425316264138
        ChildIds: 7640509078581979994
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
      }
      Objects {
        Id: 2406685425316264138
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
        ParentId: 10016552721371194566
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 7640509078581979994
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
      }
      Objects {
        Id: 7640509078581979994
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
        ParentId: 10016552721371194566
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
      }
      Objects {
        Id: 3265442036507738646
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
        ParentId: 18359612762601296976
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
      }
      Objects {
        Id: 17224849328360399044
        Name: "Room_Bridge"
        Transform {
          Location {
            Z: 296
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17999897140589340914
        ChildIds: 15923253971866432715
        ChildIds: 11792808104813708682
        ChildIds: 7131502904684601147
        ChildIds: 8309151686648587041
        ChildIds: 11270081991538942431
        ChildIds: 16132914751029087005
        ChildIds: 18408185495978432544
        ChildIds: 4619440180792103671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Room_Bridge_3"
        }
      }
      Objects {
        Id: 15923253971866432715
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
        ParentId: 17224849328360399044
        ChildIds: 13601035991439375681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Shell_6"
        }
      }
      Objects {
        Id: 13601035991439375681
        Name: "Ground"
        Transform {
          Location {
            X: 113
            Y: -240
          }
          Rotation {
          }
          Scale {
            X: 35.5
            Y: 16.5
            Z: 1
          }
        }
        ParentId: 15923253971866432715
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
      }
      Objects {
        Id: 11792808104813708682
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
        ParentId: 17224849328360399044
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
      }
      Objects {
        Id: 7131502904684601147
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
        ParentId: 17224849328360399044
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
      }
      Objects {
        Id: 8309151686648587041
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
        ParentId: 17224849328360399044
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
      }
      Objects {
        Id: 11270081991538942431
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
        ParentId: 17224849328360399044
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
      }
      Objects {
        Id: 16132914751029087005
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
        ParentId: 17224849328360399044
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
      }
      Objects {
        Id: 18408185495978432544
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
        ParentId: 17224849328360399044
        Collidable_v2 {
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
        Id: 4619440180792103671
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
        ParentId: 17224849328360399044
        ChildIds: 3019536453631754518
        ChildIds: 10450044694957126911
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
      }
      Objects {
        Id: 3019536453631754518
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
        ParentId: 4619440180792103671
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 10450044694957126911
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
      }
      Objects {
        Id: 10450044694957126911
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
        ParentId: 4619440180792103671
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
      }
      Objects {
        Id: 532887651959630041
        Name: "Room_Pillars"
        Transform {
          Location {
            Y: 5298
            Z: 404
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17999897140589340914
        ChildIds: 6920175354434432355
        ChildIds: 1022101589390038566
        ChildIds: 5614261927261897636
        ChildIds: 3230206872895324415
        ChildIds: 577628464627286322
        ChildIds: 4038348304125711473
        ChildIds: 10930217710711352899
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Room_Pillars"
        }
      }
      Objects {
        Id: 6920175354434432355
        Name: "WeaponSpawn"
        Transform {
          Location {
            X: 176
            Y: -370
            Z: 2062
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.25
          }
        }
        ParentId: 532887651959630041
        ChildIds: 12473505379119911277
        ChildIds: 13636079090164183584
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
      }
      Objects {
        Id: 12473505379119911277
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
        ParentId: 6920175354434432355
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 13636079090164183584
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
      }
      Objects {
        Id: 13636079090164183584
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
        ParentId: 6920175354434432355
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
      }
      Objects {
        Id: 1022101589390038566
        Name: "Cube"
        Transform {
          Location {
            X: -285
            Y: 1080
            Z: 1242
          }
          Rotation {
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 25.8000031
          }
        }
        ParentId: 532887651959630041
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
      }
      Objects {
        Id: 5614261927261897636
        Name: "Cube"
        Transform {
          Location {
            X: 452
            Y: 1049
            Z: 1242
          }
          Rotation {
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 25.8000031
          }
        }
        ParentId: 532887651959630041
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
      }
      Objects {
        Id: 3230206872895324415
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
        ParentId: 532887651959630041
        ChildIds: 10804010737535092098
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 10804010737535092098
        Name: "Ground"
        Transform {
          Location {
            X: 113
            Y: 585
            Z: 774
          }
          Rotation {
          }
          Scale {
            X: 20.4
            Y: 34.6999969
            Z: 1
          }
        }
        ParentId: 3230206872895324415
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
      }
      Objects {
        Id: 577628464627286322
        Name: "Spawn Point"
        Transform {
          Location {
            X: 152
            Y: 1841
            Z: 938
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 532887651959630041
        Collidable_v2 {
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
        Id: 4038348304125711473
        Name: "Cube"
        Transform {
          Location {
            X: 141
            Y: -366
            Z: 999
          }
          Rotation {
          }
          Scale {
            X: 5.5
            Y: 5.5
            Z: 21.3
          }
        }
        ParentId: 532887651959630041
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15007313884363338972
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 10930217710711352899
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 124
            Y: -83
            Z: 824
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 8.8
            Z: 3.5
          }
        }
        ParentId: 532887651959630041
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
            Id: 15596580896705341760
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13201219757223547668
        Name: "Connectors"
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
        ParentId: 17999897140589340914
        ChildIds: 3021315349335230598
        ChildIds: 6426576216198598854
        ChildIds: 9026988451360497000
        ChildIds: 8516979479966459112
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Connectors_1"
        }
      }
      Objects {
        Id: 3021315349335230598
        Name: "Wedge"
        Transform {
          Location {
            X: 152
            Y: 2355
            Z: 770
          }
          Rotation {
          }
          Scale {
            X: 4.3
            Y: 35.7000084
            Z: 4.3
          }
        }
        ParentId: 13201219757223547668
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
      }
      Objects {
        Id: 6426576216198598854
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 463
            Y: -962.999939
            Z: 1820
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 26.6
            Y: 20
            Z: 6
          }
        }
        ParentId: 13201219757223547668
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
        Id: 9026988451360497000
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 96
            Y: 274
            Z: 1770
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 5.20000029
            Y: 5.20000029
            Z: 11.2999973
          }
        }
        ParentId: 13201219757223547668
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
            Id: 15596580896705341760
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8516979479966459112
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 124
            Y: 3595
            Z: 2117
          }
          Rotation {
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 18.4000034
            Y: 1.7
            Z: 3.7
          }
        }
        ParentId: 13201219757223547668
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
            Id: 15596580896705341760
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5272029141440702583
        Name: "Room_Bridge"
        Transform {
          Location {
            Y: 8646
            Z: 721
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17999897140589340914
        ChildIds: 1028063055795436251
        ChildIds: 15052095460888745512
        ChildIds: 6088910025326014430
        ChildIds: 1154640764360616821
        ChildIds: 7290571542752956776
        ChildIds: 14504248563895510619
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Room_Bridge_2"
        }
      }
      Objects {
        Id: 1028063055795436251
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
        ParentId: 5272029141440702583
        ChildIds: 2715884317008345511
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Shell"
        }
      }
      Objects {
        Id: 2715884317008345511
        Name: "Ground"
        Transform {
          Location {
            X: 113
            Y: -240
          }
          Rotation {
          }
          Scale {
            X: 35.5
            Y: 16.5
            Z: 1
          }
        }
        ParentId: 1028063055795436251
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
      }
      Objects {
        Id: 15052095460888745512
        Name: "Wedge"
        Transform {
          Location {
            X: 889.999939
            Y: -847.999817
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
        ParentId: 5272029141440702583
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
      }
      Objects {
        Id: 6088910025326014430
        Name: "Wedge"
        Transform {
          Location {
            X: -580
            Y: -847.999878
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
        ParentId: 5272029141440702583
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
      }
      Objects {
        Id: 1154640764360616821
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
        ParentId: 5272029141440702583
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
      }
      Objects {
        Id: 7290571542752956776
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
        ParentId: 5272029141440702583
        Collidable_v2 {
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
        Id: 14504248563895510619
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
        ParentId: 5272029141440702583
        ChildIds: 9685438268335169822
        ChildIds: 14394159391582830873
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
      }
      Objects {
        Id: 9685438268335169822
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
        ParentId: 14504248563895510619
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 14394159391582830873
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
      }
      Objects {
        Id: 14394159391582830873
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
        ParentId: 14504248563895510619
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
      }
      Objects {
        Id: 5632020429634221115
        Name: "Map4"
        Transform {
          Location {
            X: 2450
            Y: -15800
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2890999233949209687
        ChildIds: 10127035778644908868
        ChildIds: 17102571474026980422
        ChildIds: 17652215584500343187
        ChildIds: 1736163945000900102
        ChildIds: 2434808394909297233
        ChildIds: 1619804242647500880
        ChildIds: 8368326733675408249
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Map4"
        }
      }
      Objects {
        Id: 10127035778644908868
        Name: "Environment"
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
        ParentId: 5632020429634221115
        ChildIds: 2010965194945148974
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Environment"
        }
      }
      Objects {
        Id: 2010965194945148974
        Name: "Halloween Sky"
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
        ParentId: 10127035778644908868
        ChildIds: 12443594995337327492
        ChildIds: 17460894333917640054
        ChildIds: 632663441523469048
        ChildIds: 13647090306351435112
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12443594995337327492
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            X: -706.855103
            Y: -4824.10742
            Z: -281.147766
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2010965194945148974
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.827152431
              G: 0.100000024
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.175132319
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 0.137487307
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 0.288363665
          }
          Overrides {
            Name: "bp:Start"
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
            Id: 2224571462023946700
          }
        }
      }
      Objects {
        Id: 17460894333917640054
        Name: "Sun Light"
        Transform {
          Location {
            X: -50
            Z: 300
          }
          Rotation {
            Pitch: -127.909454
            Yaw: 77.4946289
            Roll: 21.1403809
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2010965194945148974
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.68
              G: 0.802913725
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 0.53
              G: 0.87860918
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 0.549999952
              G: 0.0546357632
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 20
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:3"
            }
          }
        }
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
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 632663441523469048
        Name: "Skylight"
        Transform {
          Location {
            X: 250
            Y: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2010965194945148974
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:5"
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:3"
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
        }
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
            Id: 11515840070784317904
          }
        }
      }
      Objects {
        Id: 13647090306351435112
        Name: "Star Dome"
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
        ParentId: 2010965194945148974
        UnregisteredParameters {
          Overrides {
            Name: "bp:Star Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Twinkle Mask Speed"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Twinkle Mask"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Tiling Density"
            Float: 6
          }
          Overrides {
            Name: "bp:Real Stars"
            Bool: false
          }
          Overrides {
            Name: "bp:Color Gradient"
            Enum {
              Value: "mc:ecolorgradients:6"
            }
          }
          Overrides {
            Name: "bp:Twinkle"
            Bool: true
          }
          Overrides {
            Name: "bp:Space Tint"
            Color {
              R: 0.26
              A: 1
            }
          }
          Overrides {
            Name: "bp:Star Visibility"
            Float: 0.409114659
          }
        }
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
            Id: 12344193518355455075
          }
        }
      }
      Objects {
        Id: 17102571474026980422
        Name: "Ground"
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
        ParentId: 5632020429634221115
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Ground"
        }
      }
      Objects {
        Id: 17652215584500343187
        Name: "Room_Heaven"
        Transform {
          Location {
            Y: 1343
            Z: 1464
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5632020429634221115
        ChildIds: 16713273732895844038
        ChildIds: 3369253915396680421
        ChildIds: 6088691699704088049
        ChildIds: 8398540521783329770
        ChildIds: 16830779237161721433
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Room_Heaven"
        }
      }
      Objects {
        Id: 16713273732895844038
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
        ParentId: 17652215584500343187
        ChildIds: 2189370616069775779
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Shell_5"
        }
      }
      Objects {
        Id: 2189370616069775779
        Name: "Ground"
        Transform {
          Location {
            X: 113
            Y: 585
            Z: 774
          }
          Rotation {
          }
          Scale {
            X: 20.4
            Y: 33
            Z: 1
          }
        }
        ParentId: 16713273732895844038
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
      }
      Objects {
        Id: 3369253915396680421
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
        ParentId: 17652215584500343187
        Collidable_v2 {
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
        Id: 6088691699704088049
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
        ParentId: 17652215584500343187
        Collidable_v2 {
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
        Id: 8398540521783329770
        Name: "WeaponSpawn"
        Transform {
          Location {
            X: 150
            Y: 590
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
        ParentId: 17652215584500343187
        ChildIds: 1517910157465291555
        ChildIds: 17243921839860761527
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
      }
      Objects {
        Id: 1517910157465291555
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
        ParentId: 8398540521783329770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 17243921839860761527
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
      }
      Objects {
        Id: 17243921839860761527
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
        ParentId: 8398540521783329770
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
      }
      Objects {
        Id: 16830779237161721433
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
        ParentId: 17652215584500343187
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
      }
      Objects {
        Id: 1736163945000900102
        Name: "Room_Bridge"
        Transform {
          Location {
            Z: 296
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5632020429634221115
        ChildIds: 1542401789613501492
        ChildIds: 4129137855041272142
        ChildIds: 16599641942462857566
        ChildIds: 14215146652760653819
        ChildIds: 15636351415472688739
        ChildIds: 2304036447964144136
        ChildIds: 16664997534250698457
        ChildIds: 6479332357432135701
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Room_Bridge_1"
        }
      }
      Objects {
        Id: 1542401789613501492
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
        ParentId: 1736163945000900102
        ChildIds: 11742059991961928322
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Shell_4"
        }
      }
      Objects {
        Id: 11742059991961928322
        Name: "Ground"
        Transform {
          Location {
            X: 113
            Y: -240
          }
          Rotation {
          }
          Scale {
            X: 35.5
            Y: 16.5
            Z: 1
          }
        }
        ParentId: 1542401789613501492
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
      }
      Objects {
        Id: 4129137855041272142
        Name: "Wedge"
        Transform {
          Location {
            X: 897
            Y: -849.992676
            Z: 42
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
        ParentId: 1736163945000900102
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
      }
      Objects {
        Id: 16599641942462857566
        Name: "Wedge"
        Transform {
          Location {
            X: -584.998901
            Y: -847.998596
            Z: 42
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
        ParentId: 1736163945000900102
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
      }
      Objects {
        Id: 14215146652760653819
        Name: "Wedge"
        Transform {
          Location {
            X: 884.999878
            Y: 369.998962
            Z: 43
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
        ParentId: 1736163945000900102
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
      }
      Objects {
        Id: 15636351415472688739
        Name: "Wedge"
        Transform {
          Location {
            X: -584.998901
            Y: 369.999451
            Z: 43
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
        ParentId: 1736163945000900102
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
      }
      Objects {
        Id: 2304036447964144136
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
        ParentId: 1736163945000900102
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
      }
      Objects {
        Id: 16664997534250698457
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
        ParentId: 1736163945000900102
        Collidable_v2 {
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
        Id: 6479332357432135701
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
        ParentId: 1736163945000900102
        ChildIds: 10282924888293146268
        ChildIds: 11942221398408767508
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
      }
      Objects {
        Id: 10282924888293146268
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
        ParentId: 6479332357432135701
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 11942221398408767508
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
      }
      Objects {
        Id: 11942221398408767508
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
        ParentId: 6479332357432135701
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
      }
      Objects {
        Id: 2434808394909297233
        Name: "Room_Pillars"
        Transform {
          Location {
            Y: 5298
            Z: 404
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5632020429634221115
        ChildIds: 649458976477691855
        ChildIds: 11776057536608633889
        ChildIds: 9749475746604134734
        ChildIds: 8098924388244131004
        ChildIds: 14264128813465939181
        ChildIds: 16689326749047969361
        ChildIds: 18311600461163645505
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Room_Pillars_2"
        }
      }
      Objects {
        Id: 649458976477691855
        Name: "WeaponSpawn"
        Transform {
          Location {
            X: 176
            Y: -370
            Z: 2062
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.25
          }
        }
        ParentId: 2434808394909297233
        ChildIds: 11327033505932233710
        ChildIds: 2015101738342729044
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
      }
      Objects {
        Id: 11327033505932233710
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
        ParentId: 649458976477691855
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 2015101738342729044
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
      }
      Objects {
        Id: 2015101738342729044
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
        ParentId: 649458976477691855
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
      }
      Objects {
        Id: 11776057536608633889
        Name: "Cube"
        Transform {
          Location {
            X: -285
            Y: 1080
            Z: 1242
          }
          Rotation {
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 25.8000031
          }
        }
        ParentId: 2434808394909297233
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15485913920760875226
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 9749475746604134734
        Name: "Cube"
        Transform {
          Location {
            X: 452
            Y: 1049
            Z: 1242
          }
          Rotation {
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 25.8000031
          }
        }
        ParentId: 2434808394909297233
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15007313884363338972
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 8098924388244131004
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
        ParentId: 2434808394909297233
        ChildIds: 10866351939634405883
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Shell_3"
        }
      }
      Objects {
        Id: 10866351939634405883
        Name: "Ground"
        Transform {
          Location {
            X: 113
            Y: 584.998962
            Z: 740
          }
          Rotation {
          }
          Scale {
            X: 20.4
            Y: 34.6999969
            Z: 1
          }
        }
        ParentId: 8098924388244131004
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
      }
      Objects {
        Id: 14264128813465939181
        Name: "Spawn Point"
        Transform {
          Location {
            X: 152
            Y: 1841
            Z: 938
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2434808394909297233
        Collidable_v2 {
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
        Id: 16689326749047969361
        Name: "Cube"
        Transform {
          Location {
            X: 141
            Y: -366
            Z: 999
          }
          Rotation {
          }
          Scale {
            X: 5.5
            Y: 5.5
            Z: 21.3
          }
        }
        ParentId: 2434808394909297233
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13150022852241428261
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 18311600461163645505
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 123.999977
            Y: -83.0000076
            Z: 790
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 8.8
            Z: 3.5
          }
        }
        ParentId: 2434808394909297233
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
            Id: 15596580896705341760
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1619804242647500880
        Name: "Connectors"
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
        ParentId: 5632020429634221115
        ChildIds: 4730660135162906716
        ChildIds: 2645290431021781920
        ChildIds: 2243447295298635488
        ChildIds: 10267070255430441700
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Connectors"
        }
      }
      Objects {
        Id: 4730660135162906716
        Name: "Wedge"
        Transform {
          Location {
            X: 152
            Y: 2360
            Z: 770
          }
          Rotation {
          }
          Scale {
            X: 4.3
            Y: 35.7000084
            Z: 4.3
          }
        }
        ParentId: 1619804242647500880
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
      }
      Objects {
        Id: 2645290431021781920
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 462.999969
            Y: -962.998535
            Z: 1820
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 26.6
            Y: 20
            Z: 6
          }
        }
        ParentId: 1619804242647500880
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
        Id: 2243447295298635488
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 96
            Y: 274
            Z: 1770
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 5.20000029
            Y: 5.20000029
            Z: 11.2999973
          }
        }
        ParentId: 1619804242647500880
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
            Id: 15596580896705341760
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10267070255430441700
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 124
            Y: 3595
            Z: 2117
          }
          Rotation {
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 18.4000034
            Y: 1.7
            Z: 3.7
          }
        }
        ParentId: 1619804242647500880
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
            Id: 15596580896705341760
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8368326733675408249
        Name: "Room_Bridge"
        Transform {
          Location {
            Y: 8646
            Z: 721
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5632020429634221115
        ChildIds: 9437323760753970663
        ChildIds: 2196412324254134263
        ChildIds: 12057770061654829511
        ChildIds: 10792542580532477689
        ChildIds: 17153842568623354591
        ChildIds: 1463830701626933502
        ChildIds: 13363959808620980502
        ChildIds: 11500116006465963825
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Room_Bridge"
        }
      }
      Objects {
        Id: 9437323760753970663
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
        ParentId: 8368326733675408249
        ChildIds: 17338262352571345949
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Shell_1"
        }
      }
      Objects {
        Id: 17338262352571345949
        Name: "Ground"
        Transform {
          Location {
            X: 113
            Y: -240
          }
          Rotation {
          }
          Scale {
            X: 35.5
            Y: 16.5
            Z: 1
          }
        }
        ParentId: 9437323760753970663
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
      }
      Objects {
        Id: 2196412324254134263
        Name: "Wedge"
        Transform {
          Location {
            X: 904.000854
            Y: -795.99707
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
        ParentId: 8368326733675408249
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
      }
      Objects {
        Id: 12057770061654829511
        Name: "Wedge"
        Transform {
          Location {
            X: -585
            Y: -795.997
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
        ParentId: 8368326733675408249
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
      }
      Objects {
        Id: 10792542580532477689
        Name: "Wedge"
        Transform {
          Location {
            X: 890
            Y: 150
            Z: 40
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
        ParentId: 8368326733675408249
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
      }
      Objects {
        Id: 17153842568623354591
        Name: "Wedge"
        Transform {
          Location {
            X: -585
            Y: 154.00293
            Z: 40
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
        ParentId: 8368326733675408249
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
      }
      Objects {
        Id: 1463830701626933502
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
        ParentId: 8368326733675408249
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
      }
      Objects {
        Id: 13363959808620980502
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
        ParentId: 8368326733675408249
        Collidable_v2 {
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
        Id: 11500116006465963825
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
        ParentId: 8368326733675408249
        ChildIds: 1774767291070007643
        ChildIds: 8034087411090168181
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
      }
      Objects {
        Id: 1774767291070007643
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
        ParentId: 11500116006465963825
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 8034087411090168181
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
      }
      Objects {
        Id: 8034087411090168181
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
        ParentId: 11500116006465963825
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
      }
      Objects {
        Id: 16370429762366596134
        Name: "moon"
        Transform {
          Location {
            X: 24100
            Y: -9000
            Z: 16000
          }
          Rotation {
          }
          Scale {
            X: 50
            Y: 50
            Z: 50
          }
        }
        ParentId: 2890999233949209687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7859497988346151987
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10546897328500124884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 7859497988346151987
      Name: "Moon Surface 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_planet_moon_001_uv"
      }
    }
    Assets {
      Id: 10546897328500124884
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 15485913920760875226
      Name: "Metal Greebles 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_greebles_001_uv_ref"
      }
    }
    Assets {
      Id: 13150022852241428261
      Name: "Metal Greebles 04"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_greebles_004_uv_ref"
      }
    }
    Assets {
      Id: 15535373426729003296
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 15596580896705341760
      Name: "Wedge - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_001"
      }
    }
    Assets {
      Id: 15007313884363338972
      Name: "Metal Greebles 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_greebles_003_uv_ref"
      }
    }
    Assets {
      Id: 5381947486668337616
      Name: "Metal Greebles 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_greebles_002_uv_ref"
      }
    }
    Assets {
      Id: 16362402445184882939
      Name: "Rocket Launcher"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4513459109517667751
          Objects {
            Id: 4513459109517667751
            Name: "Rocket Launcher"
            Transform {
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 1
              }
            }
            ParentId: 8568336417442047963
            ChildIds: 11598339334779428117
            ChildIds: 10792063909631749251
            ChildIds: 347649876411679261
            ChildIds: 6590569169884784212
            ChildIds: 16191697822356626456
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAutoReload"
                Bool: false
              }
              Overrides {
                Name: "cs:EnableAim"
                Bool: false
              }
              Overrides {
                Name: "cs:AimBinding"
                String: "ability_secondary"
              }
              Overrides {
                Name: "cs:AimActiveStance"
                String: "2hand_rifle_aim_shoulder"
              }
              Overrides {
                Name: "cs:AimWalkSpeedPercentage"
                Float: 0.6
              }
              Overrides {
                Name: "cs:AimZoomDistance"
                Float: 170
              }
              Overrides {
                Name: "cs:SpreadStandPrecision"
                Float: 0.7
              }
              Overrides {
                Name: "cs:SpreadWalkPrecision"
                Float: 0.4
              }
              Overrides {
                Name: "cs:SpreadJumpPrecision"
                Float: 0.3
              }
              Overrides {
                Name: "cs:SpreadCrouchPrecision"
                Float: 0.8
              }
              Overrides {
                Name: "cs:SpreadSlidingPrecision"
                Float: 0.3
              }
              Overrides {
                Name: "cs:SpreadAimModifierBonus"
                Float: 0.4
              }
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 16970540880299708505
                }
              }
              Overrides {
                Name: "cs:ReticleTemplate"
                AssetReference {
                  Id: 540229754968930882
                }
              }
              Overrides {
                Name: "cs:ExplosionDamageRange"
                Vector2 {
                  X: 80
                  Y: 250
                }
              }
              Overrides {
                Name: "cs:ExplosionRadius"
                Float: 800
              }
              Overrides {
                Name: "cs:ExplosionKnockbackSpeed"
                Float: 1600
              }
              Overrides {
                Name: "cs:DebugExplosion"
                Bool: false
              }
              Overrides {
                Name: "cs:ProjectileImpact"
                AssetReference {
                  Id: 12796428726942623891
                }
              }
              Overrides {
                Name: "cs:FriendlyExplosionDamage"
                Bool: false
              }
              Overrides {
                Name: "cs:SelfDamage"
                Bool: false
              }
              Overrides {
                Name: "cs:AimBinding:tooltip"
                String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
              }
              Overrides {
                Name: "cs:AimWalkSpeedPercentage:tooltip"
                String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
              }
              Overrides {
                Name: "cs:AimActiveStance:tooltip"
                String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
              }
              Overrides {
                Name: "cs:AimZoomDistance:tooltip"
                String: "Camera distance when aiming."
              }
              Overrides {
                Name: "cs:SpreadAimModifierBonus:tooltip"
                String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
              }
              Overrides {
                Name: "cs:SpreadStandPrecision:tooltip"
                String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
              }
              Overrides {
                Name: "cs:SpreadWalkPrecision:tooltip"
                String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
              }
              Overrides {
                Name: "cs:SpreadJumpPrecision:tooltip"
                String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
              }
              Overrides {
                Name: "cs:SpreadCrouchPrecision:tooltip"
                String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
              }
              Overrides {
                Name: "cs:SpreadSlidingPrecision:tooltip"
                String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
              }
              Overrides {
                Name: "cs:EnableAutoReload:tooltip"
                String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
              }
              Overrides {
                Name: "cs:EnableAim:tooltip"
                String: "Enable aiming for the weapon."
              }
              Overrides {
                Name: "cs:ExplosionDamageRange:tooltip"
                String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
              }
              Overrides {
                Name: "cs:ExplosionRadius:tooltip"
                String: "How far the explosion impacts the surrounding players."
              }
              Overrides {
                Name: "cs:ExplosionKnockbackSpeed:tooltip"
                String: "How strong the explosion blasts the player from the center."
              }
              Overrides {
                Name: "cs:DebugExplosion:tooltip"
                String: "Whether to show the explosion gizmo or not for debugging purposes."
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
            Equipment {
              SocketName: "camera"
              PickupTrigger {
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 8528536160137229551
                }
                MuzzleFlashAssetRef {
                  Id: 9815464950988721686
                }
                TrailAssetRef {
                  Id: 13787258428326440933
                }
                ImpactAssetRef {
                  Id: 7565427130552387034
                }
                UseReticle: true
                Muzzle {
                  Location {
                    X: 100.000015
                    Z: 27
                  }
                }
                AnimationSet: "2hand_rifle_aim_shoulder"
                OutOfAmmoSfxAssetRef {
                  Id: 1833542533216584188
                }
                ReloadSfxAssetRef {
                  Id: 15070541171334671098
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 841534158063459245
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 1
                BurstDuration: 1
                BurstStopsWithRelease: true
                AttackCooldown: 0.25
                Range: 100000
                ImpactPlayerAssetRef {
                  Id: 10011396516984406542
                }
                ReticleType {
                  Value: "mc:ereticletype:none"
                }
                MaxAmmo: -1
                AmmoType: "Rockets"
                MultiShot: 1
                ProjectileSpeed: 3600
                ProjectileLifeSpan: 3
                ProjectileGravity: 0.45
                ProjectileLength: 40
                ProjectileRadius: 15
                ProjectileDrag: -0.5
                SpreadMax: 0.6
                SpreadDecreaseSpeed: 6
                DefaultAbility {
                  SubObjectId: 16191697822356626456
                }
                ReloadAbility {
                  SelfId: 841534158063459245
                }
                WeaponTrajectoryMode {
                  Value: "mc:eweapontrajectorymode:custom"
                }
              }
            }
          }
          Objects {
            Id: 11598339334779428117
            Name: "WeaponProjectileExplosionServer"
            Transform {
              Location {
                X: 1.99117303
                Y: -282.84433
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 4513459109517667751
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
            Script {
              ScriptAsset {
                Id: 17260638500878463459
              }
            }
          }
          Objects {
            Id: 10792063909631749251
            Name: "Server Context"
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
            ParentId: 4513459109517667751
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
            NetworkContext {
              Type: Server
            }
          }
          Objects {
            Id: 347649876411679261
            Name: "Client Context"
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
            ParentId: 4513459109517667751
            ChildIds: 12942612881623147406
            ChildIds: 3647634438971825424
            ChildIds: 1873609463838034897
            ChildIds: 15410400198276469192
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 12942612881623147406
            Name: "Scripts"
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
            ParentId: 347649876411679261
            ChildIds: 16831076444212582281
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
            Folder {
              IsFilePartition: true
              FilePartitionName: "Scripts_2"
            }
          }
          Objects {
            Id: 16831076444212582281
            Name: "WeaponAmmoFeedbackClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12942612881623147406
            UnregisteredParameters {
              Overrides {
                Name: "cs:AttackAbility"
                ObjectReference {
                  SubObjectId: 16191697822356626456
                }
              }
              Overrides {
                Name: "cs:LowAmmoSound"
                ObjectReference {
                  SubObjectId: 1489723776441117963
                }
              }
              Overrides {
                Name: "cs:MuzzleSound"
                ObjectReference {
                  SubObjectId: 1292078644417563172
                }
              }
            }
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
                Id: 11173575060146046254
              }
            }
          }
          Objects {
            Id: 3647634438971825424
            Name: "Geo"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 2.04905591e-05
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 347649876411679261
            ChildIds: 8413301402928129223
            ChildIds: 1483220562747733604
            ChildIds: 7273402850484401915
            ChildIds: 16522789617054085619
            ChildIds: 4339365069147243409
            ChildIds: 16844409489853515683
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
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
            Id: 8413301402928129223
            Name: "Tracer VFX"
            Transform {
              Location {
                X: 84
                Y: -3.00407282e-05
                Z: 25
              }
              Rotation {
                Yaw: 180
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3647634438971825424
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 1
              }
              Overrides {
                Name: "bp:Secondary Index"
                Int: 1
              }
              Overrides {
                Name: "bp:Width"
                Float: 1
              }
              Overrides {
                Name: "bp:Length"
                Float: 9.00267696
              }
              Overrides {
                Name: "bp:Camera Depth Fade Length"
                Float: 500
              }
              Overrides {
                Name: "bp:Camera Depth Fade Offset"
                Float: 500
              }
              Overrides {
                Name: "bp:Use Intensity"
                Float: 0.538137674
              }
              Overrides {
                Name: "bp:Height"
                Float: 1
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 45.2417297
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 11395569413817159476
              }
              TeamSettings {
              }
            }
          }
          Objects {
            Id: 1483220562747733604
            Name: "Modern Weapon - Grip 03"
            Transform {
              Location {
                X: 0.770874
                Y: -2.75685977e-07
                Z: 8.98058319
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3647634438971825424
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13462788481125417926
                }
              }
            }
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
                Id: 17798409052959246679
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7273402850484401915
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: 3.55087852
                Y: 0.09100914
                Z: 7.4561224
              }
              Rotation {
                Yaw: -89.9999771
                Roll: 11.4488258
              }
              Scale {
                X: 0.0172102973
                Y: 0.0235126205
                Z: 0.0497292951
              }
            }
            ParentId: 3647634438971825424
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.89
                  G: 0.424370855
                  A: 1
                }
              }
            }
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
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16522789617054085619
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: 21.6198044
                Z: 15.8249512
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3647634438971825424
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14323531580547859220
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 3702191406046426907
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 4865030435811274479
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4339365069147243409
            Name: "Modern Weapon - Stock 02"
            Transform {
              Location {
                X: 5.55465698
                Y: -1.98649968e-06
                Z: 17.082
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3647634438971825424
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13462788481125417926
                }
              }
            }
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
                Id: 1905297035267569611
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16844409489853515683
            Name: "MissileLauncher Outer Case"
            Transform {
              Location {
                X: 49.7607536
                Y: 52.7295456
                Z: 17.4572754
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3647634438971825424
            ChildIds: 8473472196634614852
            ChildIds: 14880089801207288426
            ChildIds: 230464235217943158
            ChildIds: 5281018520259679841
            ChildIds: 1616448612525176628
            ChildIds: 16354608593109908824
            ChildIds: 10418274288413556208
            ChildIds: 6049447637545279289
            ChildIds: 3759564287516881457
            ChildIds: 8598510297033247073
            ChildIds: 17028508737387799885
            ChildIds: 18082730750130283386
            ChildIds: 9142671341384753755
            ChildIds: 3240582136172527767
            ChildIds: 628726094309104832
            ChildIds: 14806557658585987279
            ChildIds: 13891006952846298717
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
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
            Id: 8473472196634614852
            Name: "MissileLauncher Outer Case"
            Transform {
              Location {
                X: -111.21579
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16844409489853515683
            ChildIds: 11851234880841647376
            ChildIds: 8779472766478530551
            ChildIds: 5927770324813270579
            ChildIds: 6638194743080285635
            ChildIds: 1900914494428242152
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
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
            Id: 11851234880841647376
            Name: "Pipe"
            Transform {
              Location {
                X: -5.61397934
                Y: -52.7295303
                Z: 9.26815796
              }
              Rotation {
                Pitch: -90
                Roll: 8.55401813e-05
              }
              Scale {
                X: 0.155304939
                Y: 0.155305237
                Z: 0.335456103
              }
            }
            ParentId: 8473472196634614852
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14323531580547859220
                }
              }
            }
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
                Id: 17531041758213491814
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8779472766478530551
            Name: "Pipe"
            Transform {
              Location {
                X: -12.9078865
                Y: -52.7295723
                Z: 9.26806641
              }
              Rotation {
                Pitch: -90
                Yaw: 0.0394511633
                Roll: -0.0393371582
              }
              Scale {
                X: 0.177899092
                Y: 0.177898839
                Z: 0.0729029775
              }
            }
            ParentId: 8473472196634614852
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6777447344140592468
                }
              }
            }
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
                Id: 17531041758213491814
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 5927770324813270579
            Name: "Pipe"
            Transform {
              Location {
                X: 60.6341362
                Y: -52.7295761
                Z: 8.73786163
              }
              Rotation {
                Pitch: -90
                Yaw: -0.0198059082
                Roll: 0.0199306607
              }
              Scale {
                X: 0.177899092
                Y: 0.177898839
                Z: 0.0729029775
              }
            }
            ParentId: 8473472196634614852
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14323531580547859220
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.520833
                  G: 0.487564
                  B: 0.423177
                  A: 1
                }
              }
            }
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
                Id: 17531041758213491814
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6638194743080285635
            Name: "Pipe"
            Transform {
              Location {
                X: 21.9868889
                Y: -52.7295761
                Z: 8.73786163
              }
              Rotation {
                Pitch: -90
                Yaw: -0.0198059082
                Roll: 0.0199306607
              }
              Scale {
                X: 0.177899092
                Y: 0.177898839
                Z: 0.0729029775
              }
            }
            ParentId: 8473472196634614852
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14323531580547859220
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.520833
                  G: 0.487564
                  B: 0.423177
                  A: 1
                }
              }
            }
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
                Id: 17531041758213491814
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 1900914494428242152
            Name: "Pipe"
            Transform {
              Location {
                X: 98.3079681
                Y: -52.7295265
                Z: 8.73786163
              }
              Rotation {
                Pitch: -90
                Yaw: -0.0198166519
                Roll: 0.0199306607
              }
              Scale {
                X: 0.177899092
                Y: 0.177898839
                Z: 0.0729029775
              }
            }
            ParentId: 8473472196634614852
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14323531580547859220
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.520833
                  G: 0.487564
                  B: 0.423177
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: true
              }
            }
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
                Id: 17531041758213491814
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14880089801207288426
            Name: "Barrel"
            Transform {
              Location {
                X: 7.10046
                Y: -52.7678719
                Z: 8.58719635
              }
              Rotation {
                Yaw: -3.05175781e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16844409489853515683
            ChildIds: 984015594376141876
            ChildIds: 10171996045575497894
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 984015594376141876
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: -13.6934357
                Y: -0.0486907959
              }
              Rotation {
                Roll: -89.9999847
              }
              Scale {
                X: 1.17850447
                Y: 1.64199913
                Z: 1.64199913
              }
            }
            ParentId: 14880089801207288426
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13462788481125417926
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7024490427461832088
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10171996045575497894
            Name: "Modern Weapon Barrel 01"
            Transform {
              Location {
                X: 11.4560699
                Y: 0.0486928
                Z: 0.119911194
              }
              Rotation {
              }
              Scale {
                X: 1.15
                Y: 1.15
                Z: 1.15
              }
            }
            ParentId: 14880089801207288426
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 2817890560817570586
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 230464235217943158
            Name: "Modern Weapon - Body 04"
            Transform {
              Location {
                X: -89.2061
                Y: -52.7295532
                Z: -11.8701477
              }
              Rotation {
                Pitch: -56.249939
                Yaw: -0.000152587891
                Roll: -179.999756
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16844409489853515683
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14323531580547859220
                }
              }
            }
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
                Id: 1737305543685255753
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 5281018520259679841
            Name: "Modern Weapon - Foregrip 02"
            Transform {
              Location {
                X: -28.8502655
                Y: -62.7295456
                Z: 19.3817749
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -179.999939
                Roll: -89.9998779
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16844409489853515683
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 14323531580547859220
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 3702191406046426907
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 17957142290660849378
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 1616448612525176628
            Name: "Modern Weapon - Sight 02"
            Transform {
              Location {
                X: -53.8502655
                Y: -72.7295456
                Z: 19.3817749
              }
              Rotation {
                Pitch: 2.04905664e-05
                Yaw: 22.4999695
                Roll: 89.9999619
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16844409489853515683
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 3702191406046426907
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 15986320784133630650
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16354608593109908824
            Name: "Modern Weapon - Slide 01"
            Transform {
              Location {
                X: -35.1852455
                Y: -52.9045143
                Z: 20
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16844409489853515683
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13462788481125417926
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 3702191406046426907
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 697347799158381382
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10418274288413556208
            Name: "Modern Weapon - Sight Forward 02"
            Transform {
              Location {
                X: -34.2800636
                Y: -58.7962532
                Z: 19.7120209
              }
              Rotation {
                Roll: 89.9999542
              }
              Scale {
                X: 1.69999993
                Y: 1.74747741
                Z: 1.47941673
              }
            }
            ParentId: 16844409489853515683
            UnregisteredParameters {
            }
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
                Id: 6045540826292531006
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6049447637545279289
            Name: "Modern Weapon - Scope 02"
            Transform {
              Location {
                X: 5.33961105
                Y: -52.729557
                Z: 1.97509766
              }
              Rotation {
                Roll: -179.999924
              }
              Scale {
                X: 1
                Y: 0.5
                Z: 1.1
              }
            }
            ParentId: 16844409489853515683
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13462788481125417926
                }
              }
            }
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
                Id: 2168240361010595988
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 3759564287516881457
            Name: "Modern Weapon - Magazine 02"
            Transform {
              Location {
                X: -103.245346
                Y: -52.7295456
                Z: 18.1916504
              }
              Rotation {
              }
              Scale {
                X: 1.21738815
                Y: 1.15863371
                Z: 1.15863371
              }
            }
            ParentId: 16844409489853515683
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 13462788481125417926
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 3702191406046426907
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 12455293356321247304
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8598510297033247073
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: -96.9637909
                Y: -52.7295456
                Z: 17.967041
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16844409489853515683
            UnregisteredParameters {
            }
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
                Id: 13891858016092635714
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17028508737387799885
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: -108.933197
                Y: -52.7295456
                Z: 17.967041
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16844409489853515683
            UnregisteredParameters {
            }
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
                Id: 13891858016092635714
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 18082730750130283386
            Name: "Modern Weapon Accessory - Laser 01"
            Transform {
              Location {
                X: -72.9126816
                Y: -52.7295456
                Z: 14.3728027
              }
              Rotation {
                Yaw: -179.999954
                Roll: 179.999878
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16844409489853515683
            UnregisteredParameters {
            }
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
                Id: 15706826202622395249
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 9142671341384753755
            Name: "Modern Weapon Accessory - Laser 01"
            Transform {
              Location {
                X: -127.385956
                Y: -52.7295456
                Z: 14.3728027
              }
              Rotation {
                Yaw: 6.74481053e-05
                Roll: -179.999893
              }
              Scale {
                X: 0.5
                Y: 1
                Z: 1
              }
            }
            ParentId: 16844409489853515683
            UnregisteredParameters {
            }
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
                Id: 15706826202622395249
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 3240582136172527767
            Name: "Modern Weapon - Grenade Canister 03"
            Transform {
              Location {
                X: -129.152176
                Y: -52.379776
                Z: 8.52933502
              }
              Rotation {
                Pitch: -90
                Yaw: -9.15527344e-05
                Roll: 0.000136603776
              }
              Scale {
                X: 0.912057698
                Y: 0.912057698
                Z: 0.912057698
              }
            }
            ParentId: 16844409489853515683
            ChildIds: 1435118029492964510
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9753995663758072886
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
            Id: 1435118029492964510
            Name: "WeaponUtilityHideObjectClient"
            Transform {
              Location {
                X: 34.9999924
                Y: -533.194092
                Z: 36.990551
              }
              Rotation {
                Pitch: 90
                Yaw: -76.9038162
                Roll: -76.9038391
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3240582136172527767
            UnregisteredParameters {
              Overrides {
                Name: "cs:HideAfterAttack"
                Bool: false
              }
              Overrides {
                Name: "cs:HideOnEmptyAmmo"
                Bool: true
              }
            }
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
                Id: 15336270251100855516
              }
            }
          }
          Objects {
            Id: 628726094309104832
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: -82.5599518
                Y: -52.8165283
                Z: 8.58719635
              }
              Rotation {
                Yaw: -3.05175781e-05
                Roll: -89.999939
              }
              Scale {
                X: 1.21281564
                Y: 1.64199913
                Z: 1.64199913
              }
            }
            ParentId: 16844409489853515683
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13462788481125417926
                }
              }
            }
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
                Id: 7024490427461832088
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14806557658585987279
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: -44.1007271
                Y: -52.8165436
                Z: 8.58719635
              }
              Rotation {
                Yaw: -3.05175781e-05
                Roll: -89.9999695
              }
              Scale {
                X: 1.17850447
                Y: 1.64199913
                Z: 1.64199913
              }
            }
            ParentId: 16844409489853515683
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13462788481125417926
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7024490427461832088
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 13891006952846298717
            Name: "Modern Weapon Accessory - Rail 01"
            Transform {
              Location {
                X: -36.2539253
                Y: -52.7500954
                Z: -14.3926315
              }
              Rotation {
                Yaw: -2.04905609e-05
                Roll: -179.999939
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16844409489853515683
            UnregisteredParameters {
            }
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
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 1873609463838034897
            Name: "Pickup Geo"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 2.04905591e-05
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 347649876411679261
            ChildIds: 5033912817217183506
            ChildIds: 8028407369049179663
            ChildIds: 14626331160234363534
            ChildIds: 12947700966354960
            ChildIds: 17008042563953428454
            ChildIds: 6336143265953671215
            ChildIds: 5643260633969287340
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 5033912817217183506
            Name: "WeaponPickupToggleGeoClient"
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
            ParentId: 1873609463838034897
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
                Id: 16119249559943238529
              }
            }
          }
          Objects {
            Id: 8028407369049179663
            Name: "Point Light"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -2.04905591e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1873609463838034897
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
            Light {
              Intensity: 10
              Color {
                R: 0.590619
                G: 0.283148795
                A: 1
              }
              VolumetricIntensity: 5
              TeamSettings {
              }
              Light {
                Temperature: 6500
                LocalLight {
                  AttenuationRadius: 200
                  PointLight {
                    SourceRadius: 20
                    SoftSourceRadius: 20
                    FallOffExponent: 8
                    UseFallOffExponent: true
                  }
                }
                MaxDrawDistance: 5000
                MaxDistanceFadeRange: 1000
              }
            }
          }
          Objects {
            Id: 14626331160234363534
            Name: "Modern Weapon - Grip 03"
            Transform {
              Location {
                X: 0.770874
                Y: -2.75685977e-07
                Z: 8.98058319
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1873609463838034897
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 17798409052959246679
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 12947700966354960
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: 3.55087852
                Y: 0.09100914
                Z: 7.4561224
              }
              Rotation {
                Yaw: -89.9999771
                Roll: 11.4488258
              }
              Scale {
                X: 0.0172102973
                Y: 0.0235126205
                Z: 0.0497292951
              }
            }
            ParentId: 1873609463838034897
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17008042563953428454
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: 21.6198044
                Z: 15.8249512
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1873609463838034897
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 3702191406046426907
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 4865030435811274479
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6336143265953671215
            Name: "Modern Weapon - Stock 02"
            Transform {
              Location {
                X: 5.55465698
                Y: -1.98649968e-06
                Z: 17.082
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1873609463838034897
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 1905297035267569611
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 5643260633969287340
            Name: "MissileLauncher Outer Case"
            Transform {
              Location {
                X: 49.7607536
                Y: 52.7295456
                Z: 17.4572754
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1873609463838034897
            ChildIds: 5486837278701495212
            ChildIds: 5862274444185564080
            ChildIds: 5453669829658509009
            ChildIds: 9136260939645397078
            ChildIds: 14581107877474277848
            ChildIds: 15629254592080397950
            ChildIds: 10859586631208278883
            ChildIds: 10058998615648907629
            ChildIds: 6969824487079683931
            ChildIds: 14701319032619394555
            ChildIds: 2293639318390369295
            ChildIds: 11737564767642907587
            ChildIds: 8361809356065520565
            ChildIds: 17742404098171668730
            ChildIds: 12588309363490483804
            ChildIds: 9129435745175191814
            ChildIds: 13210653278449782940
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
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
            Id: 5486837278701495212
            Name: "MissileLauncher Outer Case"
            Transform {
              Location {
                X: -111.21579
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5643260633969287340
            ChildIds: 8773247973047557984
            ChildIds: 16826709077629248119
            ChildIds: 7569890028859278263
            ChildIds: 2341620964578044264
            ChildIds: 5508998960680450802
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
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
            Id: 8773247973047557984
            Name: "Pipe"
            Transform {
              Location {
                X: -5.61397934
                Y: -52.7295303
                Z: 9.26815796
              }
              Rotation {
                Pitch: -90
                Roll: 8.55401813e-05
              }
              Scale {
                X: 0.155304939
                Y: 0.155305237
                Z: 0.335456103
              }
            }
            ParentId: 5486837278701495212
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 17531041758213491814
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16826709077629248119
            Name: "Pipe"
            Transform {
              Location {
                X: -12.9078865
                Y: -52.7295723
                Z: 9.26806641
              }
              Rotation {
                Pitch: -90
                Yaw: 0.0394511633
                Roll: -0.0393371582
              }
              Scale {
                X: 0.177899092
                Y: 0.177898839
                Z: 0.0729029775
              }
            }
            ParentId: 5486837278701495212
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 17531041758213491814
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7569890028859278263
            Name: "Pipe"
            Transform {
              Location {
                X: 60.6341362
                Y: -52.7295761
                Z: 8.73786163
              }
              Rotation {
                Pitch: -90
                Yaw: -0.0198059082
                Roll: 0.0199306607
              }
              Scale {
                X: 0.177899092
                Y: 0.177898839
                Z: 0.0729029775
              }
            }
            ParentId: 5486837278701495212
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 17531041758213491814
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 2341620964578044264
            Name: "Pipe"
            Transform {
              Location {
                X: 21.9868889
                Y: -52.7295761
                Z: 8.73786163
              }
              Rotation {
                Pitch: -90
                Yaw: -0.0198059082
                Roll: 0.0199306607
              }
              Scale {
                X: 0.177899092
                Y: 0.177898839
                Z: 0.0729029775
              }
            }
            ParentId: 5486837278701495212
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 17531041758213491814
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 5508998960680450802
            Name: "Pipe"
            Transform {
              Location {
                X: 98.3079681
                Y: -52.7295265
                Z: 8.73786163
              }
              Rotation {
                Pitch: -90
                Yaw: -0.0198166519
                Roll: 0.0199306607
              }
              Scale {
                X: 0.177899092
                Y: 0.177898839
                Z: 0.0729029775
              }
            }
            ParentId: 5486837278701495212
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: true
              }
            }
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
                Id: 17531041758213491814
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 5862274444185564080
            Name: "Barrel"
            Transform {
              Location {
                X: 7.10046
                Y: -52.7678719
                Z: 8.58719635
              }
              Rotation {
                Yaw: -3.05175781e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5643260633969287340
            ChildIds: 16304776511423498027
            ChildIds: 9915930517932102753
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 16304776511423498027
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: -13.6934357
                Y: -0.0486907959
              }
              Rotation {
                Roll: -89.9999847
              }
              Scale {
                X: 1.17850447
                Y: 1.64199913
                Z: 1.64199913
              }
            }
            ParentId: 5862274444185564080
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 7024490427461832088
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 9915930517932102753
            Name: "Modern Weapon Barrel 01"
            Transform {
              Location {
                X: 11.4560699
                Y: 0.0486928
                Z: 0.119911194
              }
              Rotation {
              }
              Scale {
                X: 1.15
                Y: 1.15
                Z: 1.15
              }
            }
            ParentId: 5862274444185564080
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 2817890560817570586
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 5453669829658509009
            Name: "Modern Weapon - Body 04"
            Transform {
              Location {
                X: -89.2061
                Y: -52.7295532
                Z: -11.8701477
              }
              Rotation {
                Pitch: -56.249939
                Yaw: -0.000152587891
                Roll: -179.999756
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5643260633969287340
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 1737305543685255753
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 9136260939645397078
            Name: "Modern Weapon - Foregrip 02"
            Transform {
              Location {
                X: -28.8502655
                Y: -62.7295456
                Z: 19.3817749
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -179.999939
                Roll: -89.9998779
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5643260633969287340
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 3702191406046426907
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 17957142290660849378
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14581107877474277848
            Name: "Modern Weapon - Sight 02"
            Transform {
              Location {
                X: -53.8502655
                Y: -72.7295456
                Z: 19.3817749
              }
              Rotation {
                Pitch: 2.04905664e-05
                Yaw: 22.4999695
                Roll: 89.9999619
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5643260633969287340
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 3702191406046426907
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 15986320784133630650
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15629254592080397950
            Name: "Modern Weapon - Slide 01"
            Transform {
              Location {
                X: -35.1852455
                Y: -52.9045143
                Z: 20
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5643260633969287340
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 3702191406046426907
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 697347799158381382
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10859586631208278883
            Name: "Modern Weapon - Sight Forward 02"
            Transform {
              Location {
                X: -34.2800636
                Y: -58.7962532
                Z: 19.7120209
              }
              Rotation {
                Roll: 89.9999542
              }
              Scale {
                X: 1.69999993
                Y: 1.74747741
                Z: 1.47941673
              }
            }
            ParentId: 5643260633969287340
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 6045540826292531006
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10058998615648907629
            Name: "Modern Weapon - Scope 02"
            Transform {
              Location {
                X: 5.33961105
                Y: -52.729557
                Z: 1.97509766
              }
              Rotation {
                Roll: -179.999924
              }
              Scale {
                X: 1
                Y: 0.5
                Z: 1.1
              }
            }
            ParentId: 5643260633969287340
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 2168240361010595988
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6969824487079683931
            Name: "Modern Weapon - Magazine 02"
            Transform {
              Location {
                X: -103.245346
                Y: -52.7295456
                Z: 18.1916504
              }
              Rotation {
              }
              Scale {
                X: 1.21738815
                Y: 1.15863371
                Z: 1.15863371
              }
            }
            ParentId: 5643260633969287340
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 3702191406046426907
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim2:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Trim2:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 12455293356321247304
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14701319032619394555
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: -96.9637909
                Y: -52.7295456
                Z: 17.967041
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5643260633969287340
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 13891858016092635714
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 2293639318390369295
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: -108.933197
                Y: -52.7295456
                Z: 17.967041
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5643260633969287340
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 13891858016092635714
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11737564767642907587
            Name: "Modern Weapon Accessory - Laser 01"
            Transform {
              Location {
                X: -72.9126816
                Y: -52.7295456
                Z: 14.3728027
              }
              Rotation {
                Yaw: -179.999954
                Roll: 179.999878
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5643260633969287340
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 15706826202622395249
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8361809356065520565
            Name: "Modern Weapon Accessory - Laser 01"
            Transform {
              Location {
                X: -127.385956
                Y: -52.7295456
                Z: 14.3728027
              }
              Rotation {
                Yaw: 6.74481053e-05
                Roll: -179.999893
              }
              Scale {
                X: 0.5
                Y: 1
                Z: 1
              }
            }
            ParentId: 5643260633969287340
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 15706826202622395249
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17742404098171668730
            Name: "Modern Weapon - Grenade Canister 03"
            Transform {
              Location {
                X: -129.152176
                Y: -52.379776
                Z: 8.52933502
              }
              Rotation {
                Pitch: -90
                Yaw: -9.15527344e-05
                Roll: 0.000136603776
              }
              Scale {
                X: 0.912057698
                Y: 0.912057698
                Z: 0.912057698
              }
            }
            ParentId: 5643260633969287340
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 9753995663758072886
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 12588309363490483804
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: -82.5599518
                Y: -52.8165283
                Z: 8.58719635
              }
              Rotation {
                Yaw: -3.05175781e-05
                Roll: -89.999939
              }
              Scale {
                X: 1.21281564
                Y: 1.64199913
                Z: 1.64199913
              }
            }
            ParentId: 5643260633969287340
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 7024490427461832088
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 9129435745175191814
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: -44.1007271
                Y: -52.8165436
                Z: 8.58719635
              }
              Rotation {
                Yaw: -3.05175781e-05
                Roll: -89.9999695
              }
              Scale {
                X: 1.17850447
                Y: 1.64199913
                Z: 1.64199913
              }
            }
            ParentId: 5643260633969287340
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 7024490427461832088
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 13210653278449782940
            Name: "Modern Weapon Accessory - Rail 01"
            Transform {
              Location {
                X: -36.2539253
                Y: -52.7500954
                Z: -14.3926315
              }
              Rotation {
                Yaw: -2.04905609e-05
                Roll: -179.999939
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5643260633969287340
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10533485151639874819
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.590619
                  G: 0.283148795
                  A: 1
                }
              }
            }
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
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15410400198276469192
            Name: "Audio Feedback"
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
            ParentId: 347649876411679261
            ChildIds: 1292078644417563172
            ChildIds: 1489723776441117963
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
            Folder {
              IsFilePartition: true
              FilePartitionName: "Audio Feedback_1"
            }
          }
          Objects {
            Id: 1292078644417563172
            Name: "Gunshot Rocket Launcher"
            Transform {
              Location {
                X: 110.000015
                Z: 30
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 15410400198276469192
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_launcher_01:16"
                }
              }
            }
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
                Id: 12691441275916690022
              }
              AudioBP {
                Volume: 1.2
                Falloff: 12000
                Radius: 300
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
          Objects {
            Id: 1489723776441117963
            Name: "Low Ammo Sound Rocket Launcher"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 15410400198276469192
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_launcher_01:19"
                }
              }
            }
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
                Id: 12691441275916690022
              }
              AudioBP {
                Volume: 0.5
                Falloff: 3600
                Radius: 400
              }
            }
          }
          Objects {
            Id: 6590569169884784212
            Name: "Equipment Stick Trigger"
            Transform {
              Location {
                X: 15.5546894
                Z: 30
              }
              Rotation {
              }
              Scale {
                X: 1.5
                Y: 0.7
                Z: 0.7
              }
            }
            ParentId: 4513459109517667751
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
          }
          Objects {
            Id: 16191697822356626456
            Name: "Shoot"
            ParentId: 4513459109517667751
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_primary"
              CastPhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
              }
              CooldownPhaseSettings {
                Duration: 0.75
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
              }
              Animation: "2hand_rifle_shoot"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Weapons"
    }
    Assets {
      Id: 12691441275916690022
      Name: "Gunshot Projectile Launcher Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_launcher_ref"
      }
    }
    Assets {
      Id: 10533485151639874819
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 16119249559943238529
      Name: "WeaponPickupToggleGeoClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal EQUIPMENT = script:FindAncestorByType(\'Equipment\')\r\nif not EQUIPMENT:IsA(\'Equipment\') then\r\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\r\nend\r\nlocal PARENT = script.parent\r\n\r\nfunction OnEquipped(equipment, player)\r\n    if Object.IsValid(PARENT) then\r\n        PARENT.visibility = Visibility.FORCE_OFF\r\n    end\r\nend\r\n\r\nfunction OnUnequipped(equipment, player)\r\n    if Object.IsValid(PARENT) then\r\n        PARENT.visibility = Visibility.INHERIT\r\n    end\r\nend\r\n\r\n-- Initialize\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)\r\nEQUIPMENT.unequippedEvent:Connect(OnUnequipped)\r\n\r\nif Object.IsValid(EQUIPMENT.owner) then\r\n    if Object.IsValid(PARENT) then\r\n        PARENT.visibility = Visibility.FORCE_OFF\r\n    end\r\nelse\r\n    if Object.IsValid(PARENT) then\r\n        PARENT.visibility = Visibility.INHERIT\r\n    end\r\nend"
      }
    }
    Assets {
      Id: 13442965192408425307
      Name: "Modern Weapon Accessory - Rail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_001"
      }
    }
    Assets {
      Id: 15336270251100855516
      Name: "WeaponUtilityHideObjectClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Interanl custom variables\r\nlocal PARENT = script.parent\r\nlocal WEAPON = script:FindAncestorByType(\"Weapon\")\r\nlocal ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\nlocal HIDE_AFTER_ATTACK = script:GetCustomProperty(\"HideAfterAttack\")\r\nlocal HIDE_EMPTY_AMMO = script:GetCustomProperty(\"HideOnEmptyAmmo\")\r\n\r\nfunction Tick()\r\n\tif Object.IsValid(WEAPON) and ATTACK_ABILITY then\r\n\t\tif HIDE_AFTER_ATTACK then\r\n\t\t\tif WEAPON:HasAmmo()\r\n\t\t\tand ATTACK_ABILITY:GetCurrentPhase() == AbilityPhase.READY then\r\n\t\t\t\tPARENT.isVisible = true\r\n\t\t\telse\r\n\t\t\t\tPARENT.isVisible = false\r\n\t\t\tend\r\n\t\tend\r\n\t\tif HIDE_EMPTY_AMMO then\r\n\t\t\tif WEAPON:HasAmmo() then\r\n\t\t\t\tPARENT.visibility = Visibility.INHERIT\r\n\t\t\telse \r\n\t\t\t\tPARENT.visibility = Visibility.FORCE_OFF\r\n\t\t\tend\r\n\t\t\t\r\n\t\tend\r\n\tend\r\nend"
      }
    }
    Assets {
      Id: 9753995663758072886
      Name: "Modern Weapon - Grenade Canister 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_teeth_001"
      }
    }
    Assets {
      Id: 15706826202622395249
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
      }
    }
    Assets {
      Id: 13891858016092635714
      Name: "Modern Weapon - Foregrip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_003"
      }
    }
    Assets {
      Id: 12455293356321247304
      Name: "Modern Weapon - Magazine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_002"
      }
    }
    Assets {
      Id: 2168240361010595988
      Name: "Modern Weapon - Scope 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_scope_002"
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 697347799158381382
      Name: "Modern Weapon - Slide 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_slide_001"
      }
    }
    Assets {
      Id: 15986320784133630650
      Name: "Modern Weapon - Sight 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_002"
      }
    }
    Assets {
      Id: 17957142290660849378
      Name: "Modern Weapon - Foregrip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_002"
      }
    }
    Assets {
      Id: 1737305543685255753
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 2817890560817570586
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
      }
    }
    Assets {
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 17531041758213491814
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 1905297035267569611
      Name: "Modern Weapon - Stock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_002"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 14323531580547859220
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 4865030435811274479
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 13462788481125417926
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 17798409052959246679
      Name: "Modern Weapon - Grip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_003"
      }
    }
    Assets {
      Id: 11395569413817159476
      Name: "Tracer VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_tracer"
      }
    }
    Assets {
      Id: 11173575060146046254
      Name: "WeaponAmmoFeedbackClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal ATTACK_ABILITY = script:GetCustomProperty(\"AttackAbility\"):WaitForObject()\r\nlocal LOW_AMMO_SOUND = script:GetCustomProperty(\"LowAmmoSound\"):WaitForObject()\r\nlocal MUZZLE_SOUND = script:GetCustomProperty(\"MuzzleSound\"):WaitForObject()\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal LOW_AMMO_PERCENTAGE = 0.2\r\n\r\nfunction OnShoot(ability)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if LOCAL_PLAYER == ability.owner then\r\n        if WEAPON.currentAmmo / WEAPON.maxAmmo <= LOW_AMMO_PERCENTAGE then\r\n            if Object.IsValid(LOW_AMMO_SOUND) then\r\n                LOW_AMMO_SOUND:Play()\r\n            end\r\n        end\r\n        if Object.IsValid(MUZZLE_SOUND) then\r\n            MUZZLE_SOUND.isSpatializationEnabled = false\r\n            MUZZLE_SOUND:Play()\r\n        end\r\n    else\r\n        if Object.IsValid(MUZZLE_SOUND) then\r\n            MUZZLE_SOUND.isSpatializationEnabled = true\r\n            MUZZLE_SOUND:Play()\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\nATTACK_ABILITY.executeEvent:Connect(OnShoot)"
      }
    }
    Assets {
      Id: 17260638500878463459
      Name: "WeaponProjectileExplosionServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables\r\nlocal FRIENDLY_EXPLOSION = WEAPON:GetCustomProperty(\"FriendlyExplosionDamage\")\r\nlocal SELF_DAMAGE = script:GetCustomProperty(\"SelfDamage\")\r\nlocal EXPLOSION_DAMAGE_RANGE = WEAPON:GetCustomProperty(\"ExplosionDamageRange\")\r\nlocal EXPLOSION_RADIUS = WEAPON:GetCustomProperty(\"ExplosionRadius\")\r\nlocal EXPLOSION_KNOCKBACK_SPEED = WEAPON:GetCustomProperty(\"ExplosionKnockbackSpeed\")\r\nlocal IMPACT = WEAPON:GetCustomProperty(\"ProjectileImpact\")\r\nlocal BOUNCE_SOUND = WEAPON:GetCustomProperty(\"ProjectileBounceSound\")\r\nlocal DEBUG_EXPLOSION = WEAPON:GetCustomProperty(\"DebugExplosion\")\r\n\r\n-- nil Blast(Vector3)\r\n-- Creates a explosion at the projectile impact position\r\n-- Damages players within the blast\r\nfunction Blast(center)\r\n\r\n    if DEBUG_EXPLOSION then\r\n        CoreDebug.DrawSphere(center, EXPLOSION_RADIUS, {color = Color.RED, duration = 5})\r\n    end\r\n\r\n    if IMPACT then\r\n        World.SpawnAsset(IMPACT, {position = center})\r\n    end\r\n\r\n    -- If weapon is destroyed by the time the blast happens, stop the script\r\n    if not Object.IsValid(WEAPON) then return end\r\n    -- If owner left the server by the time the blast happens, stop the script\r\n    if not Object.IsValid(WEAPON.owner) then return end\r\n\r\n    local players = Game.FindPlayersInSphere(center, EXPLOSION_RADIUS)\r\n    for _, player in pairs(players) do\r\n        local canDamage = false\r\n\r\n\r\n\r\n\r\n        -- Checks to blast the enemy team\r\n        if Teams.AreTeamsEnemies(player.team, WEAPON.owner.team) then\r\n            canDamage = true\r\n        -- Checks to blast the ally team (including damaging to self)\r\n        elseif FRIENDLY_EXPLOSION and player ~= WEAPON.owner then\r\n\r\n            canDamage = true\r\n        end\r\n\r\n        --check self damage\r\n        if not SELF_DAMAGE and player == WEAPON.owner then\r\n            canDamage = false \r\n        end\r\n        -- If canDamage is true and there is no objects obstructing the explosion then damage the player\r\n        if canDamage then\r\n            local displacement = player:GetWorldPosition() - center\r\n\r\n            -- The farther the player from the blast the less damage that player takes\r\n            local minDamage = EXPLOSION_DAMAGE_RANGE.x\r\n            local maxDamage = EXPLOSION_DAMAGE_RANGE.y\r\n            displacement.z = 0\r\n            local t = (displacement).size / EXPLOSION_RADIUS\r\n            local damageAmount = CoreMath.Lerp(maxDamage, minDamage, t)\r\n\r\n            -- Create damage information\r\n            local damage = Damage.New(damageAmount)\r\n            damage.sourcePlayer = WEAPON.owner\r\n\r\n            -- Apply damage to player\r\n            player:ApplyDamage(damage)\r\n\r\n            -- Create a direction at which the player is pushed away from the blast\r\n            --player:AddImpulse((displacement):GetNormalized() * player.mass * EXPLOSION_KNOCKBACK_SPEED) --todo maybe remove this?\r\n        end\r\n    end\r\nend\r\n\r\n-- nil OnProjectileInteracted(WeaponInteraction)\r\n-- Spawns explosion on the projectile impact\r\nfunction OnProjectileInteracted(weapon, impactData)\r\n\r\n    local impactPosition = impactData:GetHitResult():GetImpactPosition()\r\n\r\n    -- Explode when interacted with player\r\n    if impactData.targetObject:IsA(\"Player\") then\r\n        Blast(impactPosition)\r\n        return\r\n    end\r\n\r\n    -- Explode if the remaining bounces is 0\r\n    if Object.IsValid(impactData.projectile) then\r\n        if impactData.projectile.bouncesRemaining == 0 then\r\n            Blast(impactPosition)\r\n            return\r\n        end\r\n    end\r\n\r\n    -- Play bounce sound if there is still bounces remaining\r\n    if BOUNCE_SOUND then\r\n        World.SpawnAsset(BOUNCE_SOUND, {position = impactPosition})\r\n    end\r\nend\r\n\r\n-- nil OnProjectileSpawned(Weapon, Projectile)\r\n-- Register lifespan end explosion to simulate projectile cooking\r\nfunction OnProjectileSpawned(weapon, projectile)\r\n    projectile.lifeSpanEndedEvent:Connect(function(destroyedProjectile)\r\n        Blast(destroyedProjectile:GetWorldPosition())\r\n    end)\r\nend\r\n\r\n-- Initialize\r\nWEAPON.targetImpactedEvent:Connect(OnProjectileInteracted)\r\nWEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)"
      }
    }
    Assets {
      Id: 12796428726942623891
      Name: "Grenade Explosion Projectile Impact"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3547787129964795936
          Objects {
            Id: 3547787129964795936
            Name: "Grenade Explosion Projectile Impact"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 3631816468235174342
            UnregisteredParameters {
            }
            Lifespan: 6
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
          }
          Objects {
            Id: 3631816468235174342
            Name: "Client Context"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 3
                Y: 3
                Z: 3
              }
            }
            ParentId: 3547787129964795936
            ChildIds: 8294218620204688349
            ChildIds: 15578947255402770909
            ChildIds: 6403277457468986457
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
            NetworkContext {
            }
          }
          Objects {
            Id: 8294218620204688349
            Name: "Smoke Puff VFX"
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
            ParentId: 3631816468235174342
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
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
            Blueprint {
              BlueprintAsset {
                Id: 17772147750865925804
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15578947255402770909
            Name: "Basic Explosion VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 2.4
                Y: 2.4
                Z: 2.4
              }
            }
            ParentId: 3631816468235174342
            UnregisteredParameters {
              Overrides {
                Name: "bp:Light Brightness Multiplier"
                Float: 1
              }
              Overrides {
                Name: "bp:Enable Light"
                Bool: false
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 15
              }
            }
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
                Id: 17069761961690292468
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6403277457468986457
            Name: "Explosion Creation & Construction Kit 01 SFX"
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
            ParentId: 3631816468235174342
            UnregisteredParameters {
              Overrides {
                Name: "bp:Explosion Type 1"
                Enum {
                  Value: "mc:esfx_explosions:13"
                }
              }
              Overrides {
                Name: "bp:Explosion Type 2"
                Enum {
                  Value: "mc:esfx_explosions:16"
                }
              }
              Overrides {
                Name: "bp:Sweetener Impact Type 1"
                Enum {
                  Value: "mc:esfx_explosions_sw_impact:18"
                }
              }
              Overrides {
                Name: "bp:Sweetener Impact Type 2"
                Enum {
                  Value: "mc:esfx_explosions_sw_impact:15"
                }
              }
              Overrides {
                Name: "bp:Sweetener Sub Type"
                Enum {
                  Value: "mc:esfx_explosions_sw_sub:12"
                }
              }
            }
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
                Id: 6970563607933101105
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 15000
                Radius: 400
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 6970563607933101105
      Name: "Explosion Creation & Construction Kit 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosion_construction_kit_ref"
      }
    }
    Assets {
      Id: 17069761961690292468
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 17772147750865925804
      Name: "Smoke Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff"
      }
    }
    Assets {
      Id: 540229754968930882
      Name: "Generic Reticle"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4178043068597518759
          Objects {
            Id: 4178043068597518759
            Name: "Generic Reticle"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 9296008073497518716
            ChildIds: 2801152622344131374
            ChildIds: 16189684957425671452
            UnregisteredParameters {
              Overrides {
                Name: "cs:ExtraRadius"
                Float: 15
              }
              Overrides {
                Name: "cs:StartAngle"
                Float: 90
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
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                TwoSided: true
                TickWhenOffScreen: true
                RedrawTime: 30
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9296008073497518716
            Name: "WeaponReticleUIClient"
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
            ParentId: 4178043068597518759
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 4178043068597518759
                }
              }
              Overrides {
                Name: "cs:SegmentsRoot"
                ObjectReference {
                  SubObjectId: 16189684957425671452
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
                Id: 16294790820590715251
              }
            }
          }
          Objects {
            Id: 2801152622344131374
            Name: "Center"
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
            ParentId: 4178043068597518759
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
            Control {
              Width: 2
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 17586365689296088662
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16189684957425671452
            Name: "Segments"
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
            ParentId: 4178043068597518759
            ChildIds: 11790850909510935411
            ChildIds: 13235384194102332096
            ChildIds: 12928113121921981702
            ChildIds: 10952521799473222005
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 11790850909510935411
            Name: "Segment"
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
            ParentId: 16189684957425671452
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
            Control {
              Width: 15
              Height: 1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 17586365689296088662
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13235384194102332096
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -3.41509417e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16189684957425671452
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
            Control {
              Width: 15
              Height: 1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 17586365689296088662
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12928113121921981702
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -3.41509417e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16189684957425671452
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
            Control {
              Width: 15
              Height: 1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 17586365689296088662
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10952521799473222005
            Name: "Segment"
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
            ParentId: 16189684957425671452
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
            Control {
              Width: 15
              Height: 1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 17586365689296088662
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 17586365689296088662
      Name: "BG Gradient 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_020"
      }
    }
    Assets {
      Id: 16294790820590715251
      Name: "WeaponReticleUIClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal SEGMENTS_ROOT = script:GetCustomProperty(\"SegmentsRoot\"):WaitForObject()\r\n\r\n-- User exposed properties\r\nlocal START_ANGLE = COMPONENT_ROOT:GetCustomProperty(\"StartAngle\")\r\nlocal EXTRA_RADIUS = COMPONENT_ROOT:GetCustomProperty(\"ExtraRadius\")\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal ANGLE = 360 / #SEGMENTS_ROOT:GetChildren()\r\nlocal RAD_ANGLE = math.pi * 2 / #SEGMENTS_ROOT:GetChildren()\r\n\r\nfunction Tick()\r\n    local spread = LOCAL_PLAYER.currentSpread + EXTRA_RADIUS\r\n    local deg = START_ANGLE\r\n    local rad = math.pi / 2\r\n    for _,seg in pairs(SEGMENTS_ROOT:GetChildren()) do\r\n        seg.rotationAngle = deg\r\n        seg.x = math.cos(rad) * spread\r\n        seg.y = math.sin(rad) * spread\r\n        deg = deg + ANGLE\r\n        rad = rad + RAD_ANGLE\r\n    end\r\nend"
      }
    }
    Assets {
      Id: 16970540880299708505
      Name: "Generic Sound Pickup"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15094832644881972041
          Objects {
            Id: 15094832644881972041
            Name: "Generic Sound Pickup"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 13644638768556943119
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
          }
          Objects {
            Id: 13644638768556943119
            Name: "Client Context"
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
            ParentId: 15094832644881972041
            ChildIds: 14161033992207230210
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
            NetworkContext {
            }
          }
          Objects {
            Id: 14161033992207230210
            Name: "Weapon Pickup SFX"
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
            ParentId: 13644638768556943119
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
            AudioInstance {
              AudioAsset {
                Id: 9325668214448125402
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 9325668214448125402
      Name: "Weapon Pickup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_weapon_pickup"
      }
    }
    Assets {
      Id: 10011396516984406542
      Name: "Generic Impact Player Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12323403659833456060
          Objects {
            Id: 12323403659833456060
            Name: "Weapon Player Impact Effect"
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
            ParentId: 12436546004889713338
            ChildIds: 11352976760511440785
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
          }
          Objects {
            Id: 11352976760511440785
            Name: "Client Context"
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
            ParentId: 12323403659833456060
            ChildIds: 12801116442223059089
            ChildIds: 15368370472108963347
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
            NetworkContext {
            }
          }
          Objects {
            Id: 12801116442223059089
            Name: "Generic Player Impact VFX"
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
            ParentId: 11352976760511440785
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.950000048
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
                Id: 7628097165165581423
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15368370472108963347
            Name: "Bullet Body Impact SFX"
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
            ParentId: 11352976760511440785
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
            AudioInstance {
              AudioAsset {
                Id: 7866413056776856701
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 7866413056776856701
      Name: "Bullet Body Impact SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_body"
      }
    }
    Assets {
      Id: 7628097165165581423
      Name: "Generic Player Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_player_impact"
      }
    }
    Assets {
      Id: 15070541171334671098
      Name: "Rocket Launcher Reload Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9396479537239070705
          Objects {
            Id: 9396479537239070705
            Name: "Rocket Launcher Reload Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 16566549781367172373
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
          }
          Objects {
            Id: 16566549781367172373
            Name: "Client Context"
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
            ParentId: 9396479537239070705
            ChildIds: 6721613645686885079
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
            NetworkContext {
            }
          }
          Objects {
            Id: 6721613645686885079
            Name: "Gun Weapon Reload Set 01 SFX"
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
            ParentId: 16566549781367172373
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunreloads:46"
                }
              }
            }
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
                Id: 11279392096978883335
              }
              AudioBP {
                AutoPlay: true
                Pitch: -500
                Volume: 1
                Falloff: 1000
                Radius: 100
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 11279392096978883335
      Name: "Gun Weapon Reload Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_reloads_ref"
      }
    }
    Assets {
      Id: 1833542533216584188
      Name: "Generic Sound Out Of Ammo"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14012503292482822231
          Objects {
            Id: 14012503292482822231
            Name: "Generic Sound Out Of Ammo"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12436546004889713338
            ChildIds: 17487107411025673192
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
          }
          Objects {
            Id: 17487107411025673192
            Name: "Client Context"
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
            ParentId: 14012503292482822231
            ChildIds: 14374793592845219494
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
            NetworkContext {
            }
          }
          Objects {
            Id: 14374793592845219494
            Name: "Dry Fire Click Generic Clicky 01 SFX"
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
            ParentId: 17487107411025673192
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
            AudioInstance {
              AudioAsset {
                Id: 3358730465653412221
              }
              AutoPlay: true
              Volume: 1
              Falloff: 1200
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 3358730465653412221
      Name: "Dry Fire Click Generic Clicky 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_clicky_dryfire_01_Cue_ref"
      }
    }
    Assets {
      Id: 7565427130552387034
      Name: "Rocket Launcher Surface Impact"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1422663271676903351
          Objects {
            Id: 1422663271676903351
            Name: "Rocket Launcher Surface Impact"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 5719224634347093252
            UnregisteredParameters {
            }
            Lifespan: 6
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
          }
          Objects {
            Id: 5719224634347093252
            Name: "Client Context"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1422663271676903351
            ChildIds: 7181717523128933433
            ChildIds: 12897069056285517402
            ChildIds: 18306030338608241748
            ChildIds: 13722982137887980672
            ChildIds: 3313280587768359093
            ChildIds: 16549048676921028502
            ChildIds: 4580289921670446615
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
            NetworkContext {
            }
          }
          Objects {
            Id: 7181717523128933433
            Name: "Impact Ground Dirt 01 SFX"
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
            ParentId: 5719224634347093252
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
            AudioInstance {
              AudioAsset {
                Id: 3307794794401153799
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 12897069056285517402
            Name: "Gun Impact Small VFX"
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
            ParentId: 5719224634347093252
            UnregisteredParameters {
              Overrides {
                Name: "bp:Spark Color"
                Color {
                  R: 2
                  G: 1
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
                Id: 17144409617272687275
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18306030338608241748
            Name: "Impact Sparks VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 5719224634347093252
            UnregisteredParameters {
              Overrides {
                Name: "bp:Density"
                Float: 0.3
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 2.4
              }
              Overrides {
                Name: "bp:Spark Line Scale Multiplier"
                Float: 1
              }
              Overrides {
                Name: "bp:Enable Hotspot"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Flash"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Spark Lines"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: true
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 2
                  G: 1
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
                Id: 11887549032181544333
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13722982137887980672
            Name: "Decal Bullet Damage Stone"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 5.46414922e-05
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 5719224634347093252
            UnregisteredParameters {
              Overrides {
                Name: "bp:Fade Delay"
                Float: 4
              }
              Overrides {
                Name: "bp:Fade Time"
                Float: 2
              }
            }
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
                Id: 11302073280474298634
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3313280587768359093
            Name: "Fire Volume VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.4
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 5719224634347093252
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.9
                  G: 0.41125828
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Sort Priority Adjustment"
                Int: 1
              }
              Overrides {
                Name: "bp:Gravity"
                Float: 1
              }
            }
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
                Id: 13110421772076029559
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16549048676921028502
            Name: "Ember Volume VFX"
            Transform {
              Location {
                X: -44.9595604
                Z: 3.81469727e-06
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 2.57779765
                Z: 1.87771428
              }
            }
            ParentId: 5719224634347093252
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sort Priority Adjustment"
                Int: 2
              }
            }
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
                Id: 5344437883233552245
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4580289921670446615
            Name: "Smoke Volume VFX"
            Transform {
              Location {
                X: -11.9415312
                Z: 5.26806641
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5719224634347093252
            UnregisteredParameters {
              Overrides {
                Name: "bp:Gravity"
                Float: 0.3
              }
            }
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
                Id: 4170659662924572825
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 4170659662924572825
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 5344437883233552245
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 13110421772076029559
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 11302073280474298634
      Name: "Decal Bullet Damage Stone"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_stone_001"
      }
    }
    Assets {
      Id: 11887549032181544333
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
      }
    }
    Assets {
      Id: 17144409617272687275
      Name: "Gun Impact Small VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_dirt_sm"
      }
    }
    Assets {
      Id: 3307794794401153799
      Name: "Impact Ground Dirt 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_ground_dirt_01_Cue_ref"
      }
    }
    Assets {
      Id: 13787258428326440933
      Name: "Rocket Launcher Trail"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2213868431599240683
          Objects {
            Id: 2213868431599240683
            Name: "Rocket Launcher Trail"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 9398984252190142539
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
          }
          Objects {
            Id: 9398984252190142539
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
            ParentId: 2213868431599240683
            ChildIds: 138795142022948568
            ChildIds: 11238776394907543548
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
            NetworkContext {
            }
          }
          Objects {
            Id: 138795142022948568
            Name: "Rocket Trail VFX"
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
            ParentId: 9398984252190142539
            UnregisteredParameters {
              Overrides {
                Name: "bp:Density"
                Float: 0.5
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 7
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.6
              }
            }
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
                Id: 10069588324162714145
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11238776394907543548
            Name: "Projectile Flamethrower 01 SFX"
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
            ParentId: 9398984252190142539
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
            AudioInstance {
              AudioAsset {
                Id: 15823510663631820136
              }
              AutoPlay: true
              Volume: 1
              Falloff: 10000
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 15823510663631820136
      Name: "Projectile Flamethrower 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_flamethrower_projectile_01_Cue_ref"
      }
    }
    Assets {
      Id: 10069588324162714145
      Name: "Rocket Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rocket_trail"
      }
    }
    Assets {
      Id: 9815464950988721686
      Name: "Rocket Launcher Muzzle Flash"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 18141291995603443842
          Objects {
            Id: 18141291995603443842
            Name: "Rocket Launcher Muzzle Flash"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 4202667622888493230
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
          }
          Objects {
            Id: 4202667622888493230
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
            ParentId: 18141291995603443842
            ChildIds: 14382454957028221718
            ChildIds: 6052258151188314462
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
            NetworkContext {
            }
          }
          Objects {
            Id: 14382454957028221718
            Name: "Gunshot Low End Sweetener 01 SFX"
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
            ParentId: 4202667622888493230
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
            AudioInstance {
              AudioAsset {
                Id: 16818184931356864066
              }
              AutoPlay: true
              Volume: 1
              Falloff: 1000
              Radius: 200
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 6052258151188314462
            Name: "Rocket launcher Muzzle Flash VFX"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4202667622888493230
            UnregisteredParameters {
              Overrides {
                Name: "bp:Local Space"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Smoke"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:Density"
                Float: 1
              }
              Overrides {
                Name: "bp:Particle Size Multiplier"
                Float: 0.8
              }
              Overrides {
                Name: "bp:Muzzle Flash Size"
                Vector {
                  X: 0.7
                  Y: 0.7
                  Z: 0.7
                }
              }
              Overrides {
                Name: "bp:Wind Speed"
                Vector {
                  X: 10
                }
              }
              Overrides {
                Name: "bp:Emissive Boost"
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
                Id: 807510826300417173
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 807510826300417173
      Name: "Rocket Launcher Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rocket_launcher_muzzleflash"
      }
    }
    Assets {
      Id: 16818184931356864066
      Name: "Gunshot Low End Sweetener 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_lowend_gun_sweetenter_01_Cue_ref"
      }
    }
    Assets {
      Id: 8528536160137229551
      Name: "Rocket Launcher Projectile"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3508514265441273770
          Objects {
            Id: 3508514265441273770
            Name: "Rocket Launcher Projectile"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15419793357466629648
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
          }
          Objects {
            Id: 15419793357466629648
            Name: "ClientContext"
            Transform {
              Location {
                X: -0.83676368
                Y: -0.00621083844
                Z: 1.48822021
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3508514265441273770
            ChildIds: 3299457155894590239
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
            NetworkContext {
            }
          }
          Objects {
            Id: 3299457155894590239
            Name: "Launcher"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 15419793357466629648
            ChildIds: 4505046519439652831
            ChildIds: 8097166262826060411
            ChildIds: 9245303922400818534
            ChildIds: 11532907046673874704
            ChildIds: 13335942492897857802
            ChildIds: 11740188231337782113
            ChildIds: 404742630539325764
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 4505046519439652831
            Name: "Cone - Bullet"
            Transform {
              Location {
                X: 8.02745247
                Y: 0.00621083332
                Z: 1.12129211
              }
              Rotation {
                Pitch: -90
                Roll: 5.35047693e-05
              }
              Scale {
                X: 0.1
                Y: 0.100000009
                Z: 0.0500308312
              }
            }
            ParentId: 3299457155894590239
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6777447344140592468
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 2264041107168619230
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8097166262826060411
            Name: "Cone - Truncated Hollow Concave"
            Transform {
              Location {
                X: 7.95294428
                Y: 0.00621083332
                Z: 1.05532837
              }
              Rotation {
                Pitch: 90
                Yaw: 0.000155386791
                Roll: 0.000157348448
              }
              Scale {
                X: 0.0886382163
                Y: 0.0886381418
                Z: 0.146518484
              }
            }
            ParentId: 3299457155894590239
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2249794126015640337
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 15311550138640852139
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 9245303922400818534
            Name: "Cone - Truncated Hollow Thin"
            Transform {
              Location {
                X: 0.672548711
                Y: 0.00621083332
                Z: 1.04995728
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.0446871221
                Y: 0.0446871221
                Z: 0.0446871221
              }
            }
            ParentId: 3299457155894590239
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6777447344140592468
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12665761949314103200
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11532907046673874704
            Name: "Scifi Panel 1x4m Corner-cut"
            Transform {
              Location {
                X: -4.16323614
                Y: 0.00621083332
                Z: 1.98266602
              }
              Rotation {
                Pitch: 1.36603776e-05
                Yaw: -179.999863
                Roll: 89.9999466
              }
              Scale {
                X: 0.0484609529
                Y: 0.0136679793
                Z: 0.0240118857
              }
            }
            ParentId: 3299457155894590239
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6777447344140592468
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16077824162186241922
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 13335942492897857802
            Name: "Scifi Panel 1x4m Corner-cut"
            Transform {
              Location {
                X: -4.16323614
                Y: 0.998318911
                Z: 1.05682373
              }
              Rotation {
                Pitch: 1.36603776e-05
                Yaw: -179.999863
              }
              Scale {
                X: 0.0484609529
                Y: 0.0136679793
                Z: 0.0240118857
              }
            }
            ParentId: 3299457155894590239
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6777447344140592468
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16077824162186241922
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11740188231337782113
            Name: "Scifi Panel 1x4m Corner-cut"
            Transform {
              Location {
                X: -4.16323614
                Y: -1.02937317
                Z: 1.05682373
              }
              Rotation {
                Pitch: 1.36603776e-05
                Yaw: -179.999863
                Roll: 179.999924
              }
              Scale {
                X: 0.0484609529
                Y: 0.0136679793
                Z: 0.0240118857
              }
            }
            ParentId: 3299457155894590239
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6777447344140592468
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16077824162186241922
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 404742630539325764
            Name: "Scifi Panel 1x4m Corner-cut"
            Transform {
              Location {
                X: -4.16323614
                Y: 0.00621083332
              }
              Rotation {
                Pitch: 1.36603776e-05
                Yaw: -179.999863
                Roll: -90.0000534
              }
              Scale {
                X: 0.0484609529
                Y: 0.0136679793
                Z: 0.0240118857
              }
            }
            ParentId: 3299457155894590239
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6777447344140592468
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16077824162186241922
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 16077824162186241922
      Name: "Sci-fi Panel 2x3m Triangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_2x3m_triangle_001"
      }
    }
    Assets {
      Id: 12665761949314103200
      Name: "Cone - Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_003"
      }
    }
    Assets {
      Id: 2249794126015640337
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 15311550138640852139
      Name: "Cone - Truncated Hollow Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_convex_001"
      }
    }
    Assets {
      Id: 2264041107168619230
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 3903030277461280644
      Name: "Tech Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_001"
      }
    }
    Assets {
      Id: 6326189937575497417
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
      }
    }
    Assets {
      Id: 7388759775801501121
      Name: "Tech Panel 04"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_004_uv"
      }
    }
    Assets {
      Id: 2684326733779746582
      Name: "Diamond - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_8_sided_001"
      }
    }
    Assets {
      Id: 61777483488916717
      Name: "WeaponSpawnController"
      PlatformAssetType: 3
      TextAsset {
        Text: "\r\nlocal WEAPON_TEMPLATE = script.parent:GetCustomProperty(\"Weapon\")\r\nlocal RESPAWN_TIME = script.parent:GetCustomProperty(\"RespawnTime\")\r\nlocal ROTATION_RATE = script.parent:GetCustomProperty(\"RotationRate\")\r\nlocal BOB_AMPLITUDE = script.parent:GetCustomProperty(\"BobAmplitude\")\r\nlocal BOB_PERIOD = script.parent:GetCustomProperty(\"BobPeriod\")\r\nlocal Z_OFFSET = script.parent:GetCustomProperty(\"ZOffset\")\r\nlocal PIVOT = script:GetCustomProperty(\"Pivot\"):WaitForObject()\r\n\r\nPIVOT:RotateContinuous(ROTATION_RATE)\r\n\r\nlocal respawnTimer = 0\r\nlocal bobTracker = 0\r\nlocal equipListener = nil\r\nlocal spawnedWeapon = nil\r\n\r\nif (not WEAPON_TEMPLATE or WEAPON_TEMPLATE == nil) then\r\n\twarn(\"WeaponSpawn needs a Weapon Template set to work properly.\")\r\nend\r\n\r\nfunction SpawnWeapon()\r\n\tif (spawnedWeapon == nil) then\r\n\t\tspawnedWeapon = World.SpawnAsset(WEAPON_TEMPLATE, {parent = PIVOT})\r\n\t\tspawnedWeapon:SetWorldScale(Vector3.New(1, 1, 1))\r\n\t\tequipListener = spawnedWeapon.equippedEvent:Connect(WeaponEquipped)\r\n\tend \r\nend\r\n\r\nfunction WeaponEquipped(equipment, player)\r\n\tspawnedWeapon = nil\r\n\tif (equipListener ~= nil) then\r\n\t\tequipListener:Disconnect()\r\n\t\tequipListener = nil\r\n\tend\r\n\trespawnTimer = RESPAWN_TIME\r\nend\r\n\r\nfunction Tick(dt)\r\n\tif (spawnedWeapon ~= nil) then\t\r\n\t\tlocal p = script.parent:GetWorldPosition()\r\n\t\tlocal sZ = p.z + Z_OFFSET\r\n\t\tlocal oZ = math.sin(math.rad(360 * (bobTracker / BOB_PERIOD))) * BOB_AMPLITUDE\r\n\t\tbobTracker = (bobTracker + dt) % BOB_PERIOD\r\n\t\tPIVOT:MoveTo(Vector3.New(p.x, p.y, sZ + oZ), dt)\r\n\telse \r\n\t\trespawnTimer = respawnTimer - dt\r\n\t\tif (respawnTimer <= 0) then\r\n\t\t\tSpawnWeapon()\t\t\t\r\n\t\tend\r\n\tend\r\nend"
      }
    }
    Assets {
      Id: 1736396847558857326
      Name: "Animated Glowing Hex"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_hex_animated"
      }
    }
    Assets {
      Id: 2746625383053017130
      Name: "Lightsaber"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4231732884484070214
          Objects {
            Id: 4231732884484070214
            Name: "Lightsaber"
            Transform {
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 1
              }
            }
            ParentId: 8568336417442047963
            ChildIds: 973693095170637981
            ChildIds: 14288510212576553997
            ChildIds: 17948496836088520714
            ChildIds: 12899839631409743268
            ChildIds: 16598735540261890348
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAutoReload"
                Bool: false
              }
              Overrides {
                Name: "cs:EnableAim"
                Bool: false
              }
              Overrides {
                Name: "cs:AimBinding"
                String: "ability_secondary"
              }
              Overrides {
                Name: "cs:AimActiveStance"
                String: "2hand_rifle_aim_shoulder"
              }
              Overrides {
                Name: "cs:AimWalkSpeedPercentage"
                Float: 0.6
              }
              Overrides {
                Name: "cs:AimZoomDistance"
                Float: 170
              }
              Overrides {
                Name: "cs:SpreadStandPrecision"
                Float: 0.7
              }
              Overrides {
                Name: "cs:SpreadWalkPrecision"
                Float: 0.4
              }
              Overrides {
                Name: "cs:SpreadJumpPrecision"
                Float: 0.3
              }
              Overrides {
                Name: "cs:SpreadCrouchPrecision"
                Float: 0.8
              }
              Overrides {
                Name: "cs:SpreadSlidingPrecision"
                Float: 0.3
              }
              Overrides {
                Name: "cs:SpreadAimModifierBonus"
                Float: 0.4
              }
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 16970540880299708505
                }
              }
              Overrides {
                Name: "cs:ReticleTemplate"
                AssetReference {
                  Id: 540229754968930882
                }
              }
              Overrides {
                Name: "cs:ExplosionDamageRange"
                Vector2 {
                  X: 80
                  Y: 250
                }
              }
              Overrides {
                Name: "cs:ExplosionRadius"
                Float: 800
              }
              Overrides {
                Name: "cs:ExplosionKnockbackSpeed"
                Float: 1600
              }
              Overrides {
                Name: "cs:DebugExplosion"
                Bool: false
              }
              Overrides {
                Name: "cs:ProjectileImpact"
                AssetReference {
                  Id: 12796428726942623891
                }
              }
              Overrides {
                Name: "cs:FriendlyExplosionDamage"
                Bool: false
              }
              Overrides {
                Name: "cs:SelfDamage"
                Bool: false
              }
              Overrides {
                Name: "cs:AimBinding:tooltip"
                String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
              }
              Overrides {
                Name: "cs:AimWalkSpeedPercentage:tooltip"
                String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
              }
              Overrides {
                Name: "cs:AimActiveStance:tooltip"
                String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
              }
              Overrides {
                Name: "cs:AimZoomDistance:tooltip"
                String: "Camera distance when aiming."
              }
              Overrides {
                Name: "cs:SpreadAimModifierBonus:tooltip"
                String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
              }
              Overrides {
                Name: "cs:SpreadStandPrecision:tooltip"
                String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
              }
              Overrides {
                Name: "cs:SpreadWalkPrecision:tooltip"
                String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
              }
              Overrides {
                Name: "cs:SpreadJumpPrecision:tooltip"
                String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
              }
              Overrides {
                Name: "cs:SpreadCrouchPrecision:tooltip"
                String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
              }
              Overrides {
                Name: "cs:SpreadSlidingPrecision:tooltip"
                String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
              }
              Overrides {
                Name: "cs:EnableAutoReload:tooltip"
                String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
              }
              Overrides {
                Name: "cs:EnableAim:tooltip"
                String: "Enable aiming for the weapon."
              }
              Overrides {
                Name: "cs:ExplosionDamageRange:tooltip"
                String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
              }
              Overrides {
                Name: "cs:ExplosionRadius:tooltip"
                String: "How far the explosion impacts the surrounding players."
              }
              Overrides {
                Name: "cs:ExplosionKnockbackSpeed:tooltip"
                String: "How strong the explosion blasts the player from the center."
              }
              Overrides {
                Name: "cs:DebugExplosion:tooltip"
                String: "Whether to show the explosion gizmo or not for debugging purposes."
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
            Equipment {
              SocketName: "camera"
              PickupTrigger {
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 8528536160137229551
                }
                MuzzleFlashAssetRef {
                  Id: 9815464950988721686
                }
                TrailAssetRef {
                  Id: 13787258428326440933
                }
                ImpactAssetRef {
                  Id: 841534158063459245
                }
                UseReticle: true
                Muzzle {
                  Location {
                    X: 100.000015
                    Z: 27
                  }
                }
                AnimationSet: "2hand_rifle_aim_shoulder"
                OutOfAmmoSfxAssetRef {
                  Id: 1833542533216584188
                }
                ReloadSfxAssetRef {
                  Id: 15070541171334671098
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 841534158063459245
                }
                IsHitscan: true
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 1
                BurstDuration: 1
                AttackCooldown: 0.25
                ImpactPlayerAssetRef {
                  Id: 841534158063459245
                }
                ReticleType {
                  Value: "mc:ereticletype:none"
                }
                MaxAmmo: -1
                AmmoType: "Rockets"
                MultiShot: 1
                ProjectileSpeed: 3600
                ProjectileLifeSpan: 3
                ProjectileGravity: 0.45
                ProjectileLength: 40
                ProjectileRadius: 15
                ProjectileDrag: -0.5
                SpreadMax: 0.6
                SpreadDecreaseSpeed: 6
                DefaultAbility {
                }
                ReloadAbility {
                  SelfId: 841534158063459245
                }
                WeaponTrajectoryMode {
                  Value: "mc:eweapontrajectorymode:custom"
                }
              }
            }
          }
          Objects {
            Id: 973693095170637981
            Name: "Attack"
            ParentId: 4231732884484070214
            UnregisteredParameters {
              Overrides {
                Name: "cs:Hitbox"
                ObjectReference {
                  SubObjectId: 14288510212576553997
                }
              }
              Overrides {
                Name: "cs:Damage"
                Float: 100
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_primary"
              CastPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 3
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
              }
              CooldownPhaseSettings {
                Duration: 3
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
              }
              Animation: "2hand_rifle_shoot"
            }
          }
          Objects {
            Id: 14288510212576553997
            Name: "Attack HItbox"
            Transform {
              Location {
                X: 470.905457
                Y: 4.91034
                Z: 21.7323
              }
              Rotation {
              }
              Scale {
                X: 6.439713
                Y: 0.365060449
                Z: 0.353856146
              }
            }
            ParentId: 4231732884484070214
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
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 17948496836088520714
            Name: "Server Context"
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
            ParentId: 4231732884484070214
            ChildIds: 14195547851859210908
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
            NetworkContext {
              Type: Server
            }
          }
          Objects {
            Id: 14195547851859210908
            Name: "EquipmentHitboxMeleeServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 17948496836088520714
            UnregisteredParameters {
              Overrides {
                Name: "cs:APIMarble"
                AssetReference {
                  Id: 14137586896240072563
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 6818281490092158504
              }
            }
          }
          Objects {
            Id: 12899839631409743268
            Name: "Client Context"
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
            ParentId: 4231732884484070214
            ChildIds: 16653905758850870462
            ChildIds: 6748366861717605518
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 16653905758850870462
            Name: "Scripts"
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
            ParentId: 12899839631409743268
            ChildIds: 17510008726349920105
            ChildIds: 18240510039665603644
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
            Folder {
              IsFilePartition: true
              FilePartitionName: "Scripts_2"
            }
          }
          Objects {
            Id: 17510008726349920105
            Name: "LightsaberAttackFXClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 16653905758850870462
            UnregisteredParameters {
              Overrides {
                Name: "cs:Attack"
                ObjectReference {
                  SubObjectId: 973693095170637981
                }
              }
              Overrides {
                Name: "cs:Blade"
                ObjectReference {
                  SubObjectId: 16619340608827705466
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 17358023082391277415
              }
            }
          }
          Objects {
            Id: 18240510039665603644
            Name: "Audio Feedback"
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
            ParentId: 16653905758850870462
            ChildIds: 2217298212517843519
            ChildIds: 4974427420391885665
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
            Folder {
              IsFilePartition: true
              FilePartitionName: "Audio Feedback_1"
            }
          }
          Objects {
            Id: 2217298212517843519
            Name: "Gunshot Rocket Launcher"
            Transform {
              Location {
                X: 110.000015
                Z: 30
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 18240510039665603644
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_launcher_01:16"
                }
              }
            }
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
                Id: 12691441275916690022
              }
              AudioBP {
                Volume: 1.2
                Falloff: 12000
                Radius: 300
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
          Objects {
            Id: 4974427420391885665
            Name: "Low Ammo Sound Rocket Launcher"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 18240510039665603644
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_launcher_01:19"
                }
              }
            }
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
                Id: 12691441275916690022
              }
              AudioBP {
                Volume: 0.5
                Falloff: 3600
                Radius: 400
              }
            }
          }
          Objects {
            Id: 6748366861717605518
            Name: "Lightsaber Geo"
            Transform {
              Location {
                X: -0.329650909
                Y: -0.600769103
                Z: 22.1984863
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 2.3899045
                Y: 2.3899045
                Z: 2.38990426
              }
            }
            ParentId: 12899839631409743268
            ChildIds: 16619340608827705466
            ChildIds: 18049983094300010431
            ChildIds: 3720752439976282979
            ChildIds: 562987560860499391
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 16619340608827705466
            Name: "Blade"
            Transform {
              Location {
                X: -2.593817
                Y: -1.80229473
                Z: 45.9251938
              }
              Rotation {
              }
              Scale {
                X: 0.881341159
                Y: 0.627015591
                Z: 4.92097139
              }
            }
            ParentId: 6748366861717605518
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 7846058279300169821
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 7846058279300169821
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 14459218808515354449
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3579628566046589375
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
            Id: 18049983094300010431
            Name: "Modern Weapon - Grenade Canister 02"
            Transform {
              Location {
                X: 0.329673439
                Y: 0.600776672
                Z: -6.55651093e-07
              }
              Rotation {
              }
              Scale {
                X: 0.587754965
                Y: 0.587754965
                Z: 0.884242594
              }
            }
            ParentId: 6748366861717605518
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7763152188994203235
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
            Id: 3720752439976282979
            Name: "Modern Weapon Barrel 01"
            Transform {
              Location {
                X: 0.32964325
                Y: 0.600776672
                Z: 20.9331074
              }
              Rotation {
                Pitch: 90
                Yaw: 6.83018879e-06
                Roll: 1.04524415e-05
              }
              Scale {
                X: 0.699676692
                Y: 0.693877101
                Z: 0.693877101
              }
            }
            ParentId: 6748366861717605518
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 605984423413582747
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
            Id: 562987560860499391
            Name: "Grenade Canister 03"
            Transform {
              Location {
                X: 0.32964325
                Y: 0.600776672
                Z: 35.0025673
              }
              Rotation {
              }
              Scale {
                X: 0.628571153
                Y: 0.628571153
                Z: 0.628571153
              }
            }
            ParentId: 6748366861717605518
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 2541187401339965626
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
            Id: 16598735540261890348
            Name: "Equipment Stick Trigger"
            Transform {
              Location {
                X: 35.6833534
                Z: 21.7323
              }
              Rotation {
              }
              Scale {
                X: 1.0442394
                Y: 0.170879498
                Z: 0.246058315
              }
            }
            ParentId: 4231732884484070214
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Weapons"
    }
    Assets {
      Id: 2541187401339965626
      Name: "Modern Weapon - Grenade Canister 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_teeth_001"
      }
    }
    Assets {
      Id: 605984423413582747
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
      }
    }
    Assets {
      Id: 7763152188994203235
      Name: "Modern Weapon - Grenade Canister 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_indented_001"
      }
    }
    Assets {
      Id: 14459218808515354449
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 7846058279300169821
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 3579628566046589375
      Name: "Text 01: |"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_055"
      }
    }
    Assets {
      Id: 17358023082391277415
      Name: "LightsaberAttackFXClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "local EQUIPMENT = script:FindAncestorByType(\'Equipment\')\r\nif not EQUIPMENT:IsA(\'Equipment\') then\r\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\r\nend\r\n\r\nlocal listeners = {}\r\nlocal propAttack = script:GetCustomProperty(\"Attack\"):WaitForObject()\r\nlocal propBlade = script:GetCustomProperty(\"Blade\"):WaitForObject()\r\n\r\n\r\nlisteners[1] = propAttack.executeEvent:Connect(\r\n    function(ability)\r\n        propBlade.visibility = Visibility.FORCE_ON \r\n    end\r\n)\r\n\r\n\r\nlisteners[2] = propAttack.cooldownEvent:Connect(\r\n    function(ability) \r\n        propBlade.visibility = Visibility.FORCE_OFF\r\n    end\r\n)\r\n\r\nscript.destroyEvent:Connect(\r\n    function(obj)\r\n        for _,v in ipairs(listeners) do\r\n            v:Disconnect()\r\n        end\r\n    end\r\n)"
      }
    }
    Assets {
      Id: 14137586896240072563
      Name: "APIMarble"
      PlatformAssetType: 3
      TextAsset {
        Text: "local API = {}\r\n\r\n_G.APIMarble = API\r\n_G.APIMarble.marbles = {}\r\n-- returns a player if theres one associated with the marble \r\nfunction API.GetPlayerFromMarble(obj)\r\n    if not obj:IsA(\"CoreObject\") then return nil end\r\n    local marbleController = obj:GetCustomProperty(\"Controller\")\r\n\r\n    if marbleController then\r\n        marbleController = marbleController:GetObject()\r\n        local playerId = marbleController:GetCustomProperty(\"PlayerId\")\r\n        local player = Game.FindPlayer(playerId)\r\n\r\n        return player\r\n    end\r\n    return nil  \r\nend\r\n\r\nfunction API.GetMarbleFromPlayer(player)\r\n    return _G.APIMarble.marbles[player]\r\nend\r\n\r\nfunction API.RegisterPlayerMarble(player,marble) \r\n    --bro both of these do the same thing i cant believe ive doen this \r\n    player.serverUserData.ball = marble -- i think i use this soemwhere but dont remember \r\n    _G.APIMarble.marbles[player] = marble -- this is probably superior cuz of reasons \r\nend\r\n\r\nfunction API.DeregisterPlayer(player) \r\n    _G.APIMarble.marbles[player] = nil\r\nend\r\n\r\nfunction API.GetController(marble) \r\n    return marble:GetCustomProperty(\"Controller\"):WaitForObject()\r\nend\r\n\r\nreturn API"
      }
    }
    Assets {
      Id: 6818281490092158504
      Name: "EquipmentHitboxMeleeServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\nThis script uses the specified hitbox trigger on ability to damage enemy players on ability execute phase.\r\nEach ability can have its own trigger (e.g. small attacks - front trigger, big attacks - wider trigger).\r\n]]\r\n\r\n-- Internal custom properties\r\nlocal EQUIPMENT = script:FindAncestorByType(\'Equipment\')\r\nif not EQUIPMENT:IsA(\'Equipment\') then\r\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\r\nend\r\nlocal APIMarble = require(script:GetCustomProperty(\"APIMarble\"))\r\n\r\n-- Internal variables\r\nlocal abilityList = {}\r\n\r\n-- nil Tick()\r\n-- Checks the players within hitbox, and makes sure swipe effects stay at the player\'s location\r\nfunction Tick(deltaTime)\r\n\r\n    -- Check for the existence of the equipment or owner before running Tick\r\n    if not Object.IsValid(EQUIPMENT) then return end\r\n    if not Object.IsValid(EQUIPMENT.owner) then return end\r\n    if EQUIPMENT.owner.isDead then return end\r\n    for _, abilityInfo in ipairs(abilityList) do\r\n        if abilityInfo.canAttack then\r\n            if Object.IsValid(abilityInfo.hitBox) then\r\n                abilityInfo.hitBox.collision = Collision.FORCE_ON\r\n                for _, other in ipairs(abilityInfo.hitBox:GetOverlappingObjects()) do\r\n                    local player = APIMarble.GetPlayerFromMarble(other)\r\n                    if player then \r\n                        MeleeAttack(player, abilityInfo)\r\n                    end\r\n                end\r\n            end\r\n        else\r\n            abilityInfo.hitBox.collision = Collision.FORCE_OFF\r\n        end\r\n    end\r\nend\r\n\r\n-- nil MeleeAttack(Player)\r\n-- Detect players within hitbox to apply damage\r\nfunction MeleeAttack(player, abilityInfo)\r\n    if not Object.IsValid(player) then return end\r\n\r\n    local ability = abilityInfo.ability\r\n    if not Object.IsValid(ability) then return end\r\n    if not Object.IsValid(ability.owner) then return end\r\n\r\n    -- Ignore if the hitbox is overlapping with the owner\r\n    if player == ability.owner then return end\r\n\r\n    -- Ignore friendly attack\r\n    if Teams.AreTeamsFriendly(player.team, ability.owner.team) then return end\r\n\r\n    -- Avoid hitting the same player multiple times in a single swing\r\n    if (abilityInfo.ignoreList[player] ~= 1) then\r\n\r\n        -- Creates new damage info at apply it to the enemy\r\n        local damage = Damage.New(abilityInfo.damage)\r\n        damage.sourcePlayer = ability.owner\r\n        damage.sourceAbility = ability\r\n        player:ApplyDamage(damage)\r\n\r\n        abilityInfo.ignoreList[player] = 1\r\n\r\n        Events.Broadcast(\"OnMeleeHit\", damage.sourceAbility)\r\n    end\r\nend\r\n\r\n\r\n\r\n\r\n-- nil OnEquipped()\r\n-- Enables collision on player to make the hitbox collidable\r\nfunction OnEquipped()\r\n    Task.Wait(0.1)\r\n    EQUIPMENT.collision = Collision.INHERIT\r\nend\r\n\r\n-- nil OnExecute(Ability)\r\n-- Spawns a swing effect template on ability execute\r\nfunction OnExecute(ability)\r\n    for _, abilityInfo in ipairs(abilityList) do\r\n        if abilityInfo.ability == ability then\r\n            abilityInfo.canAttack = true\r\n            abilityInfo.ignoreList = {}\r\n        end\r\n    end\r\nend\r\n\r\n-- nil ResetMelee(Ability)\r\n-- Resets this scripts internal variables\r\nfunction ResetMelee(ability)\r\n\r\n    -- Forget anything we hit this swing\r\n    if ability then\r\n        for _, abilityInfo in ipairs(abilityList) do\r\n            if abilityInfo.ability == ability then\r\n                abilityInfo.canAttack = false\r\n                abilityInfo.ignoreList = {}\r\n            end\r\n        end\r\n    else\r\n        for _, abilityInfo in ipairs(abilityList) do\r\n            abilityInfo.canAttack = false\r\n            abilityInfo.ignoreList = {}\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\nlocal abilityDescendants = EQUIPMENT:FindDescendantsByType(\"Ability\")\r\nfor _, ability in ipairs(abilityDescendants) do\r\n    local hitBox = ability:GetCustomProperty(\"Hitbox\")\r\n\r\n    if hitBox then\r\n        hitBox = ability:GetCustomProperty(\"Hitbox\"):WaitForObject()\r\n\r\n        ability.executeEvent:Connect(OnExecute)\r\n        ability.cooldownEvent:Connect(ResetMelee)\r\n\r\n        table.insert(abilityList, {\r\n            ability = ability,\r\n            damage = ability:GetCustomProperty(\"Damage\"),\r\n            hitBox = hitBox,    \r\n            canAttack = false,\r\n            ignoreList = {}\r\n        })\r\n    end\r\nend\r\n\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)\r\nEQUIPMENT.unequippedEvent:Connect(ResetMelee)"
      }
    }
    Assets {
      Id: 11001967573859652020
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 18291088736374996709
      Name: "Tech Panel 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_002_uv"
      }
    }
    Assets {
      Id: 5109129970559468393
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 3908110495107565482
      Name: "KillZoneServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom property\r\nlocal KILL_TRIGGER = script:GetCustomProperty(\"KillTrigger\"):WaitForObject()\r\nlocal propAPIMarble = require(script:GetCustomProperty(\"APIMarble\"))\r\n\r\nlocal LAST_TOUCHED_KILL_TIME = 10 -- if the player who died was last touched by someone in x seconds, then it was a murder\r\n\r\n-- nil OnBeginOverlap(Trigger, Object)\r\n-- Kills a player when they enter the trigger\r\nfunction OnBeginOverlap(trigger, other)\r\n    if not Object.IsValid(other) or not other:IsA(\"CoreObject\") then return end\r\n\r\n    local player = propAPIMarble.GetPlayerFromMarble(other)\r\n    if player then\r\n        -- if the player was touched in the last 5 seconds, then its likely that whoever touched them, killed them.-- \r\n        local lastTouchedData = player.serverUserData.lastTouchedData\r\n        if lastTouchedData and time() - lastTouchedData.when < LAST_TOUCHED_KILL_TIME then\r\n            local damage = Damage.New()\r\n            damage.sourcePlayer = lastTouchedData.who\r\n            player:Die(damage)\r\n        else \r\n            player:Die()\r\n        end  \r\n    end\r\nend\r\n\r\n-- Connect trigger overlap event\r\nKILL_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)\r\n\r\n\r\n"
      }
    }
    Assets {
      Id: 12344193518355455075
      Name: "Star Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_StarDome"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
}
IncludesAllDependencies: true
