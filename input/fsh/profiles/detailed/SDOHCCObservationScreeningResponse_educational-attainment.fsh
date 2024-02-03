Profile: SDOHCCObservationScreeningResponse_educational_attainment
Parent: SDOHCCObservationScreeningResponse
Id: SDOHCC-ObservationScreeningResponse-educational-attainment
Title: "SDOHCC Observation Screening Response - Educational Attainment"
Description: "Profile for Social Determinants of Health (SDOH) Observation Screening Response for the Educational Attainment domain meant for computational use. Review the [Base SDOHCCObservationScreeningResponse profile](StructureDefinition-SDOHCC-ObservationScreeningResponse.html) for the general requirements that explain usage of the profile with the domain."
* insert OwningCommitteeExtension
* category[SDOH] = SDOHCCCodeSystemTemporaryCodes#educational-attainment
* valueCodeableConcept ^binding.extension[0].url = $add-binding
* valueCodeableConcept ^binding.extension[=].extension[0].url = "purpose"
* valueCodeableConcept ^binding.extension[=].extension[=].valueCode = #extensible
* valueCodeableConcept ^binding.extension[=].extension[+].url = "valueSet"
* valueCodeableConcept ^binding.extension[=].extension[=].valueCanonical = http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1247.179
//* valueCodeableConcept from http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1247.179 (required)