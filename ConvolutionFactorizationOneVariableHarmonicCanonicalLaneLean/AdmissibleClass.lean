import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ConvolutionFactorizationOneVariableHarmonicCanonicalLaneLean

structure AdmissibleClass where
  object : ConvolutionFactorizationAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  ConvolutionFactorizationWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ConvolutionFactorizationOneVariableHarmonicCanonicalLaneLean
end HautevilleHouse
