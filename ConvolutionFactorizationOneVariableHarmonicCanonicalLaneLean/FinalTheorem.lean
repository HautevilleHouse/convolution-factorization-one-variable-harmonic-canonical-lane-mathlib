import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ConvolutionFactorizationOneVariableHarmonicCanonicalLaneLean

def ConstrainedConvolutionFactorizationClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_convolution_factorization_endgame (A : AdmissibleClass) :
    ConstrainedConvolutionFactorizationClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end ConvolutionFactorizationOneVariableHarmonicCanonicalLaneLean
end HautevilleHouse
