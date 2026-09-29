pub extern "js" fn getlowerValues_ffi(self : B2BoundValues) -> FixedArray[Int] = 
  #| (self) => self.lowerValues

pub fn getlowerValues(self : B2BoundValues) -> Array[Int] {
  Array::from_fixed_array(B2BoundValues::getlowerValues_ffi(self))
}

pub extern "js" fn getupperValues_ffi(self : B2BoundValues) -> FixedArray[Int] = 
  #| (self) => self.upperValues

pub fn getupperValues(self : B2BoundValues) -> Array[Int] {
  Array::from_fixed_array(B2BoundValues::getupperValues_ffi(self))
}

pub extern "js" fn b2BoundValues() -> B2BoundValues =
  #| () => new B2BoundValue()
