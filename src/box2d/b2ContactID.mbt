///|
pub extern "js" fn b2ContactID() -> B2ContactID =
  #| () => new b2ContactID()

///|
pub extern "js" fn B2ContactID::set(self : B2ContactID, id : Int) =
  #| (self, id) => { self.Set(id); }

///|
pub extern "js" fn B2ContactID::get_key(self : B2ContactID) -> Int =
  #| (self) => self.get_key()

///|
pub extern "js" fn B2ContactID::copy(self : B2ContactID) -> B2ContactID =
  #| (self) => self.Copy()
