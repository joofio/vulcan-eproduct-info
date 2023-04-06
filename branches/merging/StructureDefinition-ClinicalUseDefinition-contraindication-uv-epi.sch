<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile ClinicalUseDefinition
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:ClinicalUseDefinition</sch:title>
    <sch:rule context="f:ClinicalUseDefinition">
      <sch:assert test="count(f:subject) &gt;= 1">subject: minimum cardinality of 'subject' is 1</sch:assert>
      <sch:assert test="count(f:contraindication) &gt;= 1">contraindication: minimum cardinality of 'contraindication' is 1</sch:assert>
      <sch:assert test="count(f:indication) &lt;= 0">indication: maximum cardinality of 'indication' is 0</sch:assert>
      <sch:assert test="count(f:interaction) &lt;= 0">interaction: maximum cardinality of 'interaction' is 0</sch:assert>
      <sch:assert test="count(f:undesirableEffect) &lt;= 0">undesirableEffect: maximum cardinality of 'undesirableEffect' is 0</sch:assert>
      <sch:assert test="count(f:warning) &lt;= 0">warning: maximum cardinality of 'warning' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
