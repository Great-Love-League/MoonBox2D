///|
pub extern "js" fn b2Bound() -> B2Bound =
  #| () => new b2Bound()

///|
pub extern "js" fn B2Bound::isLower(self : B2Bound) -> Bool =
  #| self => self.IsLower()

///|
pub extern "js" fn B2Bound::isUpper(self : B2Bound) -> Bool =
  #| self => self.IsUpper()

///|
pub extern "js" fn B2Bound::swap(self : B2Bound, b : B2Bound) -> Unit =
  #| self => { self.Swap(b) }
