import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DifferentialGeometricAspectsKinematicsCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  A.object.threeDim ∧ A.object.smooth

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact And.intro A.object.threeDim A.object.smooth

end DifferentialGeometricAspectsKinematicsCanonicalLaneLean
end HautevilleHouse