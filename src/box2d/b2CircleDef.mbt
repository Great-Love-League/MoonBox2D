// MoonBox2D's b2CircleDef
// Create by Great-Love-League
// Contact with us if you have any questions.

// constructor
pub extern "js" fn b2CircleDef() -> B2CircleDef =
  #| new Box2D.Collision.Shapes.b2CircleDef()

// get and set
pub extern "js" fn B2CircleDef::setLocalPosition(self: B2CircleDef, localPosition: B2Vec2) -> Unit =
  #| (self, localPosition) => { self.localPosition = localPosition; }

pub extern "js" fn B2CircleDef::setRadius(self: B2CircleDef, radius: Double) -> Unit =
  #| (self, radius) => { self.radius = radius; }

pub extern "js" fn B2CircleDef::getLocalPosition(self: B2CircleDef) -> B2Vec2 =
  #| self => self.localPosition

pub extern "js" fn B2CircleDef::getRadius(self: B2CircleDef) -> Double =
  #| self => self.radius
