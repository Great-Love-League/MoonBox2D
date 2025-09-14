// MoonBox2D's b2CircleShape
// Create by Great-Love-League
// Contact with us if you have any questions.

// functions
pub extern "js" fn B2CircleShape::testPoint(self: B2CircleShape, p: B2Vec2) -> Bool =
  #| (self, p) => self.TestPoint(p)

pub extern "js" fn B2CircleShape::computeMass(self: B2CircleShape, massData: B2MassData) -> Unit =
  #| (self, massData) => self.ComputeMass(massData)

pub extern "js" fn B2CircleShape::computeAABB(self: B2CircleShape, aabb: B2AABB) -> Unit =
  #| (self, aabb) => self.ComputeAABB(aabb)

// get and set
pub extern "js" fn B2CircleShape::setLocalPosition(self: B2CircleShape, localPosition: B2Vec2) -> Unit =
  #| (self, localPosition) => { self.m_localPosition = localPosition; }

pub extern "js" fn B2CircleShape::setRadius(self: B2CircleShape, radius: Double) -> Unit =
  #| (self, radius) => { self.m_radius = radius; }

pub extern "js" fn B2CircleShape::getLocalPosition(self: B2CircleShape) -> B2Vec2 =
  #| self => self.m_localPosition

pub extern "js" fn B2CircleShape::getRadius(self: B2CircleShape) -> Double =
  #| self => self.m_radius
