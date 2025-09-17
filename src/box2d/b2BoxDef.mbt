// MoonBox2D's b2BoxDef
// Create by Great-Love-League
// Contact with us if you have any questions.

// constructor
pub extern "js" fn b2BoxDef() -> B2BoxDef =
  #| () => new b2BoxDef()

pub extern "js" fn B2BoxDef::toB2ShapeDef(self: B2BoxDef) -> B2ShapeDef =
  #| self => self


// get and set
pub extern "js" fn B2BoxDef::setExtents(self: B2BoxDef, extents: B2Vec2) -> Unit =
  #| (self, extents) => { self.extents = extents; }

pub extern "js" fn B2BoxDef::getExtents(self: B2BoxDef) -> B2Vec2 =
  #| self => self.extents

pub extern "js" fn B2BoxDef::copy(self: B2BoxDef) -> B2BoxDef =
  #| self => self.Copy()

// get and set

pub extern "js" fn B2BoxDef::setUserData(self: B2BoxDef, userData: String) -> Unit =
  #| (self, userData) => { self.userData = userData; }

pub extern "js" fn B2BoxDef::setFriction(self: B2BoxDef, friction: Double) -> Unit =
  #| (self, friction) => { self.friction = friction; }

pub extern "js" fn B2BoxDef::setRestitution(self: B2BoxDef, restitution: Double) -> Unit =
  #| (self, restitution) => { self.restitution = restitution; }

pub extern "js" fn B2BoxDef::setDensity(self: B2BoxDef, density: Double) -> Unit =
  #| (self, density) => { self.density = density; }

pub extern "js" fn B2BoxDef::setIsSensor(self: B2BoxDef, isSensor: Bool) -> Unit =
  #| (self, isSensor) => { self.isSensor = isSensor; }

pub extern "js" fn B2BoxDef::setFilter(self: B2BoxDef, filter: B2CollisionFilter) -> Unit =
  #| (self, filter) => { self.filter = filter; }

pub extern "js" fn B2BoxDef::getType(self: B2BoxDef) -> Int =
  #| self => self.type

pub extern "js" fn B2BoxDef::getUserData(self: B2BoxDef) -> String =
  #| self => self.userData

pub extern "js" fn B2BoxDef::getFriction(self: B2BoxDef) -> Double =
  #| self => self.friction

pub extern "js" fn B2BoxDef::getRestitution(self: B2BoxDef) -> Double =
  #| self => self.restitution

pub extern "js" fn B2BoxDef::getDensity(self: B2BoxDef) -> Double =
  #| self => self.density

pub extern "js" fn B2BoxDef::getIsSensor(self: B2BoxDef) -> Bool =
  #| self => self.isSensor

pub extern "js" fn B2BoxDef::getFilter(self: B2BoxDef) -> B2CollisionFilter =
  #| self => self.filter
