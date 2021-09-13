Assets {
  Id: 2857347357152813362
  Name: "Kill Zone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13648825478633622894
      Objects {
        Id: 13648825478633622894
        Name: "Kill Zone"
        Transform {
          Scale {
            X: 10
            Y: 10
            Z: 10
          }
        }
        ParentId: 6784946479268211223
        ChildIds: 13591331349196528036
        ChildIds: 16145483188601114806
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
        Id: 13591331349196528036
        Name: "KillTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 15
            Y: 15
            Z: 1
          }
        }
        ParentId: 13648825478633622894
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
        Id: 16145483188601114806
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
        ParentId: 13648825478633622894
        UnregisteredParameters {
          Overrides {
            Name: "cs:KillTrigger"
            ObjectReference {
              SubObjectId: 13591331349196528036
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
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Kill_Zone"
    }
  }
  SerializationVersion: 98
}
