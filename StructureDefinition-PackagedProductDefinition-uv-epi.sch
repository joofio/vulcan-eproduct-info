<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile PackagedProductDefinition
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>PackagedProductDefinition.meta</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:meta">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.implicitRules</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:implicitRules">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.language</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:language">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.text</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:text">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.extension</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.modifierExtension</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PackagedProductDefinition/f:identifier</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:identifier">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality of 'use' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality of 'period' is 1</sch:assert>
      <sch:assert test="count(f:assigner) &lt;= 1">assigner: maximum cardinality of 'assigner' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.identifier</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:identifier">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.identifier.extension</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:identifier/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.identifier.use</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:identifier/f:use">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.identifier.type</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:identifier/f:type">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.identifier.system</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:identifier/f:system">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.identifier.value</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:identifier/f:value">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.identifier.period</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:identifier/f:period">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.identifier.assigner</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:identifier/f:assigner">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.name</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:name">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.type</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:type">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packageFor</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packageFor">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.status</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:status">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.statusDate</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:statusDate">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.containedItemQuantity</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:containedItemQuantity">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.description</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:description">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.legalStatusOfSupply</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:legalStatusOfSupply">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.legalStatusOfSupply.extension</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:legalStatusOfSupply/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.legalStatusOfSupply.modifierExtension</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:legalStatusOfSupply/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.legalStatusOfSupply.code</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:legalStatusOfSupply/f:code">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.legalStatusOfSupply.jurisdiction</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:legalStatusOfSupply/f:jurisdiction">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PackagedProductDefinition/f:marketingStatus</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:marketingStatus">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:country) &lt;= 1">country: maximum cardinality of 'country' is 1</sch:assert>
      <sch:assert test="count(f:jurisdiction) &lt;= 1">jurisdiction: maximum cardinality of 'jurisdiction' is 1</sch:assert>
      <sch:assert test="count(f:status) &gt;= 1">status: minimum cardinality of 'status' is 1</sch:assert>
      <sch:assert test="count(f:status) &lt;= 1">status: maximum cardinality of 'status' is 1</sch:assert>
      <sch:assert test="count(f:dateRange) &lt;= 1">dateRange: maximum cardinality of 'dateRange' is 1</sch:assert>
      <sch:assert test="count(f:restoreDate) &lt;= 1">restoreDate: maximum cardinality of 'restoreDate' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.marketingStatus</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:marketingStatus">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.marketingStatus.extension</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:marketingStatus/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.marketingStatus.modifierExtension</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:marketingStatus/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.marketingStatus.country</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:marketingStatus/f:country">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.marketingStatus.jurisdiction</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:marketingStatus/f:jurisdiction">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.marketingStatus.status</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:marketingStatus/f:status">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.marketingStatus.dateRange</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:marketingStatus/f:dateRange">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.marketingStatus.restoreDate</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:marketingStatus/f:restoreDate">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.characteristic</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:characteristic">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.copackagedIndicator</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:copackagedIndicator">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.manufacturer</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:manufacturer">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.attachedDocument</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:attachedDocument">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PackagedProductDefinition/f:packaging</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging">
      <sch:assert test="count(f:identifier) &gt;= 1">identifier: minimum cardinality of 'identifier' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.extension</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.modifierExtension</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PackagedProductDefinition/f:packaging/f:identifier</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:identifier">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality of 'use' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality of 'period' is 1</sch:assert>
      <sch:assert test="count(f:assigner) &lt;= 1">assigner: maximum cardinality of 'assigner' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.identifier</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:identifier">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.identifier.extension</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:identifier/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.identifier.use</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:identifier/f:use">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.identifier.type</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:identifier/f:type">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.identifier.system</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:identifier/f:system">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.identifier.value</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:identifier/f:value">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.identifier.period</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:identifier/f:period">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.identifier.assigner</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:identifier/f:assigner">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.type</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:type">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.quantity</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:quantity">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.material</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:material">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.alternateMaterial</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:alternateMaterial">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PackagedProductDefinition/f:packaging/f:shelfLifeStorage</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:shelfLifeStorage">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.shelfLifeStorage</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:shelfLifeStorage">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.shelfLifeStorage.extension</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:shelfLifeStorage/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.shelfLifeStorage.modifierExtension</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:shelfLifeStorage/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.shelfLifeStorage.type</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:shelfLifeStorage/f:type">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.shelfLifeStorage.period[x] 1</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:shelfLifeStorage/f:period[x]">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PackagedProductDefinition/f:packaging/f:shelfLifeStorage/f:period[x] 1</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:shelfLifeStorage/f:period[x]">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:comparator) &lt;= 1">comparator: maximum cardinality of 'comparator' is 1</sch:assert>
      <sch:assert test="count(f:unit) &lt;= 1">unit: maximum cardinality of 'unit' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.shelfLifeStorage.period[x].extension 1</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:shelfLifeStorage/f:period[x]/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.shelfLifeStorage.period[x].value 1</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:shelfLifeStorage/f:period[x]/f:value">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.shelfLifeStorage.period[x].comparator 1</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:shelfLifeStorage/f:period[x]/f:comparator">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.shelfLifeStorage.period[x].unit 1</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:shelfLifeStorage/f:period[x]/f:unit">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.shelfLifeStorage.period[x].system 1</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:shelfLifeStorage/f:period[x]/f:system">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.shelfLifeStorage.period[x].code 1</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:shelfLifeStorage/f:period[x]/f:code">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.shelfLifeStorage.specialPrecautionsForStorage</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:shelfLifeStorage/f:specialPrecautionsForStorage">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.manufacturer</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:manufacturer">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.property</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:property">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.property.extension</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:property/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.property.modifierExtension</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:property/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.property.type</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:property/f:type">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.property.value[x] 1</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:property/f:value[x]">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.containedItem</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:containedItem">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.containedItem.extension</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:containedItem/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.containedItem.modifierExtension</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:containedItem/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.containedItem.item</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:containedItem/f:item">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.containedItem.amount</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:containedItem/f:amount">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PackagedProductDefinition.packaging.packaging</sch:title>
    <sch:rule context="f:PackagedProductDefinition/f:packaging/f:packaging">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
