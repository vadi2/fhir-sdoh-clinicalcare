Profile: SDOHCCServiceRequest_elder_abuse
Parent: SDOHCCServiceRequest
Id: SDOHCC-ServiceRequest-elder-abuse
Title: "SDOHCC ServiceRequest - Elder Abuse"
Description: "Profile for Social Determinants of Health (SDOH) ServiceRequest for the Elder Abuse domain meant for computational use. Review the [Base SDOHCCServiceRequest profile](StructureDefinition-SDOHCC-ServiceRequest.html) for the general requirements that explain usage of the profile with the domain."
* insert OwningCommitteeExtension
* category[SDOH] = SDOHCCCodeSystemTemporaryCodes#elder-abuse
* code ^binding.extension[0].url = $add-binding
* code ^binding.extension[=].extension[0].url = "purpose"
* code ^binding.extension[=].extension[=].valueCode = #extensible
* code ^binding.extension[=].extension[+].url = "valueSet"
* code ^binding.extension[=].extension[=].valueCanonical = http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1247.68
//* code from http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1247.68 (required)