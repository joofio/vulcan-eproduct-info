Instance: sucrose
InstanceOf: IngredientUvEpi
Description: "SUCROSE"
Usage: #example

* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "C151H8M554"
* identifier.use = #official

* role = $ingredient-role#100000072082 "Excipient"


* status = #active

// Reference to Manufactured Item
* for = Reference(7460b712-82ad-4cce-a756-90b0fa04896c)

* substance.code.concept.coding = https://gsrs.ncats.nih.gov/ginas/app/beta/#C151H8M554 "SUCROSE"

// Reference to Organization: Manufacturer
* manufacturer.manufacturer = Reference(organizationmah)
