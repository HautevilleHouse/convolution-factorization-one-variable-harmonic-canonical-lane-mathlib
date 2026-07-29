import canonicalLaneMathlib.BridgeLemmas

namespace HautevilleHouse
namespace ConvolutionFactorizationOneVariableHarmonicCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ConvolutionFactorizationWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end ConvolutionFactorizationOneVariableHarmonicCanonicalLaneLean
end HautevilleHouse
