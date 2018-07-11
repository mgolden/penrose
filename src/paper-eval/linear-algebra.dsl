tconstructor Scalar : type
tconstructor VectorSpace : type
tconstructor Vector : type
tconstructor LinearMap : type

tconstructor ZeroScalar : type
ZeroScalar <: Scalar

tconstructor UnitVector : type
UnitVector <: Vector

tconstructor ZeroVector : type
ZeroVector <: Vector


operator add (v1 : Vector, v2 : Vector) : Vector
operator neg (v1 : Vector) : Vector
operator scale (c : Scalar, v : Vector) : Vector
operator norm (v1 : Vector) : Scalar
operator innerProduct (v1 : Vector, v2 : Vector) : Scalar
operator determinant (v1 : Vector, v2 : Vector) : Scalar
operator apply (f : LinearMap, v : Vector) : Vector

predicate In(v : Vector, V : VectorSpace) : Prop
predicate From(f : LinearMap, V : VectorSpace, W : VectorSpace) : Prop
predicate Not(p : Prop) : Prop
predicate And(p1 : Prop, p2 : Prop) : Prop