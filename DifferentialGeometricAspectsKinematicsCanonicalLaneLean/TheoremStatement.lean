import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DifferentialGeometricAspectsKinematicsCanonicalLaneLean

structure TheoremStatement where
  sourceKey : String
  theoremName : String
  theoremObject : String
  classicalBoundary : String
  manifoldConstrainedStatement : String
  certificateLane : String
  carriedRemainder : String

def sourceTheoremStatement : TheoremStatement :=
  { sourceKey := "differential-geometric-aspects-kinematics-canonical-lane"
    theoremName := "Differential Geometric Aspects Kinematics"
    theoremObject := "holonomy-invariant classification via connection theory"
    classicalBoundary := "full classical frame bundle holonomy"
    manifoldConstrainedStatement := "manifold-constrained kinematic closure via admissible bridge"
    certificateLane := "kinematic_constrained"
    carriedRemainder := "classical source boundary carried by formalization certificate"
  }

end DifferentialGeometricAspectsKinematicsCanonicalLaneLean
end HautevilleHouse