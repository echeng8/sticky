Name: "WeaponStealUI"
RootId: 10392726302135543123
Objects {
  Id: 13246123261607667132
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
  ParentId: 10392726302135543123
  ChildIds: 11477684686299799537
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
  Id: 11477684686299799537
  Name: "WeaponStealUIClient"
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
  ParentId: 13246123261607667132
  UnregisteredParameters {
    Overrides {
      Name: "cs:StealWeaponSFX"
      AssetReference {
        Id: 10815419222962770200
      }
    }
    Overrides {
      Name: "cs:WeaponStolenSFX"
      AssetReference {
        Id: 11129638044035057921
      }
    }
    Overrides {
      Name: "cs:StealWeaponSFX:tooltip"
      String: "sfx that plays when you steal someones weapon"
    }
    Overrides {
      Name: "cs:WeaponStolenSFX:tooltip"
      String: "sfx that plays when your weapon is stolen"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 13062938775019017767
    }
  }
}
