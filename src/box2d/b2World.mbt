// box2d/dynamics/b2World.js

// worldAABB 世界边界
pub extern "js" fn b2World(worldAABB : B2AABB, gravity: B2Vec2, doSleep: Bool) -> B2World =
  #| (worldAABB, gravity, doSleep) => new b2World(worldAABB, gravity, doSleep)

pub extern "js" fn B2World::setListener(self : B2World, listener: B2WorldListener) =
  #| (self, listener) => { self.SetListener(listener); }

pub extern "js" fn B2World::setFilter(self : B2World, filter: B2CollisionFilter) =
  #| (self, filter) => { self.SetContactFilter(filter); }

pub extern "js" fn B2World::createBody(self : B2World, def: B2BodyDef) -> B2Body =
  #| (self, def) => self.CreateBody(def)


pub extern "js" fn B2World::destroyBody(self : B2World, body: B2Body) =
  #| (self, body) => { self.DestroyBody(body); }

pub extern "js" fn B2World::clearBodtList(self : B2World) =
  #| self => self.ClearBodyList()

pub extern "js" fn B2World::createJoint(self : B2World, def: B2JointDef) -> B2Joint =
  #| (self, def) => self.CreateJoint(def)

pub extern "js" fn B2World::destroyJoint(self : B2World, joint: B2Joint) =
  #| (self, joint) => { self.DestroyJoint(joint); }

// The world provides a single ground body with no collision shapes. You
// can use this to simplify the creation of joints.
pub extern "js" fn B2World::getGroundBody(self : B2World) -> B2Body =
  #| self => self.GetGroundBody()

pub extern "js" fn B2World::step(self : B2World, dt: Double, iterations: Int) =
  #| (self, dt, iterations) => { self.Step(dt, iterations); }

// this.Query the world for all shapes that potentially overlap the
// provided AABB. You provide a shape pointer buffer of specified
// size. The number of shapes found is returned.
pub extern "js" fn B2World::query(self : B2World, aabb: B2AABB, shapes: FixedArray[B2Shape], maxCount: Int) -> Int =
  #| (self, aabb, shapes, maxCount) => { self.Query(aabb, shapes, maxCount); }

pub extern "js" fn B2World::getBodyList(self : B2World) -> FixedArray[B2Body] =
  #| self => {
  #|   let bodies = [];
  #|   let body = self.GetBodyList();
  #|   while (body != null) {
  #|     bodies.push(body);
  #|     body = body.m_next;
  #|   }
  #|   return bodies;
  #| }


pub extern "js" fn B2World::getJointList(self : B2World) -> FixedArray[B2Joint] =
  #| self => {
  #|   let joints = [];
  #|   let joint = self.GetJointList();
  #|   while (joint != null) {
  #|     joints.push(joint);
  #|     joint = joint.next;
  #|   }
  #|   return joints;
  #| }

pub extern "js" fn B2World::getContactList(self : B2World) -> FixedArray[B2Contact] =
  #| self => {
  #|   let contacts = [];
  #|   let contact = self.GetContactList();
  #|   while (contact != null) {
  #|     contacts.push(contact);
  #|     contact = contact.m_next;
  #|   }
  #|   return contacts;
  #| }
