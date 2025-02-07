Instance: cfsb8364716455502
InstanceOf: Ingredient
Description: "Lixisenatide 33 ug/ml"
Usage: #example

* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "74O62BB01U"
* identifier.use = #official

* status = #active

* role = https://spor.ema.europa.eu/rmswi/#/#100000072072


* allergenicIndicator = false
 // Reference to Organization: Manufacturer
* manufacturer.manufacturer = Reference(cfsb2176224411725)

* substance.code.concept.coding = https://gsrs.ncats.nih.gov/ginas/app/beta/#74O62BB01U "Lixisenatide"
* substance.strength.presentationQuantity.value = 33
* substance.strength.presentationQuantity.unit = "ug/ml"

* substance.strength.basis = http://terminology.hl7.org/ValueSet/v3-RoleClassIngredientEntity#ACTIB
* substance.strength.basis.text = "active ingredient - basis of strength"