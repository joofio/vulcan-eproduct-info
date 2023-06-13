//============== ALIAS ===============
// =========== Code Systems =======

// TO BE KEPT
Alias: $administrable-dose-form = http://hl7.org/fhir/administrable-dose-form
Alias: $manufactured-dose-form = http://hl7.org/fhir/manufactured-dose-form
Alias: $unit-of-presentation = http://hl7.org/fhir/unit-of-presentation
Alias: $ncithesaurus =  http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl // see https://terminology.hl7.org/CodeSystem-v3-nciThesaurus.html
Alias: $ingredient-role = http://hl7.org/fhir/ingredient-role
Alias: $combined-dose-form = http://hl7.org/fhir/combined-dose-form
Alias: $medicinal-product-type = http://hl7.org/fhir/medicinal-product-type
Alias: $medicinal-product-domain = http://hl7.org/fhir/medicinal-product-domain
Alias: $example-cs = http://example.org // used only for missing concepts in examples

Alias: $meddra = http://terminology.hl7.org/CodeSystem/mdr
Alias: $iso3166 = urn:iso:std:iso:3166


// TO BE DELETED
Alias: $uri = urn:ietf:rfc:3986
Alias: $oid = urn:ietf:rfc:1155
Alias: $loinc = http://loinc.org

Alias: $sct = http://snomed.info/sct
Alias: $phenxtoolkit = https://www.phenxtoolkit.org
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $location-physical-type = http://terminology.hl7.org/CodeSystem/location-physical-type
Alias: $consentscope = http://terminology.hl7.org/CodeSystem/consentscope
Alias: $atc = http://www.whocc.no/atc
Alias: $allergyintolerance-clinical = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical
Alias: $allergyintolerance-verification = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification
Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $list-order  = http://terminology.hl7.org/CodeSystem/list-order 
Alias: $example-org = http://example.org
Alias: $snomed = http://snomed.info/sct
// SPOR Code systems (lists)
	
//Alias: $spor-precautionsForStorage-cs  = https://spor.ema.europa.eu/lists/100000073344
//Alias: $spor-medicinalProducttype-cs  = https://spor.ema.europa.eu/lists/200000025915
//Alias: $spor-organisationRoleType-cs = https://spor.ema.europa.eu/lists/220000000031
//Alias: $spor-combinedPharmaceuticalDoseForm-cs = https://spor.ema.europa.eu/lists/200000000006 
Alias: $spor-route-cs = https://spor.ema.europa.eu/lists/100000073345 // Routes and Methods of Administration
//Alias: $spor-legalStatusForSupply-cs = https://spor.ema.europa.eu/lists/100000072051	// Legal Status for the Supply
//Alias: $spor-additionalMonitoringIndicator-cs = http://example.org // TO BE FIXED
//Alias: $spor-marketingStatus-cs = https://spor.ema.europa.eu/lists/100000072052
//Alias: $spor-productNamePartType-cs = https://spor.ema.europa.eu/lists/220000000000 // Medicinal Product Name Part Type
//Alias: $spor-regulatoryEntitlementType-cs = https://spor.ema.europa.eu/lists/220000000060
Alias: $spor-regulatoryEntitlementStatus-cs = https://spor.ema.europa.eu/lists/100000072049


Alias: $edqm = http://standardterms.edqm.eu


// --- Substances
Alias: $unii = http://fdasis.nlm.nih.gov
Alias: $ginas = http://fdasis.nlm.nih.gov
Alias: $spor-sms = https://spor.ema.europa.eu/smswi  // Invented, to be checked

Alias: $ucum = http://unitsofmeasure.org
Alias: $fake-man-sys = https://www.gravitatehealth.eu/sid/man
Alias: $phpid = https://www.who-umc.org/phpid
Alias: $gs1 = https://www.gs1.org/gtin
Alias: $publication-status = http://hl7.org/fhir/publication-status
Alias: $composition-attestation-mode = http://hl7.org/fhir/composition-attestation-mode

Alias: $roleclass = http://terminology.hl7.org/CodeSystem/v3-RoleClass


Alias: $medicinal-product-name-part-type = http://hl7.org/fhir/medicinal-product-name-part-type
Alias: $medicationknowledge-characteristic = 
http://terminology.hl7.org/CodeSystem/medicationknowledge-characteristic


Alias: $spor-prod = https://spor.ema.europa.eu/pmswi // invented to be updated
// Alias: $spor = https://spor.ema.europa.eu
Alias: $spor-org = https://spor.ema.europa.eu/omswi

// there is no single rms code system
// not valid systems to be updated in the examples
// Alias: $spor-rms = https://spor.ema.europa.eu/rmswi
Alias: $spor-man = http://ema.europa.eu/fhir/marketingAuthorizationNumber

//  VALUE SETS

Alias: $VS-composition-status =	http://hl7.org/fhir/ValueSet/composition-status
Alias: $VS-publication-status = http://hl7.org/fhir/ValueSet/publication-status

Alias: $VS-medicinal-product-type =
	http://hl7.org/fhir/ValueSet/medicinal-product-type
	
Alias: $VS-medicinal-product-domain =
	http://hl7.org/fhir/ValueSet/medicinal-product-domain

Alias: $VS-RoleClassIngredientEntity =
	http://terminology.hl7.org/ValueSet/v3-RoleClassIngredientEntity

Alias: $VS-country = http://hl7.org/fhir/ValueSet/country


// =========== Extensions =======
Alias: $event-location = http://hl7.org/fhir/StructureDefinition/event-location
Alias: $data-absent-reason = http://hl7.org/fhir/StructureDefinition/data-absent-reason


// =========== Profiles =======

Alias: $MedicationStatement-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/MedicationStatement-uv-ips
Alias: $Patient-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Patient-uv-ips
Alias: $Practitioner-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips
Alias: $Condition-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips
Alias: $clinicaldocument = http://hl7.org/fhir/StructureDefinition/clinicaldocument
