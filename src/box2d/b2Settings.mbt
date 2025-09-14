// MoonBox2D's b2Settings
// Create by Great-Love-League
// Contact with us if you have any questions.

pub extern "js" fn b2Settings_maxManifoldPoints() -> Int =
  #| Box2D.Common.b2Settings.b2_maxManifoldPoints

pub extern "js" fn b2Settings_maxShapesPerBody() -> Int =
  #| Box2D.Common.b2Settings.b2_maxShapesPerBody

pub extern "js" fn b2Settings_maxPolygonVertices() -> Int =
  #| Box2D.Common.b2Settings.b2_maxPolygonVertices

pub extern "js" fn b2Settings_linearSlop() -> Double =
  #| Box2D.Common.b2Settings.b2_linearSlop

pub extern "js" fn b2Settings_angularSlop() -> Double =
  #| Box2D.Common.b2Settings.b2_angularSlop

pub extern "js" fn b2Settings_toiSlop() -> Double =
  #| Box2D.Common.b2Settings.b2_toiSlop

pub extern "js" fn b2Settings_maxTOIContactsPerIsland() -> Int =
  #| Box2D.Common.b2Settings.b2_maxTOIContactsPerIsland

pub extern "js" fn b2Settings_velocityThreshold() -> Double =
  #| Box2D.Common.b2Settings.b2_velocityThreshold

pub extern "js" fn b2Settings_maxLinearCorrection() -> Double =
  #| Box2D.Common.b2Settings.b2_maxLinearCorrection

pub extern "js" fn b2Settings_maxAngularCorrection() -> Double =
  #| Box2D.Common.b2Settings.b2_maxAngularCorrection

pub extern "js" fn b2Settings_maxLinearVelocity() -> Double =
  #| Box2D.Common.b2Settings.b2_maxLinearVelocity

pub extern "js" fn b2Settings_maxLinearVelocitySquared() -> Double =
  #| Box2D.Common.b2Settings.b2_maxLinearVelocitySquared

pub extern "js" fn b2Settings_maxAngularVelocity() -> Double =
  #| Box2D.Common.b2Settings.b2_maxAngularVelocity

pub extern "js" fn b2Settings_maxAngularVelocitySquared() -> Double =
  #| Box2D.Common.b2Settings.b2_maxAngularVelocitySquared

pub extern "js" fn b2Settings_contactBaumgarte() -> Double =
  #| Box2D.Common.b2Settings.b2_contactBaumgarte

pub extern "js" fn b2Settings_timeToSleep() -> Double =
  #| Box2D.Common.b2Settings.b2_timeToSleep

pub extern "js" fn b2Settings_linearSleepTolerance() -> Double =
  #| Box2D.Common.b2Settings.b2_linearSleepTolerance

pub extern "js" fn b2Settings_angularSleepTolerance() -> Double =
  #| Box2D.Common.b2Settings.b2_angularSleepTolerance

pub extern "js" fn b2Assert(a: Bool) -> Unit =
  #| a => Box2D.Common.b2Settings.b2Assert(a)
