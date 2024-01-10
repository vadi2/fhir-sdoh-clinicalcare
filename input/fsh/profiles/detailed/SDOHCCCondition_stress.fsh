Profile: SDOHCCCondition_stress
Parent: SDOHCCCondition
Id: SDOHCC-Condition-stress
Title: "SDOHCC Condition - Stress"
Description: "Profile for Social Determinants of Health (SDOH) Condition for the Stress domain meant for computational use. Review the [Base SDOHCCCondition profile](StructureDefinition-SDOHCC-Condition.html) for the general requirements that explain usage of the profile with the domain."
* insert OwningCommitteeExtension
* category[SDOH] = SDOHCCCodeSystemTemporaryCodes#stress
* code ^binding.extension[0].url = $add-binding
* code ^binding.extension[=].extension[0].url = "purpose"
* code ^binding.extension[=].extension[=].valueCode = #extensible
* code ^binding.extension[=].extension[+].url = "valueSet"
* code ^binding.extension[=].extension[=].valueCanonical = http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1247.75
//* code from http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1247.75 (required)