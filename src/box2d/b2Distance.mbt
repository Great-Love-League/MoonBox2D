// MoonBox2D's b2Distance
// Create by Great-Love-League
// Contact with us if you have any questions.

// constructor
pub extern "js" fn b2Distance() -> B2Distance =
  #| new b2Distance()

// functions
pub extern "js" fn B2Distance::reset(self: B2Distance) -> Unit =
  #| self => self.Reset()

pub extern "js" fn B2Distance::set(self: B2Distance, m: B2Distance) -> Unit =
  #| (self, m) => self.Set(m)
