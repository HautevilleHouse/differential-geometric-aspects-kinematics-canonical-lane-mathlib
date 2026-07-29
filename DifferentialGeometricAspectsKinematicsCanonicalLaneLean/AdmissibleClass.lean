import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DifferentialGeometricAspectsKinematicsCanonicalLaneLean

structure DGObject where
  manifold : Type
  topology : TopologicalSpace manifold
  threeDim : Prop
  smooth : Prop

structure AdmissibleClass where
  object : DGObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

end DifferentialGeometricAspectsKinematicsCanonicalLaneLean
end HautevilleHouse