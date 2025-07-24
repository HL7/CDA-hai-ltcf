<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
Schematron generated from Trifolia on 7/9/2025
-->
<sch:schema xmlns:voc="http://www.lantanagroup.com/voc" xmlns:svs="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron">
  <sch:ns prefix="voc" uri="http://www.lantanagroup.com/voc" />
  <sch:ns prefix="svs" uri="urn:ihe:iti:svs:2008" />
  <sch:ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance" />
  <sch:ns prefix="sdtc" uri="urn:hl7-org:sdtc" />
  <sch:ns prefix="cda" uri="urn:hl7-org:v3" />
  <sch:phase id="errors">
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.4.25-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.4.26-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.3.1-2024-01-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.3.1-2024-01-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.7-2024-01-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.7-2024-01-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.301-2024-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.301-2024-05-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.81-2025-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.4.27-2025-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.305-2025-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.300-2025-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.300-2025-05-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2025-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2025-07-01-CLOSEDTEMPLATE" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.4.25-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.3.1-2024-01-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.7-2024-01-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.301-2024-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.81-2025-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.4.27-2025-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.305-2025-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.300-2025-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2025-07-01-warnings" />
  </sch:phase>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.4.25-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-errors-abstract" abstract="true">
      <sch:assert id="a-86-18431" test="count(cda:realmCode)=1">SHALL contain exactly one [1..1] realmCode (CONF:86-18431).</sch:assert>
      <sch:assert id="a-86-18432" test="cda:realmCode[count(self::node()[@code='US'])=1]">This realmCode SHALL contain exactly one [1..1] @code="US" (CONF:86-18432).</sch:assert>
      <sch:assert id="a-86-18433" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-18433).</sch:assert>
      <sch:assert id="a-86-18434" test="cda:code[@code='51897-7']">This code SHALL contain exactly one [1..1] @code="51897-7" Healthcare Associated Infection Report (CONF:86-18434).</sch:assert>
      <sch:assert id="a-86-18435" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:86-18435).</sch:assert>
      <sch:assert id="a-86-18436" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-18436).</sch:assert>
      <sch:assert id="a-86-18437-c" test="count(cda:confidentialityCode)=1">SHALL contain exactly one [1..1] confidentialityCode (CONF:86-18437).</sch:assert>
      <sch:assert id="a-86-18438" test="cda:confidentialityCode[count(self::node()[@code='N'])=1]">This confidentialityCode SHALL contain exactly one [1..1] @code="N" Normal (CodeSystem: HL7Confidentiality urn:oid:2.16.840.1.113883.5.25 STATIC) (CONF:86-18438).</sch:assert>
      <sch:assert id="a-86-18439" test="count(cda:languageCode)=1">SHALL contain exactly one [1..1] languageCode (CONF:86-18439).</sch:assert>
      <sch:assert id="a-86-18440" test="cda:languageCode[@code='en-US']">This languageCode SHALL contain exactly one [1..1] @code="en-US" (CONF:86-18440).</sch:assert>
      <sch:assert id="a-86-18441" test="count(cda:setId)=1">SHALL contain exactly one [1..1] setId (CONF:86-18441).</sch:assert>
      <sch:assert id="a-86-18442" test="count(cda:versionNumber)=1">SHALL contain exactly one [1..1] versionNumber (CONF:86-18442).</sch:assert>
      <sch:assert id="a-86-18443" test="count(cda:custodian)=1">SHALL contain exactly one [1..1] custodian (CONF:86-18443).</sch:assert>
      <sch:assert id="a-86-18444" test="cda:custodian[count(cda:assignedCustodian)=1]">This custodian SHALL contain exactly one [1..1] assignedCustodian (CONF:86-18444).</sch:assert>
      <sch:assert id="a-86-18445" test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]">This assignedCustodian SHALL contain exactly one [1..1] representedCustodianOrganization (CONF:86-18445).</sch:assert>
      <sch:assert id="a-86-18446" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] id (CONF:86-18446).</sch:assert>
      <sch:assert id="a-86-18447" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.840.1.114222.4.3.2.11']">This id SHALL contain exactly one [1..1] @root="2.16.840.1.114222.4.3.2.11" (CONF:86-18447).</sch:assert>
      <sch:assert id="a-86-18448" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:86-18448).</sch:assert>
      <sch:assert id="a-86-18449" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:86-18449).</sch:assert>
      <sch:assert id="a-86-18450-c" test="not(tested)">The structuredBody element SHALL contain a component element for each section required by the particular report type. Additional sections may be present, but their content will not be processed by NHSN (CONF:86-18450).</sch:assert>
      <sch:assert id="a-86-18460" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-18460) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.25" (CONF:86-18461).</sch:assert>
      <sch:assert id="a-86-18463" test="count(cda:typeId)=1">SHALL contain exactly one [1..1] typeId (CONF:86-18463).</sch:assert>
      <sch:assert id="a-86-18464" test="cda:typeId[@root='2.16.840.1.113883.1.3']">This typeId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.1.3" (CONF:86-18464).</sch:assert>
      <sch:assert id="a-86-18465" test="cda:typeId[@extension='POCD_HD000040']">This typeId SHALL contain exactly one [1..1] @extension="POCD_HD000040" (CONF:86-18465).</sch:assert>
      <sch:assert id="a-86-18466-c" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-18466).</sch:assert>
      <sch:assert id="a-86-18470" test="not(cda:relatedDocument) or cda:relatedDocument[@typeCode='RPLC']">The relatedDocument, if present, SHALL contain exactly one [1..1] @typeCode="RPLC" replace (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-18470).</sch:assert>
      <sch:assert id="a-86-18471-c" test="cda:versionNumber/@value=1 or (cda:versionNumber/@value &gt; 1 and cda:relatedDocument[@typeCode=&quot;RPLC&quot;])">If versionNumber/@value is greater than 1, a relatedDocument element SHALL be present (CONF:86-18471).</sch:assert>
      <sch:assert id="a-86-18472-c" test="count(cda:recordTarget) &gt; 0">SHALL contain at least one [1..*] recordTarget (CONF:86-18472).</sch:assert>
      <sch:assert id="a-86-18473-c" test="count(cda:author) &gt; 0">SHALL contain at least one [1..*] author (CONF:86-18473).</sch:assert>
      <sch:assert id="a-86-18475-c" test="count(cda:component) &gt; 0">This structuredBody SHALL contain at least one [1..*] component (CONF:86-18475).</sch:assert>
      <sch:assert id="a-86-27413" test="cda:code[@codeSystem]">This code SHALL contain exactly one [1..1] @codeSystem (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:86-27413).</sch:assert>
      <sch:assert id="a-86-28401" test="not(cda:relatedDocument) or cda:relatedDocument[count(cda:parentDocument)=1]">The relatedDocument, if present, SHALL contain exactly one [1..1] parentDocument (CONF:86-28401).</sch:assert>
      <sch:assert id="a-86-28402" test="not(cda:relatedDocument/cda:parentDocument) or cda:relatedDocument/cda:parentDocument[count(cda:id) &gt; 0]">This parentDocument SHALL contain at least one [1..*] id (CONF:86-28402).</sch:assert>
      <sch:assert id="a-86-28403-c" test="not(tested)">The value of id SHALL be populated with the ClinicalDocument/id of the document being replaced (CONF:86-28403).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-18460-branch-18460-errors-abstract" abstract="true">
      <sch:assert id="a-86-18462-branch-18460" test="not(@extension)">SHALL NOT contain [0..0] @extension (CONF:86-18462).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-18460-branch-18460-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25']]/cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25']">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-18460-branch-18460-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" abstract="true">
      <sch:assert id="a-86-21953" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21953).</sch:assert>
      <sch:assert id="a-86-21954" test="cda:code[@code and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 DYNAMIC) (CONF:86-21954).</sch:assert>
      <sch:assert id="a-86-21955" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:86-21955).</sch:assert>
      <sch:assert id="a-86-21956" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:86-21956).</sch:assert>
      <sch:assert id="a-86-21957-c" test="count(cda:entry) &gt; 0 or count(@nullFlavor)">SHALL contain at least one [1..*] entry (CONF:86-21957).</sch:assert>
      <sch:assert id="a-86-21958" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21958) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.26" (CONF:86-21959).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.4.26-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-CL-abstract" abstract="true">
      <sch:assert id="a-86-2312-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.4.26'])=0">'urn:oid:2.16.840.1.113883.10.20.5.4.26' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-3250-18124" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3250-18124).</sch:assert>
      <sch:assert id="a-3250-18232" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.200'][@extension='2016-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3250-18232) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.200" (CONF:3250-18233). SHALL contain exactly one [1..1] @extension="2016-06-01" (CONF:3250-32949).</sch:assert>
      <sch:assert id="a-3250-18234" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3250-18234).</sch:assert>
      <sch:assert id="a-3250-32947" test="count(cda:value[@xsi:type='CD' and @code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113762.1.4.1']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet ONC Administrative Sex urn:oid:2.16.840.1.113762.1.4.1 STATIC 2016-06-01 (CONF:3250-32947).</sch:assert>
      <sch:assert id="a-3250-18125" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:3250-18125).</sch:assert>
      <sch:assert id="a-3250-18235" test="cda:code[@code='76689-9']">This code SHALL contain exactly one [1..1] @code="76689-9" Sex Assigned At Birth (CONF:3250-18235).</sch:assert>
      <sch:assert id="a-3250-21163" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:3250-21163).</sch:assert>
      <sch:assert id="a-3250-18230" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3250-18230).</sch:assert>
      <sch:assert id="a-3250-18231" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3250-18231).</sch:assert>
      <sch:assert id="a-3250-32948-c" test="not(tested)">If value/@code not from value set ONC Administrative Sex urn:oid:2.16.840.1.113762.1.4.1 STATIC 2016-06-01, then value/@nullFlavor SHALL be “UNK” (CONF:3250-32948).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.200' and @extension='2016-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-8550" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38'][@extension='2022-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-8550) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.38" (CONF:4515-10526). SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4515-32495).</sch:assert>
      <sch:assert id="a-4515-8558" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Social History Type urn:oid:2.16.840.1.113883.3.88.12.80.60 DYNAMIC (CONF:4515-8558).</sch:assert>
      <sch:assert id="a-4515-8553" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4515-8553).</sch:assert>
      <sch:assert id="a-4515-32956-c" test="cda:code/@codeSystem='2.16.840.1.113883.6.1' or cda:code/cda:translation">If @codeSystem is not LOINC, then this code **SHALL** contain at least one [1..*] translation, which **SHOULD** be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:4515-32956).</sch:assert>
      <sch:assert id="a-4515-19117" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4515-19117).</sch:assert>
      <sch:assert id="a-4515-8555-c" test="not(tested)">If Observation/value is a physical quantity (xsi:type="PQ"), the unit of measure **SHOULD** be selected from ValueSet UnitsOfMeasureCaseSensitive (2.16.840.1.113883.1.11.12839) *DYNAMIC* (CONF:4515-8555).</sch:assert>
      <sch:assert id="a-4515-8548" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4515-8548).</sch:assert>
      <sch:assert id="a-4515-8549" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4515-8549).</sch:assert>
      <sch:assert id="a-4515-8551" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4515-8551).</sch:assert>
      <sch:assert id="a-4515-31868" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4515-31868).</sch:assert>
      <sch:assert id="a-4515-32957-c" test="not(tested)">If the Social History Observation is a Social Determinant of Health Observation, the observation/value code **SHOULD** be selected from ValueSet [Social Determinant of Health Conditions 2.16.840.1.113762.1.4.1196.788](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1196.788/expansion) **DYNAMIC** (CONF:4515-32957).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-errors-abstract" />
      <sch:assert id="a-4537-1221" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.45'][@extension='2023-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4537-1221) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.45" (CONF:4537-1225). SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-1226).</sch:assert>
      <sch:assert id="a-4537-1222" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4537-1222).</sch:assert>
      <sch:assert id="a-4537-1223" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Gender Identity USCDI core urn:oid:2.16.840.1.113762.1.4.1021.101 DYNAMIC (CONF:4537-1223).</sch:assert>
      <sch:assert id="a-4537-33067" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4537-33067).</sch:assert>
      <sch:assert id="a-4537-33068" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4537-33068).</sch:assert>
      <sch:assert id="a-4537-1227" test="cda:code[@code='76691-5']">This code SHALL contain exactly one [1..1] @code="76691-5" Gender identity (CONF:4537-1227).</sch:assert>
      <sch:assert id="a-4537-1228" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:4537-1228).</sch:assert>
      <sch:assert id="a-4537-1230" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4537-1230).</sch:assert>
      <sch:assert id="a-4537-1231" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4537-1231).</sch:assert>
      <sch:assert id="a-4537-33069" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4537-33069).</sch:assert>
      <sch:assert id="a-4537-33070" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:4537-33070).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.45' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-5549-31089" test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.2.3.1' and @extension='2024-01-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:5549-31089) such that it SHALL contain exactly one [1..1] Encounter Activities in a LTCF Report (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.2.3.1:2024-01-01) (CONF:5549-31090).</sch:assert>
      <sch:assert id="a-5549-31091" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.2'][@extension='2024-01-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:5549-31091) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.2.2" (CONF:5549-31097). SHALL contain exactly one [1..1] @extension="2024-01-01" (CONF:5549-31098).</sch:assert>
      <sch:assert id="a-5549-31092" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:5549-31092).</sch:assert>
      <sch:assert id="a-5549-31099" test="cda:code[@code='46240-8']">This code SHALL contain exactly one [1..1] @code="46240-8" History of Encounters (CONF:5549-31099).</sch:assert>
      <sch:assert id="a-5549-31100" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:5549-31100).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.2' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-errors-CL-abstract" abstract="true">
      <sch:assert id="a-5549-13733-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.1.2.2' and @extension = '2024-01-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.2.3.1' and @extension = '2024-01-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.1.2.2:2024-01-01' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.2' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.3.1-2024-01-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.3.1-2024-01-01-errors-abstract" abstract="true">
      <sch:assert id="a-5549-32975" test="count(cda:id[@nullFlavor='NA'])=1">SHALL contain exactly one [1..1] id (CONF:5549-32975) such that it SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:5549-32980).</sch:assert>
      <sch:assert id="a-5549-32977" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:5549-32977).</sch:assert>
      <sch:assert id="a-5549-32979" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.2.3.1'][@extension='2024-01-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:5549-32979) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.2.3.1" (CONF:5549-32985). SHALL contain exactly one [1..1] @extension="2024-01-01" (CONF:5549-32986).</sch:assert>
      <sch:assert id="a-5549-32983" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:5549-32983).</sch:assert>
      <sch:assert id="a-5549-32987" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:5549-32987).</sch:assert>
      <sch:assert id="a-5549-32988" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:5549-32988).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.3.1-2024-01-01-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.2.3.1' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.3.1-2024-01-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.3.1-2024-01-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.3.1-2024-01-01-errors-CL-abstract" abstract="true">
      <sch:assert id="a-5549-13737-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.2.3.1' and @extension = '2024-01-01') and @root != '2.16.840.1.113883.10.20.22.4.49'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.2.3.1:2024-01-01' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.3.1-2024-01-01-errors-CL" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.2.3.1' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.3.1-2024-01-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.7-2024-01-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.7-2024-01-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-5549-33046" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:5549-33046).</sch:assert>
      <sch:assert id="a-5549-33055-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.17'][@extension='2024-01-01']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:5549-33055) such that it SHALL contain exactly one [1..1] Planned Medication Activity in a LTCF Report (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.17:2024-01-01) (CONF:5549-33056).</sch:assert>
      <sch:assert id="a-5549-33071" test="cda:code[@code='18776-5']">This code SHALL contain exactly one [1..1] @code="18776-5" Plan of Treatment (CONF:5549-33071).</sch:assert>
      <sch:assert id="a-5549-33072" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:5549-33072).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.7-2024-01-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.7' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.7-2024-01-01-errors-abstract" />
      <sch:assert id="a-5549-33045" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.7'][@extension='2024-01-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:5549-33045) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.2.7" (CONF:5549-33069). SHALL contain exactly one [1..1] @extension="2024-01-01" (CONF:5549-33070).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.7-2024-01-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.7-2024-01-01-errors-CL-abstract" abstract="true">
      <sch:assert id="a-5549-13753-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.1.2.7' and @extension = '2024-01-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.1.3.17' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.1.3.18' and @extension = '2024-01-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.1.2.7:2024-01-01' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.7-2024-01-01-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.7' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.7-2024-01-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-errors-abstract" abstract="true">
      <sch:assert id="a-5549-33075" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.17'][@extension='2024-01-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:5549-33075) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.3.17" (CONF:5549-33093). SHALL contain exactly one [1..1] @extension="2024-01-01" (CONF:5549-33094).</sch:assert>
      <sch:assert id="a-5549-33076-c" test="count(cda:effectiveTime[(cda:low or @value) and not(cda:low and @value)])=1">SHALL contain exactly one [1..1] effectiveTime (CONF:5549-33076) such that it</sch:assert>
      <sch:assert id="a-5549-33080" test="count(cda:routeCode)=1">SHALL contain exactly one [1..1] routeCode (CONF:5549-33080).</sch:assert>
      <sch:assert id="a-5549-33087" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:5549-33087).</sch:assert>
      <sch:assert id="a-5549-33088" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.18' and @extension='2024-01-01']])=1]">This consumable SHALL contain exactly one [1..1] AU Medication Information in a LTCF Report (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.18:2024-01-01) (CONF:5549-33088).</sch:assert>
      <sch:assert id="a-5549-33105" test="cda:consumable/cda:manufacturedProduct[count(cda:manufacturedMaterial)=1]">This manufacturedProduct SHALL contain exactly one [1..1] manufacturedMaterial (CONF:5549-33105).</sch:assert>
      <sch:assert id="a-5549-33110" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:5549-33110).</sch:assert>
      <sch:assert id="a-5549-33111" test="@moodCode and @moodCode=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.24']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (SubstanceAdministration/Supply) urn:oid:2.16.840.1.113883.11.20.9.24 STATIC 2011-09-30 (CONF:5549-33111).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.17' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-33076-branch-33076-errors-abstract" abstract="true">
      <sch:assert id="a-5549-33096-branch-33076-c" test="not(tested_here)">This effectiveTime **SHALL** contain either a low or a @value but not both (CONF:5549-33096).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-33076-branch-33076-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.17' and @extension='2024-01-01']]/cda:effectiveTime[@xsi:type='IVL_TS']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-33076-branch-33076-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-errors-CL-abstract" abstract="true">
      <sch:assert id="a-5549-13754-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.1.3.17' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.1.3.18' and @extension = '2024-01-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.17:2024-01-01' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-errors-CL" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.17' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-errors-abstract" abstract="true">
      <sch:assert id="a-5549-7411" test="count(cda:manufacturedMaterial)=1">SHALL contain exactly one [1..1] manufacturedMaterial (CONF:5549-7411).</sch:assert>
      <sch:assert id="a-5549-7412" test="cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSN LTC AU Antimicrobial Agents urn:oid:2.16.840.1.113762.1.4.1190.90 DYNAMIC (CONF:5549-7412).</sch:assert>
      <sch:assert id="a-5549-7408" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:5549-7408).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-errors" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.18' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-errors-abstract" />
      <sch:assert id="a-5549-7409" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.18'][@extension='2024-01-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:5549-7409) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.3.18" (CONF:5549-10506). SHALL contain exactly one [1..1] @extension="2024-01-01" (CONF:5549-32579).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-errors-CL-abstract" abstract="true">
      <sch:assert id="a-5549-13755-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.1.3.18' and @extension = '2024-01-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.18:2024-01-01' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-errors-CL" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.18' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-5549-33119" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:5549-33119).</sch:assert>
      <sch:assert id="a-5549-33120-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.19'][@extension='2024-01-01']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:5549-33120) such that it SHALL contain exactly one [1..1] AU Medication Activity in a LTCF Report (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.19:2024-01-01) (CONF:5549-33121).</sch:assert>
      <sch:assert id="a-5549-33124" test="cda:code[@code='10160-0']">This code SHALL contain exactly one [1..1] @code="10160-0" History of medication use (CONF:5549-33124).</sch:assert>
      <sch:assert id="a-5549-33125" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:5549-33125).</sch:assert>
      <sch:assert id="a-5549-33126" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:5549-33126).</sch:assert>
      <sch:assert id="a-5549-33127" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:5549-33127).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.8' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-errors-abstract" />
      <sch:assert id="a-5549-33118" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.8'])=1">SHALL contain exactly one [1..1] templateId (CONF:5549-33118) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.2.8" (CONF:5549-33122).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-33118-branch-33118-errors-abstract" abstract="true">
      <sch:assert id="a-5549-33123-branch-33118" test="@extension='2024-01-01'">SHALL contain exactly one [1..1] @extension="2024-01-01" (CONF:5549-33123).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-33118-branch-33118-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.8' and @extension='2024-01-01']]/cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.8']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-33118-branch-33118-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-errors-CL-abstract" abstract="true">
      <sch:assert id="a-5549-13756-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.1.2.8' and @extension = '2024-01-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.1.3.19' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.1.3.18' and @extension = '2024-01-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.1.2.8:2024-01-01' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.8' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-errors-abstract" abstract="true">
      <sch:assert id="a-5549-33129" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.19'][@extension='2024-01-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:5549-33129) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.3.19" (CONF:5549-33159). SHALL contain exactly one [1..1] @extension="2024-01-01" (CONF:5549-33160).</sch:assert>
      <sch:assert id="a-5549-33130" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:5549-33130).</sch:assert>
      <sch:assert id="a-5549-33131-c" test="count(cda:effectiveTime[(cda:low or @value) and not(cda:low and @value)])=1">SHALL contain exactly one [1..1] effectiveTime (CONF:5549-33131) such that it</sch:assert>
      <sch:assert id="a-5549-33133" test="count(cda:routeCode)=1">SHALL contain exactly one [1..1] routeCode, which SHALL be selected from ValueSet Digestive, Intramuscular, Intravenous Route of Administration urn:oid:2.16.840.1.113762.1.4.1190.88 DYNAMIC (CONF:5549-33133).</sch:assert>
      <sch:assert id="a-5549-33136" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:5549-33136).</sch:assert>
      <sch:assert id="a-5549-33137" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.18' and @extension='2024-01-01']])=1]">This consumable SHALL contain exactly one [1..1] AU Medication Information in a LTCF Report (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.18:2024-01-01) (CONF:5549-33137).</sch:assert>
      <sch:assert id="a-5549-33186" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:5549-33186).</sch:assert>
      <sch:assert id="a-5549-33187" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:5549-33187).</sch:assert>
      <sch:assert id="a-5549-33188" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:5549-33188).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.19' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-33131-branch-33131-errors-abstract" abstract="true">
      <sch:assert id="a-5549-33165-branch-33131-c" test="not(tested_here)">This effectiveTime **SHALL** contain either a low or a @value but not both (CONF:5549-33165).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-33131-branch-33131-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.19' and @extension='2024-01-01']]/cda:effectiveTime">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-33131-branch-33131-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-errors-CL-abstract" abstract="true">
      <sch:assert id="a-5549-13757-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.1.3.19' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.1.3.18' and @extension = '2024-01-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.19:2024-01-01' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-errors-CL" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.19' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.301-2024-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.301-2024-05-01-errors-abstract" abstract="true">
      <sch:assert id="a-5554-31061" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:5554-31061).</sch:assert>
      <sch:assert id="a-5554-31062" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:5554-31062).</sch:assert>
      <sch:assert id="a-5554-31063" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:5554-31063).</sch:assert>
      <sch:assert id="a-5554-31064" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.301'][@extension='2024-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:5554-31064) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.301" (CONF:5554-31072). SHALL contain exactly one [1..1] @extension="2024-05-01" (CONF:5554-31073).</sch:assert>
      <sch:assert id="a-5554-31067" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:5554-31067).</sch:assert>
      <sch:assert id="a-5554-31068" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:5554-31068).</sch:assert>
      <sch:assert id="a-5554-31069" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:5554-31069).</sch:assert>
      <sch:assert id="a-5554-31070" test="cda:value[@xsi:type='CD'][count(self::node()[@code='314431000'])=1]">This value SHALL contain exactly one [1..1] @code="314431000" Interpreter present (finding) (CONF:5554-31070).</sch:assert>
      <sch:assert id="a-5554-31071" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:5554-31071).</sch:assert>
      <sch:assert id="a-5554-31074" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:5554-31074).</sch:assert>
      <sch:assert id="a-5554-31075" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:5554-31075).</sch:assert>
      <sch:assert id="a-5554-31076" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:5554-31076).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.301-2024-05-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.301' and @extension='2024-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.301-2024-05-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.301-2024-05-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.301-2024-05-01-errors-CL-abstract" abstract="true">
      <sch:assert id="a-5554-14783-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.301' and @extension = '2024-05-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.301:2024-05-01' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.301-2024-05-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.301' and @extension='2024-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.301-2024-05-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.81-2025-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.81-2025-05-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-5566-4" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:5566-4).</sch:assert>
      <sch:assert id="a-5566-9" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.305' and @extension='2025-05-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:5566-9) such that it SHALL contain exactly one [1..1] Sex (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.305:2025-05-01) (CONF:5566-10).</sch:assert>
      <sch:assert id="a-5566-19" test="cda:code[@code='29762-2']">This code SHALL contain exactly one [1..1] @code="29762-2" Social History (CONF:5566-19).</sch:assert>
      <sch:assert id="a-5566-20" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:5566-20).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.81-2025-05-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.81' and @extension='2025-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.81-2025-05-01-errors-abstract" />
      <sch:assert id="a-5566-3" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.81'][@extension='2025-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:5566-3) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.81" (CONF:5566-17). SHALL contain exactly one [1..1] @extension="2025-05-01" (CONF:5566-18).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.4.27-2025-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.4.27-2025-05-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-errors-abstract" />
      <sch:assert id="a-5566-22415" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.27'][@extension='2025-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:5566-22415) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.27" (CONF:5566-22416). SHALL contain exactly one [1..1] @extension="2025-05-01" (CONF:5566-30795).</sch:assert>
      <sch:assert id="a-5566-22417" test="count(cda:recordTarget)=1">SHALL contain exactly one [1..1] recordTarget (CONF:5566-22417).</sch:assert>
      <sch:assert id="a-5566-22418" test="cda:recordTarget[count(cda:patientRole)=1]">This recordTarget SHALL contain exactly one [1..1] patientRole (CONF:5566-22418).</sch:assert>
      <sch:assert id="a-5566-22419" test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]">This patientRole SHALL contain at least one [1..*] id (CONF:5566-22419).</sch:assert>
      <sch:assert id="a-5566-22422" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]">This patientRole SHALL contain exactly one [1..1] patient (CONF:5566-22422).</sch:assert>
      <sch:assert id="a-5566-22426" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:birthTime)=1]">This patient SHALL contain exactly one [1..1] birthTime (CONF:5566-22426).</sch:assert>
      <sch:assert id="a-5566-30801" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication) or cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication[count(cda:languageCode)=1]">The languageCommunication, if present, SHALL contain exactly one [1..1] languageCode, which SHALL be selected from ValueSet NHSN Abridged Primary Language List urn:oid:2.16.840.1.114222.24.7.1 DYNAMIC (CONF:5566-30801).</sch:assert>
      <sch:assert id="a-5566-22431" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:5566-22431).</sch:assert>
      <sch:assert id="a-5566-22432" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:5566-22432).</sch:assert>
      <sch:assert id="a-5566-22433" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.81' and @extension='2025-05-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:5566-22433) such that it SHALL contain exactly one [1..1] NHSN Social History Section (V4) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.5.81:2025-05-01) (CONF:5566-22434).</sch:assert>
      <sch:assert id="a-5566-31032" test="count(cda:componentOf[count(cda:encompassingEncounter)=1])=1">SHALL contain exactly one [1..1] componentOf (CONF:5566-31032) such that it SHALL contain exactly one [1..1] encompassingEncounter (CONF:5566-31033).</sch:assert>
      <sch:assert id="a-5566-22420" test="cda:recordTarget/cda:patientRole/cda:id[@root]">Such ids SHALL contain exactly one [1..1] @root (CONF:5566-22420).</sch:assert>
      <sch:assert id="a-5566-22421" test="cda:recordTarget/cda:patientRole/cda:id[@extension]">Such ids SHALL contain exactly one [1..1] @extension (CONF:5566-22421).</sch:assert>
      <sch:assert id="a-5566-22427" test="cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime[@value]">This birthTime SHALL contain exactly one [1..1] @value (CONF:5566-22427).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.4.27-2025-05-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.27' and @extension='2025-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.4.27-2025-05-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.4.27-2025-05-01-31032-branch-31032-errors-abstract" abstract="true">
      <sch:assert id="a-5566-31036-branch-31032" test="cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:5566-31036).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.4.27-2025-05-01-31032-branch-31032-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.27' and @extension='2025-05-01']]/cda:componentOf[cda:encompassingEncounter]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.4.27-2025-05-01-31032-branch-31032-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.305-2025-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.305-2025-05-01-errors-abstract" abstract="true">
      <sch:assert id="a-5566-31141" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:5566-31141).</sch:assert>
      <sch:assert id="a-5566-31142" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.305'][@extension='2025-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:5566-31142) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.305" (CONF:5566-31146). SHALL contain exactly one [1..1] @extension="2025-05-01" (CONF:5566-31147).</sch:assert>
      <sch:assert id="a-5566-31143" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:5566-31143).</sch:assert>
      <sch:assert id="a-5566-31144" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Federal Administrative Sex urn:oid:2.16.840.1.113762.1.4.1021.121 DYNAMIC (CONF:5566-31144).</sch:assert>
      <sch:assert id="a-5566-31145" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:5566-31145).</sch:assert>
      <sch:assert id="a-5566-31148" test="cda:code[@code='46098-0']">This code SHALL contain exactly one [1..1] @code="46098-0" Sex (CONF:5566-31148).</sch:assert>
      <sch:assert id="a-5566-31149" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:5566-31149).</sch:assert>
      <sch:assert id="a-5566-31151" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:5566-31151).</sch:assert>
      <sch:assert id="a-5566-31152" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:5566-31152).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.305-2025-05-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.305' and @extension='2025-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.305-2025-05-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.300-2025-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.300-2025-05-01-errors-abstract" abstract="true">
      <sch:assert id="a-5566-31041" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:5566-31041).</sch:assert>
      <sch:assert id="a-5566-31043" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (ValueSet: Answer Set with Yes No and Unknowns urn:oid:2.16.840.1.113762.1.4.1267.16 DYNAMIC) (CONF:5566-31043).</sch:assert>
      <sch:assert id="a-5566-31044" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.300'][@extension='2025-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:5566-31044) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.300" (CONF:5566-31052). SHALL contain exactly one [1..1] @extension="2025-05-01" (CONF:5566-31053).</sch:assert>
      <sch:assert id="a-5566-31047" test="cda:code[@code='54588-9']">This code SHALL contain exactly one [1..1] @code="54588-9" Interpreter needed (CONF:5566-31047).</sch:assert>
      <sch:assert id="a-5566-31048" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:5566-31048).</sch:assert>
      <sch:assert id="a-5566-31054" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:5566-31054).</sch:assert>
      <sch:assert id="a-5566-31055" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:5566-31055).</sch:assert>
      <sch:assert id="a-5566-31199" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:5566-31199).</sch:assert>
      <sch:assert id="a-5566-31200" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:5566-31200).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.300-2025-05-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.300' and @extension='2025-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.300-2025-05-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.300-2025-05-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.300-2025-05-01-errors-CL-abstract" abstract="true">
      <sch:assert id="a-5566-15000-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.300' and @extension = '2025-05-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.300:2025-05-01' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.300-2025-05-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.300' and @extension='2025-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.300-2025-05-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2025-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2025-07-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.4.27-2025-05-01-errors-abstract" />
      <sch:assert id="a-5571-33191" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.2.1.1'][@extension='2025-07-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:5571-33191) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.2.1.1" (CONF:5571-33209). SHALL contain exactly one [1..1] @extension="2025-07-01" (CONF:5571-33210).</sch:assert>
      <sch:assert id="a-5571-33192" test="count(cda:componentOf)=1">SHALL contain exactly one [1..1] componentOf (CONF:5571-33192).</sch:assert>
      <sch:assert id="a-5571-33193" test="cda:componentOf[count(cda:encompassingEncounter)=1]">This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:5571-33193).</sch:assert>
      <sch:assert id="a-5571-33194" test="cda:componentOf/cda:encompassingEncounter[count(cda:location)=1]">This encompassingEncounter SHALL contain exactly one [1..1] location (CONF:5571-33194).</sch:assert>
      <sch:assert id="a-5571-33195" test="cda:componentOf/cda:encompassingEncounter/cda:location[count(cda:healthCareFacility)=1]">This location SHALL contain exactly one [1..1] healthCareFacility (CONF:5571-33195).</sch:assert>
      <sch:assert id="a-5571-33196" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:5571-33196).</sch:assert>
      <sch:assert id="a-5571-33197-c" test="not(tested_if_POT_not_Medications)">This component SHALL contain exactly one [1..1] structuredBody (CONF:5571-33197).</sch:assert>
      <sch:assert id="a-5571-33198" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.7' and @extension='2024-01-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:5571-33198) such that it SHALL contain exactly one [1..1] Plan of Treatment Section in a LTCF Report (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.2.7:2024-01-01) (CONF:5571-33199).</sch:assert>
      <sch:assert id="a-5571-33200" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.2' and @extension='2024-01-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:5571-33200) such that it SHALL contain exactly one [1..1] Encounters Section in a LTCF Report (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.2.2:2024-01-01) (CONF:5571-33201).</sch:assert>
      <sch:assert id="a-5571-33202" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.8' and @extension='2024-01-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:5571-33202) such that it SHALL contain exactly one [1..1] Medications Section in a LTCF Report (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.2.8:2024-01-01) (CONF:5571-33203).</sch:assert>
      <sch:assert id="a-5571-33204" test="count(cda:recordTarget)=1">SHALL contain exactly one [1..1] recordTarget (CONF:5571-33204).</sch:assert>
      <sch:assert id="a-5571-33205" test="cda:recordTarget[count(cda:patientRole)=1]">This recordTarget SHALL contain exactly one [1..1] patientRole (CONF:5571-33205).</sch:assert>
      <sch:assert id="a-5571-33206" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]">This patientRole SHALL contain exactly one [1..1] patient (CONF:5571-33206).</sch:assert>
      <sch:assert id="a-5571-33211" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:id)=1]">This healthCareFacility SHALL contain exactly one [1..1] id (CONF:5571-33211).</sch:assert>
      <sch:assert id="a-5571-33212" test="cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:5571-33212).</sch:assert>
      <sch:assert id="a-5571-33213" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:name)=1]">This patient SHALL contain exactly one [1..1] name (CONF:5571-33213).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2025-07-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.2.1.1' and @extension='2025-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2025-07-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2025-07-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2025-07-01-errors-CL-abstract" abstract="true">
      <sch:assert id="a-5571-15001-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.2.1.1' and @extension = '2025-07-01') and not(@root = '2.16.840.1.113883.10.20.5.4.27' and @extension = '2025-05-01') and not(@root = '2.16.840.1.113883.10.20.5.4.27' and @extension = '2025-05-01') and not(@root = '2.16.840.1.113883.10.20.5.1.2.7' and @extension = '2024-01-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.1.3.17' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.1.3.18' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.1.2.2' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.2.3.1' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.1.2.8' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.1.3.19' and @extension = '2024-01-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.2.1.1:2025-07-01' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2025-07-01-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.2.1.1' and @extension='2025-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2025-07-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.4.25-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-warnings-abstract" abstract="true">
      <sch:assert id="a-86-18474" test="count(cda:legalAuthenticator)=1">SHOULD contain zero or one [0..1] legalAuthenticator (CONF:86-18474).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.200' and @extension='2016-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-8559" test="count(cda:value)=1">SHOULD contain zero or one [0..1] value (CONF:4515-8559).</sch:assert>
      <sch:assert id="a-4515-31869" test="count(cda:author) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4515-31869).</sch:assert>
      <sch:assert id="a-4515-8558-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Social History Type urn:oid:2.16.840.1.113883.3.88.12.80.60 DYNAMIC (CONF:4515-8558).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.45' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.2' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.3.1-2024-01-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.3.1-2024-01-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.3.1-2024-01-01-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.2.3.1' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.3.1-2024-01-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.7-2024-01-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.7-2024-01-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.7-2024-01-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.7' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.7-2024-01-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.17' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-33076-branch-33076-warnings-abstract" abstract="true">
      <sch:assert id="a-5549-33095-branch-33076" test="@value">SHOULD contain zero or one [0..1] @value (CONF:5549-33095).</sch:assert>
      <sch:assert id="a-5549-33097-branch-33076" test="count(cda:low)=1">SHOULD contain zero or one [0..1] low (CONF:5549-33097).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-33076-branch-33076-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.17' and @extension='2024-01-01']]/cda:effectiveTime[@xsi:type='IVL_TS']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-33076-branch-33076-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-warnings" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.18' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.8' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.19' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-33131-branch-33131-warnings-abstract" abstract="true">
      <sch:assert id="a-5549-33162-branch-33131" test="@value">SHOULD contain zero or one [0..1] @value (CONF:5549-33162).</sch:assert>
      <sch:assert id="a-5549-33163-branch-33131" test="count(cda:low)=1">SHOULD contain zero or one [0..1] low (CONF:5549-33163).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-33131-branch-33131-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.19' and @extension='2024-01-01']]/cda:effectiveTime">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-33131-branch-33131-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.301-2024-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.301-2024-05-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.301-2024-05-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.301' and @extension='2024-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.301-2024-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.81-2025-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.81-2025-05-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert id="a-5566-31057" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.300' and @extension='2025-05-01']])=1])=1">SHOULD contain zero or one [0..1] entry (CONF:5566-31057) such that it SHALL contain exactly one [1..1] Interpreter Needed Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.300:2025-05-01) (CONF:5566-31058).</sch:assert>
      <sch:assert id="a-5566-31077" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.301' and @extension='2024-05-01']])=1])=1">SHOULD contain zero or one [0..1] entry (CONF:5566-31077) such that it SHALL contain exactly one [1..1] Interpreter Used by Patient This Encounter Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.301:2024-05-01) (CONF:5566-31078).</sch:assert>
      <sch:assert id="a-5566-31193" test="not(count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.200' and @extension='2016-06-01']])=1])=1)">SHOULD NOT contain zero or one [0..1] entry (CONF:5566-31193) such that it SHALL contain exactly one [1..1] Birth Sex Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.200:2016-06-01) (CONF:5566-31194).</sch:assert>
      <sch:assert id="a-5566-31195" test="not(count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.45' and @extension='2023-05-01']])=1])=1)">SHOULD NOT contain zero or one [0..1] entry (CONF:5566-31195) such that it SHALL contain exactly one [1..1] Gender Identity Observation (V4) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.3.45:2023-05-01) (CONF:5566-31196).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.81-2025-05-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.81' and @extension='2025-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.81-2025-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.4.27-2025-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.4.27-2025-05-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-warnings-abstract" />
      <sch:assert id="a-5566-22428" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:raceCode)=1]">This patient SHOULD contain zero or one [0..1] raceCode, which SHALL be selected from ValueSet Race Category Excluding Nulls urn:oid:2.16.840.1.113883.3.2074.1.1.3 DYNAMIC (CONF:5566-22428).</sch:assert>
      <sch:assert id="a-5566-22429" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:ethnicGroupCode)=1]">This patient SHOULD contain zero or one [0..1] ethnicGroupCode (ValueSet: Ethnicity urn:oid:2.16.840.1.114222.4.11.837 DYNAMIC) (CONF:5566-22429).</sch:assert>
      <sch:assert id="a-5566-30800" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:languageCommunication) &gt; 0]">This patient SHOULD contain zero or more [0..*] languageCommunication (CONF:5566-30800).</sch:assert>
      <sch:assert id="a-5566-30804" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication) or cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication[count(cda:preferenceInd)=1]">The languageCommunication, if present, SHOULD contain zero or one [0..1] preferenceInd (CONF:5566-30804).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.4.27-2025-05-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.27' and @extension='2025-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.4.27-2025-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.305-2025-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.305-2025-05-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.305-2025-05-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.305' and @extension='2025-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.305-2025-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.300-2025-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.300-2025-05-01-warnings-abstract" abstract="true">
      <sch:assert id="a-5566-31201" test="cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHOULD contain zero or one [0..1] high (CONF:5566-31201).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.300-2025-05-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.300' and @extension='2025-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.300-2025-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2025-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2025-07-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.4.27-2025-05-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2025-07-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.2.1.1' and @extension='2025-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2025-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>