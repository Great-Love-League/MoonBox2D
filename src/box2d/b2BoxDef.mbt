// MoonBox2D's b2BoxDef
// Create by Great-Love-League
// Contact with us if you have any questions.

// constructor
pub extern "js" fn b2BoxDef() -> B2BoxDef =
  #| new Box2D.Collision.Shapes.b2BoxDef()

// get and set
pub extern "js" fn B2BoxDef::setExtents(self: B2BoxDef, extents: B2Vec2) -> Unit =
  #| (self, extents) => { self.extents = extents; }

pub extern "js" fn B2BoxDef::getExtents(self: B2BoxDef) -> B2Vec2 =
  #| self => self.extents
