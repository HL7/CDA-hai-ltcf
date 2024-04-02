<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
Schematron generated from Trifolia on 4/2/2024
-->
<sch:schema xmlns:voc="http://www.lantanagroup.com/voc" xmlns:svs="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron">
  <sch:ns prefix="voc" uri="http://www.lantanagroup.com/voc" />
  <sch:ns prefix="svs" uri="urn:ihe:iti:svs:2008" />
  <sch:ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance" />
  <sch:ns prefix="sdtc" uri="urn:hl7-org:sdtc" />
  <sch:ns prefix="cda" uri="urn:hl7-org:v3" />
  <sch:phase id="errors">
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
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2024-01-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2024-01-01-CLOSEDTEMPLATE" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.3.1-2024-01-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.7-2024-01-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2024-01-01-warnings" />
  </sch:phase>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-errors-abstract" abstract="true">
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
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-5549-13733-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.1.2.2' and @extension = '2024-01-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.2.3.1' and @extension = '2024-01-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.1.2.2:2024-01-01' is a closed template, only defined templates are allowed.</sch:assert> -->
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
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-5549-13737-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.2.3.1' and @extension = '2024-01-01') and @root != '2.16.840.1.113883.10.20.22.4.49'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.2.3.1:2024-01-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.3.1-2024-01-01-errors-CL" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.2.3.1' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.3.1-2024-01-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.7-2024-01-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.7-2024-01-01-errors-abstract" abstract="true">
      <sch:assert id="a-5549-33046" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:5549-33046).</sch:assert>
      <sch:assert id="a-5549-33055" test="count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.17' and @extension='2024-01-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:5549-33055) such that it SHALL contain exactly one [1..1] Planned Medication Activity in a LTCF Report (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.17:2024-01-01) (CONF:5549-33056).</sch:assert>
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
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-5549-13753-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.1.2.7' and @extension = '2024-01-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.1.3.17' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.1.3.18' and @extension = '2024-01-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.1.2.7:2024-01-01' is a closed template, only defined templates are allowed.</sch:assert> -->
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
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-5549-13754-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.1.3.17' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.1.3.18' and @extension = '2024-01-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.17:2024-01-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-errors-CL" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.17' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.17-2024-01-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-errors-abstract" abstract="true">
      <sch:assert id="a-5549-7411" test="count(cda:manufacturedMaterial)=1">SHALL contain exactly one [1..1] manufacturedMaterial (CONF:5549-7411).</sch:assert>
      <sch:assert id="a-5549-7412" test="cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Antimicrobial Medications urn:oid:2.16.840.1.113762.1.4.1190.90 DYNAMIC (CONF:5549-7412).</sch:assert>
      <sch:assert id="a-5549-7408" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:5549-7408).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-errors" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.18' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-errors-abstract" />
      <sch:assert id="a-5549-7409" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.18'][@extension='2024-01-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:5549-7409) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.3.18" (CONF:5549-10506). SHALL contain exactly one [1..1] @extension="2024-01-01" (CONF:5549-32579).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-5549-13755-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.1.3.18' and @extension = '2024-01-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.18:2024-01-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-errors-CL" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.18' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.18-2024-01-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.8-2024-01-01-errors-abstract" abstract="true">
      <sch:assert id="a-5549-33119" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:5549-33119).</sch:assert>
      <sch:assert id="a-5549-33120" test="count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.19' and @extension='2024-01-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:5549-33120) such that it SHALL contain exactly one [1..1] AU Medication Activity in a LTCF Report (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.19:2024-01-01) (CONF:5549-33121).</sch:assert>
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
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-5549-13756-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.1.2.8' and @extension = '2024-01-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.1.3.19' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.1.3.18' and @extension = '2024-01-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.1.2.8:2024-01-01' is a closed template, only defined templates are allowed.</sch:assert> -->
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
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-5549-13757-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.1.3.19' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.1.3.18' and @extension = '2024-01-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.19:2024-01-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-errors-CL" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.19' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.19-2024-01-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2024-01-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2024-01-01-errors-abstract" abstract="true">
      <sch:assert id="a-5549-33191" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.2.1.1'][@extension='2024-01-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:5549-33191) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.2.1.1" (CONF:5549-33209). SHALL contain exactly one [1..1] @extension="2024-01-01" (CONF:5549-33210).</sch:assert>
      <sch:assert id="a-5549-33192" test="count(cda:componentOf)=1">SHALL contain exactly one [1..1] componentOf (CONF:5549-33192).</sch:assert>
      <sch:assert id="a-5549-33193" test="cda:componentOf[count(cda:encompassingEncounter)=1]">This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:5549-33193).</sch:assert>
      <sch:assert id="a-5549-33194" test="cda:componentOf/cda:encompassingEncounter[count(cda:location)=1]">This encompassingEncounter SHALL contain exactly one [1..1] location (CONF:5549-33194).</sch:assert>
      <sch:assert id="a-5549-33195" test="cda:componentOf/cda:encompassingEncounter/cda:location[count(cda:healthCareFacility)=1]">This location SHALL contain exactly one [1..1] healthCareFacility (CONF:5549-33195).</sch:assert>
      <sch:assert id="a-5549-33196" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:5549-33196).</sch:assert>
      <sch:assert id="a-5549-33197-c" test="not(tested_if_POT_not_Medications)">This component SHALL contain exactly one [1..1] structuredBody (CONF:5549-33197).</sch:assert>
      <sch:assert id="a-5549-33198" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.7' and @extension='2024-01-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:5549-33198) such that it SHALL contain exactly one [1..1] Plan of Treatment Section in a LTCF Report (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.2.7:2024-01-01) (CONF:5549-33199).</sch:assert>
      <sch:assert id="a-5549-33200" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.2' and @extension='2024-01-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:5549-33200) such that it SHALL contain exactly one [1..1] Encounters Section in a LTCF Report (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.2.2:2024-01-01) (CONF:5549-33201).</sch:assert>
      <sch:assert id="a-5549-33202" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.8' and @extension='2024-01-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:5549-33202) such that it SHALL contain exactly one [1..1] Medications Section in a LTCF Report (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.2.8:2024-01-01) (CONF:5549-33203).</sch:assert>
      <sch:assert id="a-5549-33204" test="count(cda:recordTarget)=1">SHALL contain exactly one [1..1] recordTarget (CONF:5549-33204).</sch:assert>
      <sch:assert id="a-5549-33205" test="cda:recordTarget[count(cda:patientRole)=1]">This recordTarget SHALL contain exactly one [1..1] patientRole (CONF:5549-33205).</sch:assert>
      <sch:assert id="a-5549-33206" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]">This patientRole SHALL contain exactly one [1..1] patient (CONF:5549-33206).</sch:assert>
      <sch:assert id="a-5549-33211" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:id)=1]">This healthCareFacility SHALL contain exactly one [1..1] id (CONF:5549-33211).</sch:assert>
      <sch:assert id="a-5549-33212" test="cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:5549-33212).</sch:assert>
      <sch:assert id="a-5549-33213" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:name)=1]">This patient SHALL contain exactly one [1..1] name (CONF:5549-33213).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2024-01-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.2.1.1' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2024-01-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2024-01-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2024-01-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-5549-13760-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.2.1.1' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.4.27' and @extension = '2023-12-01') and not(@root = '2.16.840.1.113883.10.20.5.1.2.7' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.1.3.17' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.1.3.18' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.1.2.2' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.2.3.1' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.1.2.8' and @extension = '2024-01-01') and not(@root = '2.16.840.1.113883.10.20.5.1.3.19' and @extension = '2024-01-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.2.1.1:2024-01-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2024-01-01-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.2.1.1' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2024-01-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2024-01-01-warnings-abstract" abstract="true">
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
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2024-01-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2024-01-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2024-01-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.2.1.1' and @extension='2024-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.2.1.1-2024-01-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>