import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DifferentialGeometricAspectsKinematicsCanonicalLaneLean

def ConstrainedKinematicClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_kinematic_endgame (A : AdmissibleClass) :
    ConstrainedKinematicClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end DifferentialGeometricAspectsKinematicsCanonicalLaneLean
end HautevilleHouse