Profile: SDOHCCProcedure_intimate_partner_violence
Parent: SDOHCCProcedure
Id: SDOHCC-Procedure-intimate-partner-violence
Title: "SDOHCC Procedure - Intimate Partner Violence"
Description: "Profile for Social Determinants of Health (SDOH) Procedure for the Intimate Partner Violence domain meant for computational use. Review the [Base SDOHCCProcedure profile](StructureDefinition-SDOHCC-Procedure.html) for the general requirements that explain usage of the profile with the domain."
* insert OwningCommitteeExtension
* category.coding[SDOH] 1..1
* category.coding[SDOH] = SDOHCCCodeSystemTemporaryCodes#intimate-partner-violence
* code ^binding.extension[0].url = $add-binding
* code ^binding.extension[=].extension[0].url = "purpose"
* code ^binding.extension[=].extension[=].valueCode = #extensible
* code ^binding.extension[=].extension[+].url = "valueSet"
* code ^binding.extension[=].extension[=].valueCanonical = http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1247.97
//* code from http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1247.97 (required)