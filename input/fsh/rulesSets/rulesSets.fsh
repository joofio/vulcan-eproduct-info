RuleSet: AdditionalBinding ( purpose, valueSetAlias, documentation, description)
// RuleSet: additionalBinding ( #conformance, VsSubstance, The specific substance that interacts., The specific substance that interacts.)
//* ^binding.extension[+].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* ^binding.additional.purpose = {purpose}
* ^binding.additional.valueSet = Canonical({valueSetAlias})
* ^binding.additional.documentation = """{documentation}"""
* ^binding.description = "{description}"

RuleSet: BundleEntry (sliceName, card, profile, short, def )

* entry contains {sliceName} {card}
* entry[{sliceName}].resource only {profile}
* entry[{sliceName}] ^short = "{short}"
* entry[{sliceName}] ^definition = """{def}"""

