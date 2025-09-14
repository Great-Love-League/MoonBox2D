// MoonBox2D's b2Shape
// Create by Great-Love-League
// Contact with us if you have any questions.

// functions
pub extern "js" fn B2Shape::testPoint(self: B2Shape, p: B2Vec2) -> Bool =
  #| (self, p) => self.TestPoint(p)

pub extern "js" fn B2Shape::getAABB(self: B2Shape) -> B2AABB =
  #| self => self.GetAABB()

pub extern "js" fn B2Shape::getSweptAABB(self: B2Shape, aabb: B2AABB) -> Unit =
  #| (self, aabb) => self.GetSweptAABB(aabb)

pub extern "js" fn B2Shape::updateSweepRadius(self: B2Shape, center: B2Vec2) -> Unit =
  #| (self, center) => self.UpdateSweepRadius(center)

// get and set
pub extern "js" fn B2Shape::getType(self: B2Shape) -> Int =
  #| self => self.m_type

pub extern "js" fn B2Shape::getUserData(self: B2Shape) -> String =
  #| self => self.m_userData

pub extern "js" fn B2Shape::getFriction(self: B2Shape) -> Double =
  #| self => self.m_friction

pub extern "js" fn B2Shape::getRestitution(self: B2Shape) -> Double =
  #| self => self.m_restitution

pub extern "js" fn B2Shape::getDensity(self: B2Shape) -> Double =
  #| self => self.m_density

pub extern "js" fn B2Shape::getIsSensor(self: B2Shape) -> Bool =
  #| self => self.m_isSensor

pub extern "js" fn B2Shape::getFilter(self: B2Shape) -> B2CollisionFilter =
  #| self => self.m_filter
