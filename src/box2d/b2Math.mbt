// MoonBox2D's b2Math
// Create by Great-Love-League
// Contact with us if you have any questions.

pub extern "js" fn b2Math_isValid(x: Double) -> Bool =
  #| x => Box2D.Common.Math.b2Math.IsValid(x)

pub extern "js" fn b2Math_dot(a: B2Vec2, b: B2Vec2) -> Double =
  #| (a, b) => Box2D.Common.Math.b2Math.Dot(a, b)

pub extern "js" fn b2Math_crossVV(a: B2Vec2, b: B2Vec2) -> Double =
  #| (a, b) => Box2D.Common.Math.b2Math.CrossVV(a, b)

pub extern "js" fn b2Math_crossVF(a: B2Vec2, s: Double) -> B2Vec2 =
  #| (a, s) => Box2D.Common.Math.b2Math.CrossVF(a, s)

pub extern "js" fn b2Math_crossFV(s: Double, a: B2Vec2) -> B2Vec2 =
  #| (s, a) => Box2D.Common.Math.b2Math.CrossFV(s, a)

pub extern "js" fn b2Math_addVV(a: B2Vec2, b: B2Vec2) -> B2Vec2 =
  #| (a, b) => Box2D.Common.Math.b2Math.AddVV(a, b)

pub extern "js" fn b2Math_subtractVV(a: B2Vec2, b: B2Vec2) -> B2Vec2 =
  #| (a, b) => Box2D.Common.Math.b2Math.SubtractVV(a, b)

pub extern "js" fn b2Math_multiplyFV(s: Double, a: B2Vec2) -> B2Vec2 =
  #| (s, a) => Box2D.Common.Math.b2Math.MultiplyFV(s, a)

pub extern "js" fn b2Math_addMM(a: B2Mat22, b: B2Mat22) -> B2Mat22 =
  #| (a, b) => Box2D.Common.Math.b2Math.AddMM(a, b)

pub extern "js" fn b2Math_multiplyMM(a: B2Mat22, b: B2Mat22) -> B2Mat22 =
  #| (a, b) => Box2D.Common.Math.b2Math.MultiplyMM(a, b)

pub extern "js" fn b2Math_multiplyTMM(a: B2Mat22, b: B2Mat22) -> B2Mat22 =
  #| (a, b) => Box2D.Common.Math.b2Math.MultiplyTMM(a, b)

pub extern "js" fn b2Math_abs(a: Double) -> Double =
  #| a => Box2D.Common.Math.b2Math.Abs(a)

pub extern "js" fn b2Math_absV(a: B2Vec2) -> B2Vec2 =
  #| a => Box2D.Common.Math.b2Math.AbsV(a)

pub extern "js" fn b2Math_absM(a: B2Mat22) -> B2Mat22 =
  #| a => Box2D.Common.Math.b2Math.AbsM(a)

pub extern "js" fn b2Math_min(a: Double, b: Double) -> Double =
  #| (a, b) => Box2D.Common.Math.b2Math.Min(a, b)

pub extern "js" fn b2Math_minV(a: B2Vec2, b: B2Vec2) -> B2Vec2 =
  #| (a, b) => Box2D.Common.Math.b2Math.MinV(a, b)

pub extern "js" fn b2Math_max(a: Double, b: Double) -> Double =
  #| (a, b) => Box2D.Common.Math.b2Math.Max(a, b)

pub extern "js" fn b2Math_maxV(a: B2Vec2, b: B2Vec2) -> B2Vec2 =
  #| (a, b) => Box2D.Common.Math.b2Math.MaxV(a, b)

pub extern "js" fn b2Math_clamp(a: Double, low: Double, high: Double) -> Double =
  #| (a, low, high) => Box2D.Common.Math.b2Math.Clamp(a, low, high)

pub extern "js" fn b2Math_clampV(a: B2Vec2, low: B2Vec2, high: B2Vec2) -> B2Vec2 =
  #| (a, low, high) => Box2D.Common.Math.b2Math.ClampV(a, low, high)

pub extern "js" fn b2Math_swap(a: B2Vec2, b: B2Vec2) -> Unit =
  #| (a, b) => Box2D.Common.Math.b2Math.Swap(a, b)

pub extern "js" fn b2Math_random() -> Double =
  #| Box2D.Common.Math.b2Math.Random()

pub extern "js" fn b2Math_randomRange(lo: Double, hi: Double) -> Double =
  #| (lo, hi) => Box2D.Common.Math.b2Math.RandomRange(lo, hi)

pub extern "js" fn b2Math_nextPowerOfTwo(x: Int) -> Int =
  #| x => Box2D.Common.Math.b2Math.NextPowerOfTwo(x)

pub extern "js" fn b2Math_isPowerOfTwo(x: Int) -> Bool =
  #| x => Box2D.Common.Math.b2Math.IsPowerOfTwo(x)
