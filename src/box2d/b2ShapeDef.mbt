// MoonBox2D's b2ShapeDef
// Create by Great-Love-League
// Contact with us if you have any questions.

// constructor
pub extern "js" fn b2ShapeDef() -> B2ShapeDef =
  #| () => new b2ShapeDef()

// functions
pub extern "js" fn B2ShapeDef::copy(self: B2ShapeDef) -> B2ShapeDef =
  #| self => self.Copy()

// get and set
pub extern "js" fn B2ShapeDef::setType(self: B2ShapeDef, shapeType: Int) -> Unit =
  #| (self, shapeType) => { self.type = shapeType; }

pub extern "js" fn B2ShapeDef::setUserData(self: B2ShapeDef, userData: String) -> Unit =
  #| (self, userData) => { self.userData = userData; }

pub extern "js" fn B2ShapeDef::setFriction(self: B2ShapeDef, friction: Double) -> Unit =
  #| (self, friction) => { self.friction = friction; }

pub extern "js" fn B2ShapeDef::setRestitution(self: B2ShapeDef, restitution: Double) -> Unit =
  #| (self, restitution) => { self.restitution = restitution; }

pub extern "js" fn B2ShapeDef::setDensity(self: B2ShapeDef, density: Double) -> Unit =
  #| (self, density) => { self.density = density; }

pub extern "js" fn B2ShapeDef::setIsSensor(self: B2ShapeDef, isSensor: Bool) -> Unit =
  #| (self, isSensor) => { self.isSensor = isSensor; }

pub extern "js" fn B2ShapeDef::setFilter(self: B2ShapeDef, filter: B2CollisionFilter) -> Unit =
  #| (self, filter) => { self.filter = filter; }

pub extern "js" fn B2ShapeDef::getType(self: B2ShapeDef) -> Int =
  #| self => self.type

pub extern "js" fn B2ShapeDef::getUserData(self: B2ShapeDef) -> String =
  #| self => self.userData

pub extern "js" fn B2ShapeDef::getFriction(self: B2ShapeDef) -> Double =
  #| self => self.friction

pub extern "js" fn B2ShapeDef::getRestitution(self: B2ShapeDef) -> Double =
  #| self => self.restitution

pub extern "js" fn B2ShapeDef::getDensity(self: B2ShapeDef) -> Double =
  #| self => self.density

pub extern "js" fn B2ShapeDef::getIsSensor(self: B2ShapeDef) -> Bool =
  #| self => self.isSensor

pub extern "js" fn B2ShapeDef::getFilter(self: B2ShapeDef) -> B2CollisionFilter =
  #| self => self.filter
