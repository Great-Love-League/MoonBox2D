// MoonBox2D's b2AABB
// Create by Great-Love-League
// Contact with us if you have any questions.

// constructor
pub extern "js" fn b2AABB() -> B2AABB =
  #| new Box2D.Collision.b2AABB()

// functions
pub extern "js" fn B2AABB::isValid(self: B2AABB) -> Bool =
  #| self => self.IsValid()

pub extern "js" fn B2AABB::combine(self: B2AABB, aabb1: B2AABB, aabb2: B2AABB) -> Unit =
  #| (self, aabb1, aabb2) => self.Combine(aabb1, aabb2)

pub extern "js" fn B2AABB::contains(self: B2AABB, aabb: B2AABB) -> Bool =
  #| (self, aabb) => self.Contains(aabb)

pub extern "js" fn B2AABB::testOverlap(self: B2AABB, other: B2AABB) -> Bool =
  #| (self, other) => self.TestOverlap(other)

// get and set
pub extern "js" fn B2AABB::setLowerBound(self: B2AABB, lowerBound: B2Vec2) -> Unit =
  #| (self, lowerBound) => { self.lowerBound = lowerBound; }

pub extern "js" fn B2AABB::setUpperBound(self: B2AABB, upperBound: B2Vec2) -> Unit =
  #| (self, upperBound) => { self.upperBound = upperBound; }

pub extern "js" fn B2AABB::getLowerBound(self: B2AABB) -> B2Vec2 =
  #| self => self.lowerBound

pub extern "js" fn B2AABB::getUpperBound(self: B2AABB) -> B2Vec2 =
  #| self => self.upperBound
