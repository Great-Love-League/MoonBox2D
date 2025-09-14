// MoonBox2D's b2Mat22
// Create by Great-Love-League
// Contact with us if you have any questions.

// constructor
pub extern "js" fn b2Mat22() -> B2Mat22 =
  #| new Box2D.Common.Math.b2Mat22()

// functions
pub extern "js" fn B2Mat22::set(self: B2Mat22, angle: Double) -> Unit =
  #| (self, angle) => self.Set(angle)

pub extern "js" fn B2Mat22::setVV(self: B2Mat22, c1: B2Vec2, c2: B2Vec2) -> Unit =
  #| (self, c1, c2) => self.SetVV(c1, c2)

pub extern "js" fn B2Mat22::copy(self: B2Mat22) -> B2Mat22 =
  #| self => self.Copy()

pub extern "js" fn B2Mat22::setM(self: B2Mat22, m: B2Mat22) -> Unit =
  #| (self, m) => self.SetM(m)

pub extern "js" fn B2Mat22::addM(self: B2Mat22, m: B2Mat22) -> Unit =
  #| (self, m) => self.AddM(m)

pub extern "js" fn B2Mat22::setIdentity(self: B2Mat22) -> Unit =
  #| self => self.SetIdentity()

pub extern "js" fn B2Mat22::setZero(self: B2Mat22) -> Unit =
  #| self => self.SetZero()

pub extern "js" fn B2Mat22::getAngle(self: B2Mat22) -> Double =
  #| self => self.GetAngle()

pub extern "js" fn B2Mat22::getInverse(self: B2Mat22, out: B2Mat22) -> B2Mat22 =
  #| (self, out) => self.GetInverse(out)

pub extern "js" fn B2Mat22::solve(self: B2Mat22, out: B2Vec2, bX: Double, bY: Double) -> B2Vec2 =
  #| (self, out, bX, bY) => self.Solve(out, bX, bY)

pub extern "js" fn B2Mat22::abs(self: B2Mat22) -> Unit =
  #| self => self.Abs()

pub extern "js" fn B2Mat22::invert(self: B2Mat22) -> Unit =
  #| self => self.Invert()

// get and set
pub extern "js" fn B2Mat22::setCol1(self: B2Mat22, col1: B2Vec2) -> Unit =
  #| (self, col1) => { self.col1 = col1; }

pub extern "js" fn B2Mat22::setCol2(self: B2Mat22, col2: B2Vec2) -> Unit =
  #| (self, col2) => { self.col2 = col2; }

pub extern "js" fn B2Mat22::getCol1(self: B2Mat22) -> B2Vec2 =
  #| self => self.col1

pub extern "js" fn B2Mat22::getCol2(self: B2Mat22) -> B2Vec2 =
  #| self => self.col2
