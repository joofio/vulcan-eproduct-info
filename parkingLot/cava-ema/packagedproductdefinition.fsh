Instance: packagebottlex28
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaging Blister x28 75 mg tablets"
Description: "Blister x28 tablets"
Usage: #example

* id = "eb8392a6-2cec-4ff3-9d9e-7c5f4ae3786d"
* identifier.system = $example-prod
* identifier.value = "EU/1/97/049/001"
* identifier.use = #official

* name = "cava 75 mg tablet blister x28 tablets"

* type = $spor-rms#100000155527
* type.text = "Chemical Medicinal Prodcut"

* status = $publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"

* containedItemQuantity.value = 75
* containedItemQuantity.unit = "mg"

* packaging
  * identifier.system = $example-prod
  * identifier.value = "123456"
  * type = $medicinal-product-package-type#100000073496 "Blister"
  * quantity = 28
  * material = $package-material#200000003222 "PolyVinyl Chloride"

//reference to MedicinalProductDefinition: EU/1/97/049/001 cava 75 mg tablet
* packageFor = Reference(cava75mgblisterx28)

 // Reference to Organization: MAH
* manufacturer = Reference(acmeinc)
