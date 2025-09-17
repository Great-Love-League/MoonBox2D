// MoonBox2D's b2PolyDef
// Create by Great-Love-League
// Contact with us if you have any questions.

// constructor
pub extern "js" fn b2PolyDef() -> B2PolygonDef =
  #| () => new b2PolyDef()

// functions
pub extern "js" fn B2PolygonDef::setAsBox(self: B2PolygonDef, hx: Double, hy: Double) -> Unit =
  #| (self, hx, hy) => self.SetAsBox(hx, hy)

pub extern "js" fn B2PolygonDef::setAsOrientedBox(self: B2PolygonDef, hx: Double, hy: Double, center: B2Vec2, angle: Double) -> Unit =
  #| (self, hx, hy, center, angle) => self.SetAsOrientedBox(hx, hy, center, angle)

// get and set
pub extern "js" fn B2PolygonDef::setVertices(self: B2PolygonDef, vertices: Array[B2Vec2]) -> Unit =
  #| (self, vertices) => { self.vertices = vertices; }

pub extern "js" fn B2PolygonDef::setVertexCount(self: B2PolygonDef, vertexCount: Int) -> Unit =
  #| (self, vertexCount) => { self.vertexCount = vertexCount; }

pub extern "js" fn B2PolygonDef::getVertices(self: B2PolygonDef) -> Array[B2Vec2] =
  #| self => self.vertices

pub extern "js" fn B2PolygonDef::getVertexCount(self: B2PolygonDef) -> Int =
  #| self => self.vertexCount
