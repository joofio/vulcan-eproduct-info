Instance: emacfsb1639760186202
InstanceOf: MedicinalProductDefinition
Description: "Medicinal Product"
Usage: #example

* identifier.system = "https://spor.ema.europa.eu/pmswi/#/"
* identifier.value = "PL 31654/0006"
* identifier.use = #official

* type = https://spor.ema.europa.eu/rmswi/#/#100000072062


* domain = https://spor.ema.europa.eu/rmswi/#/#100000000012


* status = $publication-status#active "Active"

* legalStatusOfSupply = $legal-status-of-supply#100000072084 "Medicinal product subject to medical prescription"


* name.productName = "MONURIL 3 g granules for oral solution"

* name.type = $example-cs#220000000001 "Full name" 

 
* name.countryLanguage.jurisdiction = urn:iso:std:iso:3166#eu

* name.countryLanguage.jurisdiction.text = "European Union"
* name.countryLanguage.language = urn:ietf:bcp:47#en
* name.countryLanguage.language.text = "English"
* name.countryLanguage.country = urn:iso:std:iso:3166#gb

* name.namePart.part = "Monuril"
* name.namePart.type = $spor-rms#220000000002
* name.namePart.type.text = "Invented name part"

* name.namePart.part = "Fosfomycin"
* name.namePart.type = $example-cs#220000000002 "Invented name part"
* name.namePart.type.text = "Scientific name part"

* name.namePart.part = "3 g"
* name.namePart.type = $spor-rms#220000000004
* name.namePart.type.text = "Strength part"

* name.namePart.part = "granules for oral solution"
* name.namePart.type = $spor-rms#220000000005
* name.namePart.type.text = "Pharmaceutical dose form part"
