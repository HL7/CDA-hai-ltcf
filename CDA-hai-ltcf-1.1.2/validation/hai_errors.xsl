<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:sch="http://purl.oclc.org/dsdl/schematron"
                xmlns:voc="http://www.lantanagroup.com/voc"
                xmlns:svs="urn:ihe:iti:svs:2008"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:sdtc="urn:hl7-org:sdtc"
                xmlns:cda="urn:hl7-org:v3"
                version="1.0"
                voc:dummy-for-xmlns=""
                svs:dummy-for-xmlns=""
                xsi:dummy-for-xmlns=""
                sdtc:dummy-for-xmlns=""
                cda:dummy-for-xmlns="">
   <xsl:output method="xml" omit-xml-declaration="no" standalone="yes" indent="yes"/>
   <xsl:template match="*|@*" mode="schematron-get-full-path">
      <xsl:apply-templates select="parent::*" mode="schematron-get-full-path"/>
      <xsl:text>/</xsl:text>
      <xsl:if test="count(. | ../@*) = count(../@*)">@</xsl:if>
      <xsl:value-of select="name()"/>
      <xsl:text>[</xsl:text>
      <xsl:value-of select="1+count(preceding-sibling::*[name()=name(current())])"/>
      <xsl:text>]</xsl:text>
   </xsl:template>
   <xsl:template match="/">
      <schematron-output title="" schemaVersion="" phase="errors">
         <ns uri="http://www.lantanagroup.com/voc" prefix="voc"/>
         <ns uri="urn:ihe:iti:svs:2008" prefix="svs"/>
         <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
         <ns uri="urn:hl7-org:sdtc" prefix="sdtc"/>
         <ns uri="urn:hl7-org:v3" prefix="cda"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M7"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M8"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M9"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M10"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M11"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M12"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M13"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M14"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M15"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M16"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M17"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M18"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M19"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M20"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M21"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M22"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M23"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M24"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M25"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M26"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M27"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M28"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M29"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M30"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M31"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M32"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M33"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M34"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M35"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M36"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M37"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M38"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M39"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M40"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M41"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M42"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M43"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M44"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M45"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M46"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M47"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M48"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M49"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M50"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M51"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M52"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M53"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M54"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M55"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M56"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M57"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M58"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M59"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M60"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M61"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M62"/>
         <active-pattern name="">
            <xsl:apply-templates/>
         </active-pattern>
         <xsl:apply-templates select="/" mode="M63"/>
      </schematron-output>
   </xsl:template>
   <xsl:template match="/" priority="3999" mode="M7">
      <fired-rule id="r-validate_document-level-templateId-errors" context="/" role=""/>
      <xsl:choose>
         <xsl:when test="cda:ClinicalDocument/cda:templateId[@root = '2.16.840.1.113883.10.20.5.1.1.2'][@extension = '2023-02-01'] or cda:ClinicalDocument/cda:templateId[@root = '2.16.840.1.113883.10.20.5.1.1.1'][@extension = '2023-12-01']"/>
         <xsl:otherwise>
            <failed-assert id=""
                           test="cda:ClinicalDocument/cda:templateId[@root = '2.16.840.1.113883.10.20.5.1.1.2'][@extension = '2023-02-01'] or cda:ClinicalDocument/cda:templateId[@root = '2.16.840.1.113883.10.20.5.1.1.1'][@extension = '2023-12-01']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one of the following report level templateIds: LTCF Monthly Summary Data for MDRO, CDI, UTI, and Prevention Process Measures (V2): templateId[@root = '2.16.840.1.113883.10.20.5.1.1.2'][@extension = '2023-02-01'] or Laboratory Identified MDRO or CDI Event Report for LTCF (V3): templateId[@root = '2.16.840.1.113883.10.20.5.1.1.1'][@extension = '2023-12-01']".</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M7"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M7"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2']]"
                 priority="3999"
                 mode="M8">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.2-errors"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="@classCode='OBS'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7130" test="@classCode='OBS'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-7130).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7131" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-7131).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7133" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:81-7133).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:statusCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7134" test="count(cda:statusCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] statusCode (CONF:81-7134).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:id) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7137" test="count(cda:id) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] id (CONF:81-7137).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:effectiveTime)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7140" test="count(cda:effectiveTime)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] effectiveTime (CONF:81-7140).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:value)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7143" test="count(cda:value)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] value (CONF:81-7143).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:referenceRange) or cda:referenceRange[count(cda:observationRange)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7151"
                           test="not(cda:referenceRange) or cda:referenceRange[count(cda:observationRange)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The referenceRange, if present, SHALL contain exactly one [1..1] observationRange (CONF:81-7151).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:referenceRange/cda:observationRange/cda:code)"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7152-c" test="not(cda:referenceRange/cda:observationRange/cda:code)"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This observationRange SHALL NOT contain [0..0] code (CONF:81-7152).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:statusCode[@code and @code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.39']/voc:code/@value]"/>
         <xsl:otherwise>
            <failed-assert id="a-81-14849"
                           test="cda:statusCode[@code and @code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.39']/voc:code/@value]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Result Status urn:oid:2.16.840.1.113883.11.20.9.39 STATIC (CONF:81-14849).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')"/>
         <xsl:otherwise>
            <failed-assert id="a-81-15926-c"
                           test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-15926).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7136"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:81-7136) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.2" (CONF:81-9138).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M8"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M8"/>
   <xsl:template match="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.37.4.2' and @extension='2017-08-01']]/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3' and @extension='2019-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3' and @extension='2021-10-14']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3' and @extension='2023-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3' and @extension='2023-12-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3' and @extension='2024-05-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name"
                 priority="3999"
                 mode="M9">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors"
                  context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.37.4.2' and @extension='2017-08-01']]/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3' and @extension='2019-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3' and @extension='2021-10-14']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3' and @extension='2023-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3' and @extension='2023-12-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3' and @extension='2024-05-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:given) &gt; 0 or @nullFlavor"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7157-c" test="count(cda:given) &gt; 0 or @nullFlavor" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] given (CONF:81-7157).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:family)=1 or @nullFlavor"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7159-c" test="count(cda:family)=1 or @nullFlavor" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] family (CONF:81-7159).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(text()[normalize-space()])"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7278-c" test="not(text()[normalize-space()])" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>**SHALL NOT** have mixed content except for white space (CONF:81-7278).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M9"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M9"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6']]"
                 priority="3999"
                 mode="M10">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.6-errors"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="@classCode='OBS'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7357" test="@classCode='OBS'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-7357).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7358" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-7358).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:statusCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7364" test="count(cda:statusCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] statusCode (CONF:81-7364).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:value[@xsi:type='CD'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7365" test="count(cda:value[@xsi:type='CD'])=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem Status urn:oid:2.16.840.1.113883.3.88.12.80.68 DYNAMIC (CONF:81-7365).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:text/cda:reference) or cda:text/cda:reference[@value]"/>
         <xsl:otherwise>
            <failed-assert id="a-81-15594"
                           test="not(cda:text/cda:reference) or cda:text/cda:reference[@value]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The reference, if present, SHALL contain exactly one [1..1] @value (CONF:81-15594).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')"/>
         <xsl:otherwise>
            <failed-assert id="a-81-15595-c"
                           test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-15595).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:statusCode[@code='completed']"/>
         <xsl:otherwise>
            <failed-assert id="a-81-19113" test="cda:statusCode[@code='completed']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19113).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-19162" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:81-19162).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-81-19163"
                           test="cda:code[@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="33999-4" Status (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:81-19163).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7359"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:81-7359) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.6" (CONF:81-10518).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M10"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M10"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19']]"
                 priority="3999"
                 mode="M11">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.19-errors"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="@classCode='OBS'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7480" test="@classCode='OBS'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-7480).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7481" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-7481).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:id) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7483" test="count(cda:id) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] id (CONF:81-7483).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:statusCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7487" test="count(cda:statusCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] statusCode (CONF:81-7487).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-16886" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type (SNOMEDCT) urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 STATIC 2012-06-01 (CONF:81-16886).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:statusCode[@code='completed']"/>
         <xsl:otherwise>
            <failed-assert id="a-81-19105" test="cda:statusCode[@code='completed']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19105).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7482"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:81-7482) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.19" (CONF:81-10502).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M11"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M11"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31']]"
                 priority="3999"
                 mode="M12">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="@classCode='OBS'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7613" test="@classCode='OBS'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-7613).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7614" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-7614).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7615" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:81-7615).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:value[@xsi:type='PQ'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7617" test="count(cda:value[@xsi:type='PQ'])=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:81-7617).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:value[@xsi:type='PQ'][@unit]"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7618" test="cda:value[@xsi:type='PQ'][@unit]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This value SHALL contain exactly one [1..1] @unit, which SHALL be selected from ValueSet AgePQ_UCUM urn:oid:2.16.840.1.113883.11.20.9.21 DYNAMIC (CONF:81-7618).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:statusCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-15965" test="count(cda:statusCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] statusCode (CONF:81-15965).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:statusCode[@code='completed']"/>
         <xsl:otherwise>
            <failed-assert id="a-81-15966" test="cda:statusCode[@code='completed']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-15966).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='445518008']"/>
         <xsl:otherwise>
            <failed-assert id="a-81-16776" test="cda:code[@code='445518008']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="445518008" Age At Onset (CONF:81-16776).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7899"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:81-7899) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.31" (CONF:81-10487).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M12"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M12"/>
   <xsl:template match="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32']]"
                 priority="3999"
                 mode="M13">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors"
                  context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="@classCode='SDLOC'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7758" test="@classCode='SDLOC'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="SDLOC" (CodeSystem: HL7RoleCode urn:oid:2.16.840.1.113883.5.111 STATIC) (CONF:81-7758).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:playingEntity) or cda:playingEntity[@classCode='PLC']"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7763"
                           test="not(cda:playingEntity) or cda:playingEntity[@classCode='PLC']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The playingEntity, if present, SHALL contain exactly one [1..1] @classCode="PLC" (CodeSystem: HL7EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:81-7763).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-16850" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet HealthcareServiceLocation urn:oid:2.16.840.1.113883.1.11.20275 DYNAMIC (CONF:81-16850).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7635"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:81-7635) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.32" (CONF:81-10524).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M13"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M13"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4']]"
                 priority="3999"
                 mode="M14">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.4-errors"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="@classCode='OBS'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-9041" test="@classCode='OBS'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-9041).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-9042" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-9042).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:id) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-81-9043" test="count(cda:id) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] id (CONF:81-9043).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-9045" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type (SNOMEDCT) urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 STATIC 2012-06-01 (CONF:81-9045).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:statusCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-9049" test="count(cda:statusCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] statusCode (CONF:81-9049).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:value[@xsi:type='CD' or @xsi:type='CE' or @xsi:type='CV' or @xsi:type='CS' or @xsi:type='CO' or @xsi:type='PQR' or @xsi:type='event' or @xsi:type='SXCM_CD' or @xsi:type='HXIT_CE' or @xsi:type='BXIT_CD'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-9058-c"
                           test="count(cda:value[@xsi:type='CD' or @xsi:type='CE' or @xsi:type='CV' or @xsi:type='CS' or @xsi:type='CO' or @xsi:type='PQR' or @xsi:type='event' or @xsi:type='SXCM_CD' or @xsi:type='HXIT_CE' or @xsi:type='BXIT_CD'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:81-9058).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:text/cda:reference) or cda:text/cda:reference[@value]"/>
         <xsl:otherwise>
            <failed-assert id="a-81-15588"
                           test="not(cda:text/cda:reference) or cda:text/cda:reference[@value]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The reference, if present, SHALL contain exactly one [1..1] @value (CONF:81-15588).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')"/>
         <xsl:otherwise>
            <failed-assert id="a-81-15589-c"
                           test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-15589).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-81-15603"
                           test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The effectiveTime, if present, SHALL contain exactly one [1..1] low (CONF:81-15603).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:statusCode[@code='completed']"/>
         <xsl:otherwise>
            <failed-assert id="a-81-19112" test="cda:statusCode[@code='completed']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19112).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-14926"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:81-14926) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:81-14927).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M14"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M14"/>
   <xsl:template match="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49']]"
                 priority="3999"
                 mode="M15">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.49-errors"
                  context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="@classCode='ENC'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-8710" test="@classCode='ENC'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="ENC" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-8710).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-8711" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-8711).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-8712"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:81-8712) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.49" (CONF:81-26353).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:id) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-81-8713" test="count(cda:id) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] id (CONF:81-8713).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:effectiveTime)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-8715" test="count(cda:effectiveTime)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] effectiveTime (CONF:81-8715).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-81-8726"
                           test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:81-8726).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')"/>
         <xsl:otherwise>
            <failed-assert id="a-81-15972-c"
                           test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-15972).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-81-26511-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The prefix sdtc: *SHALL* be bound to the namespace “urn:hl7-org:sdtc”. The use of the namespace provides a necessary extension to CDA R2 for the use of the dischargeDispositionCode element (CONF:81-26511).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M15"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M15"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.5']]"
                 priority="3999"
                 mode="M16">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.5-errors"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.5']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="@classCode='OBS'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-9057" test="@classCode='OBS'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-9057).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-9072" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-9072).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:statusCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-9074" test="count(cda:statusCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] statusCode (CONF:81-9074).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:value[@xsi:type='CD'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-9075" test="count(cda:value[@xsi:type='CD'])=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet HealthStatus urn:oid:2.16.840.1.113883.1.11.20.12 DYNAMIC (CONF:81-9075).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')"/>
         <xsl:otherwise>
            <failed-assert id="a-81-15531-c"
                           test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-15531).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:statusCode[@code='completed']"/>
         <xsl:otherwise>
            <failed-assert id="a-81-19103" test="cda:statusCode[@code='completed']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19103).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-19143" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:81-19143).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='11323-3' and @codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-81-19144"
                           test="cda:code[@code='11323-3' and @codeSystem='2.16.840.1.113883.6.1']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="11323-3" Health status (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:81-19144).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.5'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-16756"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.5'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:81-16756) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.5" (CONF:81-16757).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M16"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M16"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.5']]"
                 priority="3999"
                 mode="M17">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.5-errors-CL"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.5']]"
                  role=""/>
      <xsl:apply-templates mode="M17"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M17"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.69']]"
                 priority="3999"
                 mode="M18">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-errors"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.69']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="@classCode='OBS'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-14434" test="@classCode='OBS'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-14434).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-14435" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-14435).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.69'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-14436"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.69'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:81-14436) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.69" (CONF:81-14437).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:id) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-81-14438" test="count(cda:id) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] id (CONF:81-14438).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-14439" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:81-14439).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:statusCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-14444" test="count(cda:statusCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] statusCode (CONF:81-14444).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:effectiveTime)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-14445" test="count(cda:effectiveTime)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] effectiveTime (CONF:81-14445).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:value)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-14450" test="count(cda:value)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] value (CONF:81-14450).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:referenceRange) or cda:referenceRange[count(cda:observationRange)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-81-16800"
                           test="not(cda:referenceRange) or cda:referenceRange[count(cda:observationRange)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The referenceRange, if present, SHALL contain exactly one [1..1] observationRange (CONF:81-16800).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:referenceRange/cda:observationRange/cda:text/cda:reference[@value])=0 or starts-with(cda:referenceRange/cda:observationRange/cda:text/cda:reference/@value, '#')"/>
         <xsl:otherwise>
            <failed-assert id="a-81-16804-c"
                           test="count(cda:referenceRange/cda:observationRange/cda:text/cda:reference[@value])=0 or starts-with(cda:referenceRange/cda:observationRange/cda:text/cda:reference/@value, '#')"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-16804).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:statusCode[@code='completed']"/>
         <xsl:otherwise>
            <failed-assert id="a-81-19088" test="cda:statusCode[@code='completed']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19088).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M18"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M18"/>
   <xsl:template match="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.80']]"
                 priority="3999"
                 mode="M19">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.80-errors"
                  context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.80']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="@classCode='ACT'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-14889" test="@classCode='ACT'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-14889).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-14890" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-14890).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4']])=1]) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-81-14892"
                           test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4']])=1]) &gt; 0"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] entryRelationship (CONF:81-14892) such that it SHALL contain exactly one [1..1] @typeCode="SUBJ" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:81-14893). SHALL contain exactly one [1..1] Problem Observation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.4) (CONF:81-14898).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-19182" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:81-19182).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='29308-4' and @codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-81-19183"
                           test="cda:code[@code='29308-4' and @codeSystem='2.16.840.1.113883.6.1']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="29308-4" Diagnosis (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:81-19183).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.80'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-14895"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.80'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:81-14895) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.80" (CONF:81-14896).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M19"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M19"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86']]"
                 priority="3999"
                 mode="M20">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-errors"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="@classCode='OBS'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-16715" test="@classCode='OBS'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-16715).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-16716" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-16716).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:statusCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-16720" test="count(cda:statusCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] statusCode (CONF:81-16720).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:id) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-81-16724" test="count(cda:id) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] id (CONF:81-16724).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:value) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-81-16754" test="count(cda:value) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] value (CONF:81-16754).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:statusCode[@code='completed']"/>
         <xsl:otherwise>
            <failed-assert id="a-81-19089" test="cda:statusCode[@code='completed']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19089).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-19178" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:81-19178).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code]"/>
         <xsl:otherwise>
            <failed-assert id="a-81-19179" test="cda:code[@code]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code (CONF:81-19179).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96']"/>
         <xsl:otherwise>
            <failed-assert id="a-81-19180-c"
                           test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>Such that the @code SHALL be from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) and represents components of the scale (CONF:81-19180).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-16722"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:81-16722) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.86" (CONF:81-16723).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M20"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M20"/>
   <xsl:template match="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25']]"
                 priority="3999"
                 mode="M21">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-errors"
                  context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:realmCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18431" test="count(cda:realmCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] realmCode (CONF:86-18431).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:realmCode[count(self::node()[@code='US'])=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18432" test="cda:realmCode[count(self::node()[@code='US'])=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This realmCode SHALL contain exactly one [1..1] @code="US" (CONF:86-18432).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18433" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:86-18433).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='51897-7']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18434" test="cda:code[@code='51897-7']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="51897-7" Healthcare Associated Infection Report (CONF:86-18434).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:title)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18435" test="count(cda:title)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] title (CONF:86-18435).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:effectiveTime)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18436" test="count(cda:effectiveTime)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] effectiveTime (CONF:86-18436).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:confidentialityCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18437-c" test="count(cda:confidentialityCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] confidentialityCode (CONF:86-18437).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:confidentialityCode[count(self::node()[@code='N'])=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18438"
                           test="cda:confidentialityCode[count(self::node()[@code='N'])=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This confidentialityCode SHALL contain exactly one [1..1] @code="N" Normal (CodeSystem: HL7Confidentiality urn:oid:2.16.840.1.113883.5.25 STATIC) (CONF:86-18438).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:languageCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18439" test="count(cda:languageCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] languageCode (CONF:86-18439).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:languageCode[@code='en-US']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18440" test="cda:languageCode[@code='en-US']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This languageCode SHALL contain exactly one [1..1] @code="en-US" (CONF:86-18440).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:setId)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18441" test="count(cda:setId)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] setId (CONF:86-18441).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:versionNumber)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18442" test="count(cda:versionNumber)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] versionNumber (CONF:86-18442).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:custodian)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18443" test="count(cda:custodian)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] custodian (CONF:86-18443).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian[count(cda:assignedCustodian)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18444" test="cda:custodian[count(cda:assignedCustodian)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This custodian SHALL contain exactly one [1..1] assignedCustodian (CONF:86-18444).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18445"
                           test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This assignedCustodian SHALL contain exactly one [1..1] representedCustodianOrganization (CONF:86-18445).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18446"
                           test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This representedCustodianOrganization SHALL contain exactly one [1..1] id (CONF:86-18446).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.840.1.114222.4.3.2.11']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18447"
                           test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.840.1.114222.4.3.2.11']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This id SHALL contain exactly one [1..1] @root="2.16.840.1.114222.4.3.2.11" (CONF:86-18447).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:component)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18448" test="count(cda:component)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] component (CONF:86-18448).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:component[count(cda:structuredBody)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18449" test="cda:component[count(cda:structuredBody)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This component SHALL contain exactly one [1..1] structuredBody (CONF:86-18449).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18450-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The structuredBody element SHALL contain a component element for each section required by the particular report type. Additional sections may be present, but their content will not be processed by NHSN (CONF:86-18450).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18460"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:86-18460) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.25" (CONF:86-18461).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:typeId)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18463" test="count(cda:typeId)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] typeId (CONF:86-18463).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:typeId[@root='2.16.840.1.113883.1.3']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18464" test="cda:typeId[@root='2.16.840.1.113883.1.3']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This typeId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.1.3" (CONF:86-18464).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:typeId[@extension='POCD_HD000040']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18465" test="cda:typeId[@extension='POCD_HD000040']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This typeId SHALL contain exactly one [1..1] @extension="POCD_HD000040" (CONF:86-18465).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:id)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18466-c" test="count(cda:id)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] id (CONF:86-18466).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:relatedDocument) or cda:relatedDocument[@typeCode='RPLC']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18470"
                           test="not(cda:relatedDocument) or cda:relatedDocument[@typeCode='RPLC']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The relatedDocument, if present, SHALL contain exactly one [1..1] @typeCode="RPLC" replace (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-18470).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:versionNumber/@value=1 or (cda:versionNumber/@value &gt; 1 and cda:relatedDocument[@typeCode=&#34;RPLC&#34;])"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18471-c"
                           test="cda:versionNumber/@value=1 or (cda:versionNumber/@value &gt; 1 and cda:relatedDocument[@typeCode=&#34;RPLC&#34;])"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If versionNumber/@value is greater than 1, a relatedDocument element SHALL be present (CONF:86-18471).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:recordTarget) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18472-c" test="count(cda:recordTarget) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] recordTarget (CONF:86-18472).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:author) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18473-c" test="count(cda:author) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] author (CONF:86-18473).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:component) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18475-c" test="count(cda:component) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This structuredBody SHALL contain at least one [1..*] component (CONF:86-18475).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@codeSystem]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-27413" test="cda:code[@codeSystem]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @codeSystem (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:86-27413).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:relatedDocument) or cda:relatedDocument[count(cda:parentDocument)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-28401"
                           test="not(cda:relatedDocument) or cda:relatedDocument[count(cda:parentDocument)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The relatedDocument, if present, SHALL contain exactly one [1..1] parentDocument (CONF:86-28401).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:relatedDocument/cda:parentDocument) or cda:relatedDocument/cda:parentDocument[count(cda:id) &gt; 0]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-28402"
                           test="not(cda:relatedDocument/cda:parentDocument) or cda:relatedDocument/cda:parentDocument[count(cda:id) &gt; 0]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This parentDocument SHALL contain at least one [1..*] id (CONF:86-28402).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-86-28403-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The value of id SHALL be populated with the ClinicalDocument/id of the document being replaced (CONF:86-28403).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M21"/>
   </xsl:template>
   <xsl:template match="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25']]/cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25']"
                 priority="3997"
                 mode="M21">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-18460-branch-18460-errors"
                  context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25']]/cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25']"
                  role=""/>
      <xsl:choose>
         <xsl:when test="not(@extension)"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18462-branch-18460" test="not(@extension)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL NOT contain [0..0] @extension (CONF:86-18462).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M21"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M21"/>
   <xsl:template match="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26']]"
                 priority="3999"
                 mode="M22">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors"
                  context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21953" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:86-21953).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code and @codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21954" test="cda:code[@code and @codeSystem='2.16.840.1.113883.6.1']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 DYNAMIC) (CONF:86-21954).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:title)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21955" test="count(cda:title)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] title (CONF:86-21955).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:text)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21956" test="count(cda:text)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] text (CONF:86-21956).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:entry) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21957" test="count(cda:entry) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] entry (CONF:86-21957).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21958"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:86-21958) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.26" (CONF:86-21959).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M22"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M22"/>
   <xsl:template match="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26']]"
                 priority="3999"
                 mode="M23">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-CL"
                  context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26']]"
                  role=""/>
      <xsl:apply-templates mode="M23"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M23"/>
   <xsl:template match="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.28']]"
                 priority="3999"
                 mode="M24">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-errors"
                  context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.28']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:realmCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18431" test="count(cda:realmCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] realmCode (CONF:86-18431).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:realmCode[count(self::node()[@code='US'])=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18432" test="cda:realmCode[count(self::node()[@code='US'])=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This realmCode SHALL contain exactly one [1..1] @code="US" (CONF:86-18432).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18433" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:86-18433).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='51897-7']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18434" test="cda:code[@code='51897-7']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="51897-7" Healthcare Associated Infection Report (CONF:86-18434).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:title)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18435" test="count(cda:title)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] title (CONF:86-18435).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:effectiveTime)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18436" test="count(cda:effectiveTime)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] effectiveTime (CONF:86-18436).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:confidentialityCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18437-c" test="count(cda:confidentialityCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] confidentialityCode (CONF:86-18437).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:confidentialityCode[count(self::node()[@code='N'])=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18438"
                           test="cda:confidentialityCode[count(self::node()[@code='N'])=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This confidentialityCode SHALL contain exactly one [1..1] @code="N" Normal (CodeSystem: HL7Confidentiality urn:oid:2.16.840.1.113883.5.25 STATIC) (CONF:86-18438).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:languageCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18439" test="count(cda:languageCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] languageCode (CONF:86-18439).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:languageCode[@code='en-US']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18440" test="cda:languageCode[@code='en-US']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This languageCode SHALL contain exactly one [1..1] @code="en-US" (CONF:86-18440).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:setId)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18441" test="count(cda:setId)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] setId (CONF:86-18441).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:versionNumber)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18442" test="count(cda:versionNumber)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] versionNumber (CONF:86-18442).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:custodian)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18443" test="count(cda:custodian)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] custodian (CONF:86-18443).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian[count(cda:assignedCustodian)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18444" test="cda:custodian[count(cda:assignedCustodian)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This custodian SHALL contain exactly one [1..1] assignedCustodian (CONF:86-18444).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18445"
                           test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This assignedCustodian SHALL contain exactly one [1..1] representedCustodianOrganization (CONF:86-18445).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18446"
                           test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This representedCustodianOrganization SHALL contain exactly one [1..1] id (CONF:86-18446).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.840.1.114222.4.3.2.11']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18447"
                           test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.840.1.114222.4.3.2.11']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This id SHALL contain exactly one [1..1] @root="2.16.840.1.114222.4.3.2.11" (CONF:86-18447).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:component)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18448" test="count(cda:component)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] component (CONF:86-18448).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:component[count(cda:structuredBody)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18449" test="cda:component[count(cda:structuredBody)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This component SHALL contain exactly one [1..1] structuredBody (CONF:86-18449).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18450-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The structuredBody element SHALL contain a component element for each section required by the particular report type. Additional sections may be present, but their content will not be processed by NHSN (CONF:86-18450).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18460"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:86-18460) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.25" (CONF:86-18461).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:typeId)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18463" test="count(cda:typeId)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] typeId (CONF:86-18463).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:typeId[@root='2.16.840.1.113883.1.3']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18464" test="cda:typeId[@root='2.16.840.1.113883.1.3']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This typeId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.1.3" (CONF:86-18464).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:typeId[@extension='POCD_HD000040']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18465" test="cda:typeId[@extension='POCD_HD000040']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This typeId SHALL contain exactly one [1..1] @extension="POCD_HD000040" (CONF:86-18465).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:id)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18466-c" test="count(cda:id)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] id (CONF:86-18466).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:relatedDocument) or cda:relatedDocument[@typeCode='RPLC']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18470"
                           test="not(cda:relatedDocument) or cda:relatedDocument[@typeCode='RPLC']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The relatedDocument, if present, SHALL contain exactly one [1..1] @typeCode="RPLC" replace (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-18470).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:versionNumber/@value=1 or (cda:versionNumber/@value &gt; 1 and cda:relatedDocument[@typeCode=&#34;RPLC&#34;])"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18471-c"
                           test="cda:versionNumber/@value=1 or (cda:versionNumber/@value &gt; 1 and cda:relatedDocument[@typeCode=&#34;RPLC&#34;])"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If versionNumber/@value is greater than 1, a relatedDocument element SHALL be present (CONF:86-18471).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:recordTarget) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18472-c" test="count(cda:recordTarget) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] recordTarget (CONF:86-18472).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:author) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18473-c" test="count(cda:author) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] author (CONF:86-18473).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:component) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18475-c" test="count(cda:component) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This structuredBody SHALL contain at least one [1..*] component (CONF:86-18475).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@codeSystem]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-27413" test="cda:code[@codeSystem]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @codeSystem (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:86-27413).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:relatedDocument) or cda:relatedDocument[count(cda:parentDocument)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-28401"
                           test="not(cda:relatedDocument) or cda:relatedDocument[count(cda:parentDocument)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The relatedDocument, if present, SHALL contain exactly one [1..1] parentDocument (CONF:86-28401).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:relatedDocument/cda:parentDocument) or cda:relatedDocument/cda:parentDocument[count(cda:id) &gt; 0]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-28402"
                           test="not(cda:relatedDocument/cda:parentDocument) or cda:relatedDocument/cda:parentDocument[count(cda:id) &gt; 0]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This parentDocument SHALL contain at least one [1..*] id (CONF:86-28402).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-86-28403-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The value of id SHALL be populated with the ClinicalDocument/id of the document being replaced (CONF:86-28403).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.28'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22431"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.28'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:86-22431) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.28" (CONF:86-22432).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:recordTarget)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22433" test="count(cda:recordTarget)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] recordTarget (CONF:86-22433).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget[count(cda:patientRole)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22434" test="cda:recordTarget[count(cda:patientRole)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This recordTarget SHALL contain exactly one [1..1] patientRole (CONF:86-22434).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole[count(cda:id)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22435" test="cda:recordTarget/cda:patientRole[count(cda:id)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This patientRole SHALL contain exactly one [1..1] id (CONF:86-22435).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole/cda:id[@nullFlavor='NA']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22436"
                           test="cda:recordTarget/cda:patientRole/cda:id[@nullFlavor='NA']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This id SHALL contain exactly one [1..1] @nullFlavor="NA" not applicable (CONF:86-22436).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:participant[@typeCode='SBJ'][@contextControlCode='OP'][count(cda:associatedEntity[@classCode='PRS'][count(cda:code[@code='389109008'])=1])=1])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22437"
                           test="count(cda:participant[@typeCode='SBJ'][@contextControlCode='OP'][count(cda:associatedEntity[@classCode='PRS'][count(cda:code[@code='389109008'])=1])=1])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] participant (CONF:86-22437) such that it SHALL contain exactly one [1..1] @typeCode="SBJ" Subject (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:86-22438). SHALL contain exactly one [1..1] @contextControlCode="OP" (CodeSystem: HL7ContextControl urn:oid:2.16.840.1.113883.5.1057 STATIC) (CONF:86-22439). SHALL contain exactly one [1..1] associatedEntity (CONF:86-22440). This associatedEntity SHALL contain exactly one [1..1] @classCode="PRS" Person (CodeSystem: HL7EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:86-22441). This associatedEntity SHALL contain exactly one [1..1] code (CONF:86-22442). This code SHALL contain exactly one [1..1] @code="389109008" Group (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:86-22443).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:participant[@typeCode='LOC'][count(cda:associatedEntity[@classCode='SDLOC'][count(cda:id[@root])=1])=1])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22444"
                           test="count(cda:participant[@typeCode='LOC'][count(cda:associatedEntity[@classCode='SDLOC'][count(cda:id[@root])=1])=1])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] participant (CONF:86-22444) such that it SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:86-22445). SHALL contain exactly one [1..1] associatedEntity (CONF:86-22447). This associatedEntity SHALL contain exactly one [1..1] @classCode="SDLOC" Service delivery location (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:86-22448). This associatedEntity SHALL contain exactly one [1..1] id (CONF:86-22449). This id SHALL contain exactly one [1..1] @root (CONF:86-22450).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:documentationOf)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22451" test="count(cda:documentationOf)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] documentationOf (CONF:86-22451).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf[count(cda:serviceEvent)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22452" test="cda:documentationOf[count(cda:serviceEvent)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This documentationOf SHALL contain exactly one [1..1] serviceEvent (CONF:86-22452).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf/cda:serviceEvent[@classCode='CASE']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22453" test="cda:documentationOf/cda:serviceEvent[@classCode='CASE']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This serviceEvent SHALL contain exactly one [1..1] @classCode="CASE" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22453).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf/cda:serviceEvent[count(cda:code)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22454" test="cda:documentationOf/cda:serviceEvent[count(cda:code)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This serviceEvent SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNPopulationSummaryReportTypeCode urn:oid:2.16.840.1.114222.4.11.3595 DYNAMIC (CONF:86-22454).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf/cda:serviceEvent[count(cda:effectiveTime)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22456"
                           test="cda:documentationOf/cda:serviceEvent[count(cda:effectiveTime)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This serviceEvent SHALL contain exactly one [1..1] effectiveTime (CONF:86-22456).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:low)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22457"
                           test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:low)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This effectiveTime SHALL contain exactly one [1..1] low (CONF:86-22457).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:high)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22458"
                           test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:high)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This effectiveTime SHALL contain exactly one [1..1] high (CONF:86-22458).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested-here)"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22459-c" test="not(tested-here)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The author SHALL represent the software forming the message (CONF:86-22459).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M24"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M24"/>
   <xsl:template match="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]"
                 priority="3999"
                 mode="M25">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors"
                  context="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:time)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-1098-31471" test="count(cda:time)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] time (CONF:1098-31471).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:assignedAuthor)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-1098-31472" test="count(cda:assignedAuthor)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] assignedAuthor (CONF:1098-31472).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:assignedAuthor[count(cda:id) &gt; 0]"/>
         <xsl:otherwise>
            <failed-assert id="a-1098-31473" test="cda:assignedAuthor[count(cda:id) &gt; 0]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This assignedAuthor SHALL contain at least one [1..*] id (CONF:1098-31473).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-1098-32017"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:1098-32017) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.119" (CONF:1098-32018).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-1098-32628-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If the ID isn't referencing an author described elsewhere in the document, then the author components required in US Realm Header are required here as well (CONF:1098-32628).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M25"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M25"/>
   <xsl:template match="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.122']]"
                 priority="3999"
                 mode="M26">
      <fired-rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-errors"
                  context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.122']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="@classCode='ACT'"/>
         <xsl:otherwise>
            <failed-assert id="a-1098-31485" test="@classCode='ACT'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31485).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-1098-31486" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31486).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.122'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-1098-31487"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.122'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:1098-31487) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.122" (CONF:1098-31488).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:id) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-1098-31489" test="count(cda:id) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] id (CONF:1098-31489).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-1098-31490" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:1098-31490).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@nullFlavor='NP']"/>
         <xsl:otherwise>
            <failed-assert id="a-1098-31491" test="cda:code[@nullFlavor='NP']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @nullFlavor="NP" Not Present (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008) (CONF:1098-31491).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:statusCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-1098-31498" test="count(cda:statusCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] statusCode (CONF:1098-31498).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M26"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M26"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.200' and @extension='2016-06-01']]"
                 priority="3999"
                 mode="M27">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-errors"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.200' and @extension='2016-06-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:statusCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-3250-18124" test="count(cda:statusCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] statusCode (CONF:3250-18124).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.200'][@extension='2016-06-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-3250-18232"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.200'][@extension='2016-06-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:3250-18232) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.200" (CONF:3250-18233). SHALL contain exactly one [1..1] @extension="2016-06-01" (CONF:3250-32949).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-3250-18234" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:3250-18234).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:value[@xsi:type='CD' and @code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113762.1.4.1']/voc:code/@value or @nullFlavor])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-3250-32947"
                           test="count(cda:value[@xsi:type='CD' and @code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113762.1.4.1']/voc:code/@value or @nullFlavor])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet ONC Administrative Sex urn:oid:2.16.840.1.113762.1.4.1 STATIC 2016-06-01 (CONF:3250-32947).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:statusCode[@code='completed']"/>
         <xsl:otherwise>
            <failed-assert id="a-3250-18125" test="cda:statusCode[@code='completed']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:3250-18125).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='76689-9']"/>
         <xsl:otherwise>
            <failed-assert id="a-3250-18235" test="cda:code[@code='76689-9']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="76689-9" Sex Assigned At Birth (CONF:3250-18235).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-3250-21163" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:3250-21163).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@classCode='OBS'"/>
         <xsl:otherwise>
            <failed-assert id="a-3250-18230" test="@classCode='OBS'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3250-18230).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-3250-18231" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3250-18231).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-3250-32948-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If value/@code not from value set ONC Administrative Sex urn:oid:2.16.840.1.113762.1.4.1 STATIC 2016-06-01, then value/@nullFlavor SHALL be “UNK” (CONF:3250-32948).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M27"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M27"/>
   <xsl:template match="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.243' and @extension='2017-04-01']]"
                 priority="3999"
                 mode="M28">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.243-2017-04-01-errors"
                  context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.243' and @extension='2017-04-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-3311-80" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:3311-80).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:text)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-3311-81" test="count(cda:text)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] text (CONF:3311-81).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@classCode='ACT'"/>
         <xsl:otherwise>
            <failed-assert id="a-3311-87" test="@classCode='ACT'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3311-87).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-3311-88" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3311-88).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='86467-8']"/>
         <xsl:otherwise>
            <failed-assert id="a-3311-90" test="cda:code[@code='86467-8']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="86467-8" Report comment Narrative (CONF:3311-90).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="string-length( cda:text) &lt; 2000"/>
         <xsl:otherwise>
            <failed-assert id="a-3311-93-c" test="string-length( cda:text) &lt; 2000" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The length of the free text comment SHALL be less than 2000 characters (CONF:3311-93).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.243'][@extension='2017-04-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-3311-79"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.243'][@extension='2017-04-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:3311-79) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.243" (CONF:3311-89). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3311-92).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M28"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M28"/>
   <xsl:template match="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.243' and @extension='2017-04-01']]"
                 priority="3999"
                 mode="M29">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.243-2017-04-01-errors-CL"
                  context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.243' and @extension='2017-04-01']]"
                  role=""/>
      <xsl:apply-templates mode="M29"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M29"/>
   <xsl:template match="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.61' and @extension='2017-04-01']]"
                 priority="3999"
                 mode="M30">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.61-2017-04-01-errors"
                  context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.61' and @extension='2017-04-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21953" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:86-21953).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code and @codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21954" test="cda:code[@code and @codeSystem='2.16.840.1.113883.6.1']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 DYNAMIC) (CONF:86-21954).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:title)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21955" test="count(cda:title)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] title (CONF:86-21955).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:text)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21956" test="count(cda:text)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] text (CONF:86-21956).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:entry) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21957" test="count(cda:entry) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] entry (CONF:86-21957).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21958"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:86-21958) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.26" (CONF:86-21959).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.61'][@extension='2017-04-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-3311-172"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.61'][@extension='2017-04-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:3311-172) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.61" (CONF:3311-180). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3311-181).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-3311-173" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:3311-173).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.243' and @extension='2017-04-01']])=1])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-3311-179"
                           test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.243' and @extension='2017-04-01']])=1])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] entry (CONF:3311-179) such that it SHALL contain exactly one [1..1] NHSN Comment (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.243:2017-04-01) (CONF:3311-184).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='86468-6']"/>
         <xsl:otherwise>
            <failed-assert id="a-3311-182" test="cda:code[@code='86468-6']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="86468-6" Report Comment Section (CONF:3311-182).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-3311-183" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3311-183).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M30"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M30"/>
   <xsl:template match="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.61' and @extension='2017-04-01']]"
                 priority="3999"
                 mode="M31">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.61-2017-04-01-errors-CL"
                  context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.61' and @extension='2017-04-01']]"
                  role=""/>
      <xsl:apply-templates mode="M31"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M31"/>
   <xsl:template match="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.249' and @extension='2018-04-01']]"
                 priority="3999"
                 mode="M32">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.249-2018-04-01-errors"
                  context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.249' and @extension='2018-04-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.249'][@extension='2018-04-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-3357-28468"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.249'][@extension='2018-04-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:3357-28468) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.249" (CONF:3357-28470). SHALL contain exactly one [1..1] @extension="2018-04-01" (CONF:3357-28471).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-3357-28469" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:3357-28469).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@classCode='ACT'"/>
         <xsl:otherwise>
            <failed-assert id="a-3357-30599" test="@classCode='ACT'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3357-30599).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-3357-30600" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3357-30600).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested_DYNAMIC_BINDING)"/>
         <xsl:otherwise>
            <failed-assert id="a-3357-30905-c" test="not(tested_DYNAMIC_BINDING)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If this is a Neonatal Intensive Care Unit (NICU) Summary Report then the code SHALL be selected from value set [NHSNReportNoEventsNICU urn:oid:2.16.840.1.113883.10.20.5.9.19](#NHSNReportNoEventsNICU) **DYNAMIC** (CONF:3357-30905).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested_DYNAMIC_BINDING)"/>
         <xsl:otherwise>
            <failed-assert id="a-3357-30906-c" test="not(tested_DYNAMIC_BINDING)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If this is an Intensive Care Unit (ICU) Summary Report then the code SHALL be selected from value set [NHSNReportNoEventsICU urn:oid:2.16.840.1.113883.10.20.5.9.18](#NHSNReportNoEventsICU) **DYNAMIC** (CONF:3357-30906).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested_DYNAMIC_BINDING)"/>
         <xsl:otherwise>
            <failed-assert id="a-3357-30907-c" test="not(tested_DYNAMIC_BINDING)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If this is a Vascular Access Type Report (VAT) Summary Report then the code SHALL be selected from value set [NHSNReportNoEventsDialysis urn:oid:2.16.840.1.113883.10.20.5.9.22](#NHSNReportNoEventsDialysis) **DYNAMIC** (CONF:3357-30907).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested_DYNAMIC_BINDING)"/>
         <xsl:otherwise>
            <failed-assert id="a-3357-30908-c" test="not(tested_DYNAMIC_BINDING)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If this is a Prevention Process and Outcome Measures (POM) Summary Report then the code SHALL be selected from value set [NHSNReportNoEventsMDRO urn:oid:2.16.840.1.113883.10.20.5.9.21](#NHSNReportNoEventsMDRO) **DYNAMIC** (CONF:3357-30908).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested_DYNAMIC_BINDING)"/>
         <xsl:otherwise>
            <failed-assert id="a-3357-30909-c" test="not(tested_DYNAMIC_BINDING)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If this is a Specialty Care Area (SCA) Summary Report then the code SHALL be selected from value set [NHSNReportNoEventsSCA urn:oid:2.16.840.1.113883.10.20.5.9.20](#NHSNReportNoEventsSCA) **DYNAMIC** (CONF:3357-30909).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested_DYNAMIC_BINDING)"/>
         <xsl:otherwise>
            <failed-assert id="a-3357-30913-c" test="not(tested_DYNAMIC_BINDING)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If this is an Outpatient Procedure Component Denominator for Same Day Outcome Measures Report then the code SHALL be selected from value set [NHSNReportNoEventsOPCSameDayOutcomeMeasures urn:oid:2.16.840.1.113883.10.20.5.9.33](#NHSNReportNoEventsOPCSameDayOutcomeMeas) **DYNAMIC** (CONF:3357-30913).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested_DYNAMIC_BINDING)"/>
         <xsl:otherwise>
            <failed-assert id="a-3357-30914-c" test="not(tested_DYNAMIC_BINDING)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If this is an Antimicrobial Resistance Option (ARO) Summary Report then the code SHALL be selected from value set [NHSNReportNoEventsAR urn:oid:2.16.840.1.113883.10.20.5.9.35](#NHSNReportNoEventsAR) **DYNAMIC** (CONF:3357-30914).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested_DYNAMIC_BINDING)"/>
         <xsl:otherwise>
            <failed-assert id="a-3357-30915-c" test="not(tested_DYNAMIC_BINDING)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If this is a LTCF Monthly Summary Data for MDRO, CDI, UTI, and Prevention Process Measures report then the code SHALL be selected from ValueSet [NHSNReportNoEventsMDROLTCF (urn:oid:2.16.840.1.113883.10.20.5.1.9.1)](#NHSNReportNoEventsMDROLTCF) **DYNAMIC** (CONF:3357-30915).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M32"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M32"/>
   <xsl:template match="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.249' and @extension='2018-04-01']]"
                 priority="3999"
                 mode="M33">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.249-2018-04-01-errors-CL"
                  context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.249' and @extension='2018-04-01']]"
                  role=""/>
      <xsl:apply-templates mode="M33"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M33"/>
   <xsl:template match="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.62' and @extension='2018-04-01']]"
                 priority="3999"
                 mode="M34">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.62-2018-04-01-errors"
                  context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.62' and @extension='2018-04-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21953" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:86-21953).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code and @codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21954" test="cda:code[@code and @codeSystem='2.16.840.1.113883.6.1']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 DYNAMIC) (CONF:86-21954).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:title)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21955" test="count(cda:title)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] title (CONF:86-21955).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:text)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21956" test="count(cda:text)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] text (CONF:86-21956).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:entry) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21957" test="count(cda:entry) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] entry (CONF:86-21957).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21958"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:86-21958) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.26" (CONF:86-21959).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.62'][@extension='2018-04-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-3357-30604"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.62'][@extension='2018-04-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:3357-30604) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.62" (CONF:3357-30608). SHALL contain exactly one [1..1] @extension="2018-04-01" (CONF:3357-30609).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-3357-30605" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:3357-30605).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.249' and @extension='2018-04-01']])=1]) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-3357-30606"
                           test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.249' and @extension='2018-04-01']])=1]) &gt; 0"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] entry (CONF:3357-30606) such that it SHALL contain exactly one [1..1] Report No Events (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.249:2018-04-01) (CONF:3357-30910).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='90252-8']"/>
         <xsl:otherwise>
            <failed-assert id="a-3357-30610" test="cda:code[@code='90252-8']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="90252-8" Report No Events section (CONF:3357-30610).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-3357-30611" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3357-30611).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M34"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M34"/>
   <xsl:template match="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.62' and @extension='2018-04-01']]"
                 priority="3999"
                 mode="M35">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.62-2018-04-01-errors-CL"
                  context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.62' and @extension='2018-04-01']]"
                  role=""/>
      <xsl:apply-templates mode="M35"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M35"/>
   <xsl:template match="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.2' and @extension='2019-08-01']]"
                 priority="3999"
                 mode="M36">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.2-2019-08-01-errors"
                  context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.2' and @extension='2019-08-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:participant)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31024" test="count(cda:participant)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] participant (CONF:4417-31024).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:participant[count(cda:participantRole)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31025" test="cda:participant[count(cda:participantRole)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This participant SHALL contain exactly one [1..1] participantRole (CONF:4417-31025).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:participant/cda:participantRole[count(cda:playingEntity)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31026"
                           test="cda:participant/cda:participantRole[count(cda:playingEntity)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:4417-31026).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:participant/cda:participantRole/cda:playingEntity[count(cda:code)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31027"
                           test="cda:participant/cda:participantRole/cda:playingEntity[count(cda:code)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This playingEntity SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNSpecimenTypeCode urn:oid:2.16.840.1.114222.4.11.3249 DYNAMIC (CONF:4417-31027).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@classCode='PROC'"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31031" test="@classCode='PROC'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4417-31031).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31032" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4417-31032).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:participant[@typeCode='PRD']"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31033" test="cda:participant[@typeCode='PRD']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This participant SHALL contain exactly one [1..1] @typeCode="PRD" Product (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:4417-31033).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:participant/cda:participantRole[@classCode='SPEC']"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31034" test="cda:participant/cda:participantRole[@classCode='SPEC']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This participantRole SHALL contain exactly one [1..1] @classCode="SPEC" Specimen (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:4417-31034).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.2'][@extension='2019-08-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31060"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.2'][@extension='2019-08-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:4417-31060) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.3.2" (CONF:4417-31061). SHALL contain exactly one [1..1] @extension="2019-08-01" (CONF:4417-31062).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:effectiveTime)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31368" test="count(cda:effectiveTime)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] effectiveTime (CONF:4417-31368).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:effectiveTime[count(cda:low)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31369" test="cda:effectiveTime[count(cda:low)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This effectiveTime SHALL contain exactly one [1..1] low (CONF:4417-31369).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31396" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:4417-31396).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='17636008' and @codeSystem='2.16.840.1.113883.6.96']"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31397"
                           test="cda:code[@code='17636008' and @codeSystem='2.16.840.1.113883.6.96']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="17636008" Specimen collection (procedure) (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:4417-31397).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M36"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M36"/>
   <xsl:template match="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.2' and @extension='2019-08-01']]"
                 priority="3999"
                 mode="M37">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.2-2019-08-01-errors-CL"
                  context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.2' and @extension='2019-08-01']]"
                  role=""/>
      <xsl:apply-templates mode="M37"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M37"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.3' and @extension='2019-08-01']]"
                 priority="3999"
                 mode="M38">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.3-2019-08-01-errors"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.3' and @extension='2019-08-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="@classCode='OBS'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7130" test="@classCode='OBS'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-7130).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7131" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-7131).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7133" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:81-7133).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:statusCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7134" test="count(cda:statusCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] statusCode (CONF:81-7134).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:id) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7137" test="count(cda:id) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] id (CONF:81-7137).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:effectiveTime)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7140" test="count(cda:effectiveTime)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] effectiveTime (CONF:81-7140).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:value)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7143" test="count(cda:value)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] value (CONF:81-7143).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:referenceRange) or cda:referenceRange[count(cda:observationRange)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7151"
                           test="not(cda:referenceRange) or cda:referenceRange[count(cda:observationRange)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The referenceRange, if present, SHALL contain exactly one [1..1] observationRange (CONF:81-7151).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:referenceRange/cda:observationRange/cda:code)"/>
         <xsl:otherwise>
            <failed-assert id="a-81-7152-c" test="not(cda:referenceRange/cda:observationRange/cda:code)"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This observationRange SHALL NOT contain [0..0] code (CONF:81-7152).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:statusCode[@code and @code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.39']/voc:code/@value]"/>
         <xsl:otherwise>
            <failed-assert id="a-81-14849"
                           test="cda:statusCode[@code and @code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.39']/voc:code/@value]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Result Status urn:oid:2.16.840.1.113883.11.20.9.39 STATIC (CONF:81-14849).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')"/>
         <xsl:otherwise>
            <failed-assert id="a-81-15926-c"
                           test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-15926).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.2' and @extension='2019-08-01']])=1])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31038"
                           test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.2' and @extension='2019-08-01']])=1])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] entryRelationship (CONF:4417-31038) such that it SHALL contain exactly one [1..1] Specimen Collection Procedure in a Lab Identified Report LTCF (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.2:2019-08-01) (CONF:4417-31039). SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:4417-31047).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31040" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:4417-31040).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:statusCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31041" test="count(cda:statusCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] statusCode (CONF:4417-31041).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:id)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31043" test="count(cda:id)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] id (CONF:4417-31043).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31046"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:4417-31046) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.2" (CONF:4417-31058).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='41852-5']"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31048" test="cda:code[@code='41852-5']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="41852-5" Microorganism identified (CONF:4417-31048).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31049" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4417-31049).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:statusCode[@code='completed']"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31050" test="cda:statusCode[@code='completed']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4417-31050).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:id[@nullFlavor='NA']"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31052" test="cda:id[@nullFlavor='NA']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:4417-31052).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@classCode='OBS'"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31053" test="@classCode='OBS'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4417-31053).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31054" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4417-31054).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:value[@xsi:type='CD'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31055" test="count(cda:value[@xsi:type='CD'])=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet NHSNSignificantPathogenCode urn:oid:2.16.840.1.114222.4.11.3194 DYNAMIC (CONF:4417-31055).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:effectiveTime)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31056" test="count(cda:effectiveTime)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] effectiveTime (CONF:4417-31056).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.3'][@extension='2019-08-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31421"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.3'][@extension='2019-08-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:4417-31421) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.3.3" (CONF:4417-31422). SHALL contain exactly one [1..1] @extension="2019-08-01" (CONF:4417-31423).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M38"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M38"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.3' and @extension='2019-08-01']]"
                 priority="3999"
                 mode="M39">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.3-2019-08-01-errors-CL"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.3' and @extension='2019-08-01']]"
                  role=""/>
      <xsl:apply-templates mode="M39"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M39"/>
   <xsl:template match="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.1' and @extension='2019-08-01']]"
                 priority="3999"
                 mode="M40">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.1-2019-08-01-errors"
                  context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.1' and @extension='2019-08-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21953" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:86-21953).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code and @codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21954" test="cda:code[@code and @codeSystem='2.16.840.1.113883.6.1']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 DYNAMIC) (CONF:86-21954).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:title)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21955" test="count(cda:title)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] title (CONF:86-21955).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:text)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21956" test="count(cda:text)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] text (CONF:86-21956).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:entry) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21957" test="count(cda:entry) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] entry (CONF:86-21957).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21958"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:86-21958) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.26" (CONF:86-21959).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.3' and @extension='2019-08-01']])=1])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31063"
                           test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.3' and @extension='2019-08-01']])=1])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] entry (CONF:4417-31063) such that it SHALL contain exactly one [1..1] Pathogen Identified Observation in a Lab Identified Report LTCF (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.3:2019-08-01) (CONF:4417-31064).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.1'][@extension='2019-08-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31065"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.1'][@extension='2019-08-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:4417-31065) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.2.1" (CONF:4417-31067). SHALL contain exactly one [1..1] @extension="2019-08-01" (CONF:4417-31068).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31066" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:4417-31066).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='18769-0']"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31069" test="cda:code[@code='18769-0']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="18769-0" Findings Section (CONF:4417-31069).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31070" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4417-31070).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M40"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M40"/>
   <xsl:template match="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.1' and @extension='2019-08-01']]"
                 priority="3999"
                 mode="M41">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.1-2019-08-01-errors-CL"
                  context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.1' and @extension='2019-08-01']]"
                  role=""/>
      <xsl:apply-templates mode="M41"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M41"/>
   <xsl:template match="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.4' and @extension='2019-08-01']]"
                 priority="3999"
                 mode="M42">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.4-2019-08-01-errors"
                  context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.4' and @extension='2019-08-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="@classCode='ENC'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-8710" test="@classCode='ENC'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="ENC" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-8710).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-81-8711" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-8711).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-8712"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:81-8712) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.49" (CONF:81-26353).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:id) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-81-8713" test="count(cda:id) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] id (CONF:81-8713).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:effectiveTime)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-81-8715" test="count(cda:effectiveTime)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] effectiveTime (CONF:81-8715).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-81-8726"
                           test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:81-8726).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')"/>
         <xsl:otherwise>
            <failed-assert id="a-81-15972-c"
                           test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-15972).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-81-26511-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The prefix sdtc: *SHALL* be bound to the namespace “urn:hl7-org:sdtc”. The use of the namespace provides a necessary extension to CDA R2 for the use of the dischargeDispositionCode element (CONF:81-26511).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:id[@nullFlavor='NA'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31072" test="count(cda:id[@nullFlavor='NA'])=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] id (CONF:4417-31072) such that it SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:4417-31078).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31073" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:4417-31073).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:effectiveTime)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31074" test="count(cda:effectiveTime)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] effectiveTime (CONF:4417-31074).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31077"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:4417-31077) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.49" (CONF:4417-31086).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='1373-0']"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31079" test="cda:code[@code='1373-0']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="1373-0" Date first admitted to facility (CONF:4417-31079).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@classCode='ENC'"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31083" test="@classCode='ENC'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4417-31083).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31084" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4417-31084).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:effectiveTime[count(cda:low)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31088" test="cda:effectiveTime[count(cda:low)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This effectiveTime SHALL contain exactly one [1..1] low (CONF:4417-31088).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@codeSystem='2.16.840.1.113883.6.277']"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31395" test="cda:code[@codeSystem='2.16.840.1.113883.6.277']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: CDCNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:4417-31395).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.4'][@extension='2019-08-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31424"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.4'][@extension='2019-08-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:4417-31424) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.3.4" (CONF:4417-31425). SHALL contain exactly one [1..1] @extension="2019-08-01" (CONF:4417-31426).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M42"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M42"/>
   <xsl:template match="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.4' and @extension='2019-08-01']]"
                 priority="3999"
                 mode="M43">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.4-2019-08-01-errors-CL"
                  context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.4' and @extension='2019-08-01']]"
                  role=""/>
      <xsl:apply-templates mode="M43"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M43"/>
   <xsl:template match="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.2' and @extension='2019-08-01']]"
                 priority="3999"
                 mode="M44">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2019-08-01-errors"
                  context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.2' and @extension='2019-08-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21953" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:86-21953).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code and @codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21954" test="cda:code[@code and @codeSystem='2.16.840.1.113883.6.1']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 DYNAMIC) (CONF:86-21954).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:title)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21955" test="count(cda:title)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] title (CONF:86-21955).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:text)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21956" test="count(cda:text)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] text (CONF:86-21956).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:entry) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21957" test="count(cda:entry) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] entry (CONF:86-21957).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21958"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:86-21958) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.26" (CONF:86-21959).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.4' and @extension='2019-08-01']])=1])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31089"
                           test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.4' and @extension='2019-08-01']])=1])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] entry (CONF:4417-31089) such that it SHALL contain exactly one [1..1] First Admission Encounter in a Lab Identified Report LTCF (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.4:2019-08-01) (CONF:4417-31090).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.2'][@extension='2019-08-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31091"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.2'][@extension='2019-08-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:4417-31091) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.2.2" (CONF:4417-31097). SHALL contain exactly one [1..1] @extension="2019-08-01" (CONF:4417-31098).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31092" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:4417-31092).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.5' and @extension='2019-08-01']])=1])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31093"
                           test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.5' and @extension='2019-08-01']])=1])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] entry (CONF:4417-31093) such that it SHALL contain exactly one [1..1] Transfer From Acute Care Facility to LTCF in Past Four Weeks (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.5:2019-08-01) (CONF:4417-31394).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='46240-8']"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31099" test="cda:code[@code='46240-8']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="46240-8" History of Encounters (CONF:4417-31099).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31100" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4417-31100).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M44"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M44"/>
   <xsl:template match="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.2' and @extension='2019-08-01']]"
                 priority="3999"
                 mode="M45">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.2-2019-08-01-errors-CL"
                  context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.2' and @extension='2019-08-01']]"
                  role=""/>
      <xsl:apply-templates mode="M45"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M45"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.12' and @extension='2019-08-01']]"
                 priority="3999"
                 mode="M46">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.12-2019-08-01-errors"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.12' and @extension='2019-08-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31224" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:4417-31224).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:statusCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31225" test="count(cda:statusCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] statusCode (CONF:4417-31225).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:value[@xsi:type='BL'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31226" test="count(cda:value[@xsi:type='BL'])=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] value with @xsi:type="BL" (CONF:4417-31226).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@classCode='OBS'"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31227" test="@classCode='OBS'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4417-31227).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31228" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4417-31228).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='1375-5']"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31230" test="cda:code[@code='1375-5']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="1375-5" Resident on antibiotic therapy for this specific organism at the time of transfer (CONF:4417-31230).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:statusCode[@code='completed']"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31231" test="cda:statusCode[@code='completed']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4417-31231).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.12'][@extension='2019-08-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31235"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.12'][@extension='2019-08-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:4417-31235) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.3.12" (CONF:4417-31236). SHALL contain exactly one [1..1] @extension="2019-08-01" (CONF:4417-31237).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@codeSystem='2.16.840.1.113883.6.277']"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31388" test="cda:code[@codeSystem='2.16.840.1.113883.6.277']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: CDCNHSN urn:oid:2.16.840.1.113883.6.277 STATIC) (CONF:4417-31388).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M46"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M46"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.12' and @extension='2019-08-01']]"
                 priority="3999"
                 mode="M47">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.12-2019-08-01-errors-CL"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.12' and @extension='2019-08-01']]"
                  role=""/>
      <xsl:apply-templates mode="M47"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M47"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.5' and @extension='2019-08-01']]"
                 priority="3999"
                 mode="M48">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.5-2019-08-01-errors"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.5' and @extension='2019-08-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31370" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:4417-31370).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:statusCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31371" test="count(cda:statusCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] statusCode (CONF:4417-31371).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.5'][@extension='2019-08-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31372"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.5'][@extension='2019-08-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:4417-31372) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.3.5" (CONF:4417-31378). SHALL contain exactly one [1..1] @extension="2019-08-01" (CONF:4417-31379).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='1374-8']"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31373" test="cda:code[@code='1374-8']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="1374-8" Resident transferred from acute care facility in past 4 weeks (CONF:4417-31373).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:statusCode[@code='completed']"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31374" test="cda:statusCode[@code='completed']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4417-31374).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:value[@xsi:type='BL'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31375" test="count(cda:value[@xsi:type='BL'])=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] value with @xsi:type="BL" (CONF:4417-31375).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@classCode='OBS'"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31376" test="@classCode='OBS'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4417-31376).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31377" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4417-31377).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:effectiveTime)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31380" test="count(cda:effectiveTime)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] effectiveTime (CONF:4417-31380).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.12' and @extension='2019-08-01']])=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31382"
                           test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.12' and @extension='2019-08-01']])=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The entryRelationship, if present, SHALL contain exactly one [1..1] Antibiotic Treatment at Time of Transfer (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.12:2019-08-01) (CONF:4417-31382).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@codeSystem]"/>
         <xsl:otherwise>
            <failed-assert id="a-4417-31386" test="cda:code[@codeSystem]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @codeSystem (CodeSystem: CDCNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:4417-31386).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M48"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M48"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.5' and @extension='2019-08-01']]"
                 priority="3999"
                 mode="M49">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.5-2019-08-01-errors-CL"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.5' and @extension='2019-08-01']]"
                  role=""/>
      <xsl:apply-templates mode="M49"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M49"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38' and @extension='2022-06-01']]"
                 priority="3999"
                 mode="M50">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-errors"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38' and @extension='2022-06-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38'][@extension='2022-06-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-8550"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38'][@extension='2022-06-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:4515-8550) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.38" (CONF:4515-10526). SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4515-32495).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-8558" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Social History Type urn:oid:2.16.840.1.113883.3.88.12.80.60 DYNAMIC (CONF:4515-8558).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:statusCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-8553" test="count(cda:statusCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] statusCode (CONF:4515-8553).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code/@codeSystem='2.16.840.1.113883.6.1' or cda:code/cda:translation"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-32956-c"
                           test="cda:code/@codeSystem='2.16.840.1.113883.6.1' or cda:code/cda:translation"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If @codeSystem is not LOINC, then this code **SHALL** contain at least one [1..*] translation, which **SHOULD** be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:4515-32956).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:statusCode[@code='completed']"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-19117" test="cda:statusCode[@code='completed']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4515-19117).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-8555-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If Observation/value is a physical quantity (xsi:type="PQ"), the unit of measure **SHOULD** be selected from ValueSet UnitsOfMeasureCaseSensitive (2.16.840.1.113883.1.11.12839) *DYNAMIC* (CONF:4515-8555).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@classCode='OBS'"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-8548" test="@classCode='OBS'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4515-8548).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-8549" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4515-8549).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:id) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-8551" test="count(cda:id) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] id (CONF:4515-8551).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:effectiveTime)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-31868" test="count(cda:effectiveTime)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] effectiveTime (CONF:4515-31868).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-32957-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If the Social History Observation is a Social Determinant of Health Observation, the observation/value code **SHOULD** be selected from ValueSet [Social Determinant of Health Conditions 2.16.840.1.113762.1.4.1196.788](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1196.788/expansion) **DYNAMIC** (CONF:4515-32957).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M50"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M50"/>
   <xsl:template match="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.2' and @extension='2023-02-01']]"
                 priority="3999"
                 mode="M51">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.1.2-2023-02-01-errors"
                  context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.2' and @extension='2023-02-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:realmCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18431" test="count(cda:realmCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] realmCode (CONF:86-18431).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:realmCode[count(self::node()[@code='US'])=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18432" test="cda:realmCode[count(self::node()[@code='US'])=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This realmCode SHALL contain exactly one [1..1] @code="US" (CONF:86-18432).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18433" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:86-18433).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='51897-7']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18434" test="cda:code[@code='51897-7']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="51897-7" Healthcare Associated Infection Report (CONF:86-18434).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:title)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18435" test="count(cda:title)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] title (CONF:86-18435).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:effectiveTime)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18436" test="count(cda:effectiveTime)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] effectiveTime (CONF:86-18436).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:confidentialityCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18437-c" test="count(cda:confidentialityCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] confidentialityCode (CONF:86-18437).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:confidentialityCode[count(self::node()[@code='N'])=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18438"
                           test="cda:confidentialityCode[count(self::node()[@code='N'])=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This confidentialityCode SHALL contain exactly one [1..1] @code="N" Normal (CodeSystem: HL7Confidentiality urn:oid:2.16.840.1.113883.5.25 STATIC) (CONF:86-18438).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:languageCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18439" test="count(cda:languageCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] languageCode (CONF:86-18439).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:languageCode[@code='en-US']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18440" test="cda:languageCode[@code='en-US']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This languageCode SHALL contain exactly one [1..1] @code="en-US" (CONF:86-18440).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:setId)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18441" test="count(cda:setId)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] setId (CONF:86-18441).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:versionNumber)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18442" test="count(cda:versionNumber)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] versionNumber (CONF:86-18442).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:custodian)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18443" test="count(cda:custodian)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] custodian (CONF:86-18443).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian[count(cda:assignedCustodian)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18444" test="cda:custodian[count(cda:assignedCustodian)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This custodian SHALL contain exactly one [1..1] assignedCustodian (CONF:86-18444).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18445"
                           test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This assignedCustodian SHALL contain exactly one [1..1] representedCustodianOrganization (CONF:86-18445).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18446"
                           test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This representedCustodianOrganization SHALL contain exactly one [1..1] id (CONF:86-18446).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.840.1.114222.4.3.2.11']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18447"
                           test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.840.1.114222.4.3.2.11']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This id SHALL contain exactly one [1..1] @root="2.16.840.1.114222.4.3.2.11" (CONF:86-18447).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:component)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18448" test="count(cda:component)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] component (CONF:86-18448).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:component[count(cda:structuredBody)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18449" test="cda:component[count(cda:structuredBody)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This component SHALL contain exactly one [1..1] structuredBody (CONF:86-18449).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18450-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The structuredBody element SHALL contain a component element for each section required by the particular report type. Additional sections may be present, but their content will not be processed by NHSN (CONF:86-18450).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18460"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:86-18460) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.25" (CONF:86-18461).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:typeId)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18463" test="count(cda:typeId)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] typeId (CONF:86-18463).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:typeId[@root='2.16.840.1.113883.1.3']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18464" test="cda:typeId[@root='2.16.840.1.113883.1.3']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This typeId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.1.3" (CONF:86-18464).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:typeId[@extension='POCD_HD000040']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18465" test="cda:typeId[@extension='POCD_HD000040']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This typeId SHALL contain exactly one [1..1] @extension="POCD_HD000040" (CONF:86-18465).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:id)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18466-c" test="count(cda:id)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] id (CONF:86-18466).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:relatedDocument) or cda:relatedDocument[@typeCode='RPLC']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18470"
                           test="not(cda:relatedDocument) or cda:relatedDocument[@typeCode='RPLC']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The relatedDocument, if present, SHALL contain exactly one [1..1] @typeCode="RPLC" replace (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-18470).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:versionNumber/@value=1 or (cda:versionNumber/@value &gt; 1 and cda:relatedDocument[@typeCode=&#34;RPLC&#34;])"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18471-c"
                           test="cda:versionNumber/@value=1 or (cda:versionNumber/@value &gt; 1 and cda:relatedDocument[@typeCode=&#34;RPLC&#34;])"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If versionNumber/@value is greater than 1, a relatedDocument element SHALL be present (CONF:86-18471).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:recordTarget) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18472-c" test="count(cda:recordTarget) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] recordTarget (CONF:86-18472).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:author) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18473-c" test="count(cda:author) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] author (CONF:86-18473).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:component) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18475-c" test="count(cda:component) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This structuredBody SHALL contain at least one [1..*] component (CONF:86-18475).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@codeSystem]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-27413" test="cda:code[@codeSystem]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @codeSystem (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:86-27413).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:relatedDocument) or cda:relatedDocument[count(cda:parentDocument)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-28401"
                           test="not(cda:relatedDocument) or cda:relatedDocument[count(cda:parentDocument)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The relatedDocument, if present, SHALL contain exactly one [1..1] parentDocument (CONF:86-28401).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:relatedDocument/cda:parentDocument) or cda:relatedDocument/cda:parentDocument[count(cda:id) &gt; 0]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-28402"
                           test="not(cda:relatedDocument/cda:parentDocument) or cda:relatedDocument/cda:parentDocument[count(cda:id) &gt; 0]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This parentDocument SHALL contain at least one [1..*] id (CONF:86-28402).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-86-28403-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The value of id SHALL be populated with the ClinicalDocument/id of the document being replaced (CONF:86-28403).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.28'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22431"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.28'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:86-22431) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.28" (CONF:86-22432).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:recordTarget)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22433" test="count(cda:recordTarget)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] recordTarget (CONF:86-22433).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget[count(cda:patientRole)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22434" test="cda:recordTarget[count(cda:patientRole)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This recordTarget SHALL contain exactly one [1..1] patientRole (CONF:86-22434).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole[count(cda:id)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22435" test="cda:recordTarget/cda:patientRole[count(cda:id)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This patientRole SHALL contain exactly one [1..1] id (CONF:86-22435).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole/cda:id[@nullFlavor='NA']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22436"
                           test="cda:recordTarget/cda:patientRole/cda:id[@nullFlavor='NA']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This id SHALL contain exactly one [1..1] @nullFlavor="NA" not applicable (CONF:86-22436).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:participant[@typeCode='SBJ'][@contextControlCode='OP'][count(cda:associatedEntity[@classCode='PRS'][count(cda:code[@code='389109008'])=1])=1])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22437"
                           test="count(cda:participant[@typeCode='SBJ'][@contextControlCode='OP'][count(cda:associatedEntity[@classCode='PRS'][count(cda:code[@code='389109008'])=1])=1])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] participant (CONF:86-22437) such that it SHALL contain exactly one [1..1] @typeCode="SBJ" Subject (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:86-22438). SHALL contain exactly one [1..1] @contextControlCode="OP" (CodeSystem: HL7ContextControl urn:oid:2.16.840.1.113883.5.1057 STATIC) (CONF:86-22439). SHALL contain exactly one [1..1] associatedEntity (CONF:86-22440). This associatedEntity SHALL contain exactly one [1..1] @classCode="PRS" Person (CodeSystem: HL7EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:86-22441). This associatedEntity SHALL contain exactly one [1..1] code (CONF:86-22442). This code SHALL contain exactly one [1..1] @code="389109008" Group (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:86-22443).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:participant[@typeCode='LOC'][count(cda:associatedEntity[@classCode='SDLOC'][count(cda:id[@root])=1])=1])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22444"
                           test="count(cda:participant[@typeCode='LOC'][count(cda:associatedEntity[@classCode='SDLOC'][count(cda:id[@root])=1])=1])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] participant (CONF:86-22444) such that it SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:86-22445). SHALL contain exactly one [1..1] associatedEntity (CONF:86-22447). This associatedEntity SHALL contain exactly one [1..1] @classCode="SDLOC" Service delivery location (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:86-22448). This associatedEntity SHALL contain exactly one [1..1] id (CONF:86-22449). This id SHALL contain exactly one [1..1] @root (CONF:86-22450).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:documentationOf)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22451" test="count(cda:documentationOf)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] documentationOf (CONF:86-22451).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf[count(cda:serviceEvent)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22452" test="cda:documentationOf[count(cda:serviceEvent)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This documentationOf SHALL contain exactly one [1..1] serviceEvent (CONF:86-22452).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf/cda:serviceEvent[@classCode='CASE']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22453" test="cda:documentationOf/cda:serviceEvent[@classCode='CASE']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This serviceEvent SHALL contain exactly one [1..1] @classCode="CASE" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22453).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf/cda:serviceEvent[count(cda:code)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22454" test="cda:documentationOf/cda:serviceEvent[count(cda:code)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This serviceEvent SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNPopulationSummaryReportTypeCode urn:oid:2.16.840.1.114222.4.11.3595 DYNAMIC (CONF:86-22454).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf/cda:serviceEvent[count(cda:effectiveTime)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22456"
                           test="cda:documentationOf/cda:serviceEvent[count(cda:effectiveTime)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This serviceEvent SHALL contain exactly one [1..1] effectiveTime (CONF:86-22456).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:low)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22457"
                           test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:low)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This effectiveTime SHALL contain exactly one [1..1] low (CONF:86-22457).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:high)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22458"
                           test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:high)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This effectiveTime SHALL contain exactly one [1..1] high (CONF:86-22458).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested-here)"/>
         <xsl:otherwise>
            <failed-assert id="a-86-22459-c" test="not(tested-here)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The author SHALL represent the software forming the message (CONF:86-22459).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:component)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31197" test="count(cda:component)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] component (CONF:4544-31197).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:component[count(cda:structuredBody)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31198" test="cda:component[count(cda:structuredBody)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This component SHALL contain exactly one [1..1] structuredBody (CONF:4544-31198).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.3' and @extension='2023-02-01']])=1])=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31199"
                           test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.3' and @extension='2023-02-01']])=1])=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This structuredBody SHALL contain exactly one [1..1] component (CONF:4544-31199) such that it SHALL contain exactly one [1..1] Summary Data Section LTCF (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.2.3:2023-02-01) (CONF:4544-31200).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.2'][@extension='2023-02-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31201"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.2'][@extension='2023-02-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:4544-31201) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.1.2" (CONF:4544-31202). SHALL contain exactly one [1..1] @extension="2023-02-01" (CONF:4544-31203).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:documentationOf)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31262" test="count(cda:documentationOf)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] documentationOf (CONF:4544-31262).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf[count(cda:serviceEvent)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31263" test="cda:documentationOf[count(cda:serviceEvent)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This documentationOf SHALL contain exactly one [1..1] serviceEvent (CONF:4544-31263).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf/cda:serviceEvent[count(cda:effectiveTime)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31264"
                           test="cda:documentationOf/cda:serviceEvent[count(cda:effectiveTime)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This serviceEvent SHALL contain exactly one [1..1] effectiveTime (CONF:4544-31264).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf/cda:serviceEvent[count(cda:code)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31391"
                           test="cda:documentationOf/cda:serviceEvent[count(cda:code)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This serviceEvent SHALL contain exactly one [1..1] code (CONF:4544-31391).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:participant[count(cda:associatedEntity[count(cda:id)=1])=1])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31268"
                           test="count(cda:participant[count(cda:associatedEntity[count(cda:id)=1])=1])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] participant (CONF:4544-31268) such that it SHALL contain exactly one [1..1] associatedEntity (CONF:4544-31269). This associatedEntity SHALL contain exactly one [1..1] id (CONF:4544-31273).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:participant[count(cda:associatedEntity[count(cda:code)=1])=1])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31270"
                           test="count(cda:participant[count(cda:associatedEntity[count(cda:code)=1])=1])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] participant (CONF:4544-31270) such that it SHALL contain exactly one [1..1] associatedEntity (CONF:4544-31271). This associatedEntity SHALL contain exactly one [1..1] code (CONF:4544-31272).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:title)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31248" test="count(cda:title)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] title (CONF:4544-31248).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:low)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31266"
                           test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:low)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This effectiveTime SHALL contain exactly one [1..1] low (CONF:4544-31266).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:high)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31267"
                           test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:high)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This effectiveTime SHALL contain exactly one [1..1] high (CONF:4544-31267).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf/cda:serviceEvent/cda:code[@code='1891-1']"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31392"
                           test="cda:documentationOf/cda:serviceEvent/cda:code[@code='1891-1']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="1891-1" MDRO and CDI LabID Event Reporting Monthly Summary Data for LTCF (CONF:4544-31392).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:documentationOf/cda:serviceEvent/cda:code[@codeSystem='2.16.840.1.113883.6.277']"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31393"
                           test="cda:documentationOf/cda:serviceEvent/cda:code[@codeSystem='2.16.840.1.113883.6.277']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: CDCNHSN urn:oid:2.16.840.1.113883.6.277 STATIC) (CONF:4544-31393).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M51"/>
   </xsl:template>
   <xsl:template match="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.2' and @extension='2023-02-01']]/cda:participant[cda:associatedEntity[cda:id]]"
                 priority="3997"
                 mode="M51">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.1.2-2023-02-01-31268-branch-31268-errors"
                  context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.2' and @extension='2023-02-01']]/cda:participant[cda:associatedEntity[cda:id]]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="cda:associatedEntity/cda:id[@root]"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31428-branch-31268" test="cda:associatedEntity/cda:id[@root]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This id SHALL contain exactly one [1..1] @root (CONF:4544-31428).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:associatedEntity/cda:id[@extension='FACWIDEIN']"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31429-branch-31268"
                           test="cda:associatedEntity/cda:id[@extension='FACWIDEIN']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This id SHALL contain exactly one [1..1] @extension="FACWIDEIN" (CONF:4544-31429).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M51"/>
   </xsl:template>
   <xsl:template match="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.2' and @extension='2023-02-01']]/cda:participant[cda:associatedEntity[cda:code]]"
                 priority="3995"
                 mode="M51">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.1.2-2023-02-01-31270-branch-31270-errors"
                  context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.2' and @extension='2023-02-01']]/cda:participant[cda:associatedEntity[cda:code]]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="cda:associatedEntity/cda:code[@code='389109008' and @codeSystem='2.16.840.1.113883.6.96']"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31274-branch-31270"
                           test="cda:associatedEntity/cda:code[@code='389109008' and @codeSystem='2.16.840.1.113883.6.96']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="389109008" Group (social concept) (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:4544-31274).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M51"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M51"/>
   <xsl:template match="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.2' and @extension='2023-02-01']]"
                 priority="3999"
                 mode="M52">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.1.2-2023-02-01-errors-CL"
                  context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.2' and @extension='2023-02-01']]"
                  role=""/>
      <xsl:apply-templates mode="M52"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M52"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.14' and @extension='2023-02-01']]"
                 priority="3999"
                 mode="M53">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.14-2023-02-01-errors"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.14' and @extension='2023-02-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.14'][@extension='2023-02-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31320"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.14'][@extension='2023-02-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:4544-31320) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.3.14" (CONF:4544-31326). SHALL contain exactly one [1..1] @extension="2023-02-01" (CONF:4544-31336).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31321" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:4544-31321).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:statusCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31322" test="count(cda:statusCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] statusCode (CONF:4544-31322).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:value)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31323" test="count(cda:value)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] value (CONF:4544-31323).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31332-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If this is a MDRO and CDI Monthly Summary Data Report, NHSN protocol requires, at the time of publication, the code shall be selected from [Codes for MDRO and CDI Summary Data LTCF (2.16.840.1.113883.10.20.5.1.5.9.2)](#Codes_for_MDRO_and_CDI_Summary_Data_LTC) (CONF:4544-31332).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:statusCode[@code='completed']"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31334" test="cda:statusCode[@code='completed']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4544-31334).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="(cda:value/@xsi:type='PQ' and cda:value/@unit='d') or (cda:value/@xsi:type='INT') or (cda:value/@xsi:type='CD')"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31335-c"
                           test="(cda:value/@xsi:type='PQ' and cda:value/@unit='d') or (cda:value/@xsi:type='INT') or (cda:value/@xsi:type='CD')"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If the observation reports a number of days, the value of value/xsi:type SHALL be PQ and the value of value/@unit SHALL be d. If the observation reports a number of residents, episodes, or events the value of value/@xsi:type SHALL be INT. If the value is a code, the value of value/@xsi:type SHALL be CD (CONF:4544-31335).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@classCode='OBS'"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31324" test="@classCode='OBS'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4544-31324).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31325" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4544-31325).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31430-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If this is a MDRO and CDI Monthly Summary Data Report, NHSN protocol requires, at the time of publication, the code shall be selected from [Codes for Denominators for Long Term Care Locations LTCF (2.16.840.1.113883.10.20.5.1.5.9.4)](#Codes_for_Denominators_for_Long_Term_Ca) (CONF:4544-31430).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31431-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If this is a MDRO and CDI Monthly Summary Data Report, NHSN protocol requires, at the time of publication, the code shall be selected from [Codes for Prevention Process Measures LTCF (2.16.840.1.113883.10.20.5.1.5.9.5)](#Codes_for_Prevention_Process_Measures_L) (CONF:4544-31431).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M53"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M53"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.14' and @extension='2023-02-01']]"
                 priority="3999"
                 mode="M54">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.14-2023-02-01-errors-CL"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.14' and @extension='2023-02-01']]"
                  role=""/>
      <xsl:apply-templates mode="M54"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M54"/>
   <xsl:template match="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.15' and @extension='2023-02-01']]"
                 priority="3999"
                 mode="M55">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.15-2023-02-01-errors"
                  context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.15' and @extension='2023-02-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.15'][@extension='2023-02-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31337"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.15'][@extension='2023-02-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:4544-31337) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.3.15" (CONF:4544-31344). SHALL contain exactly one [1..1] @extension="2023-02-01" (CONF:4544-31351).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:participant[@typeCode='LOC'][count(cda:participantRole[@classCode='SDLOC'])=1])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31338"
                           test="count(cda:participant[@typeCode='LOC'][count(cda:participantRole[@classCode='SDLOC'])=1])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] participant (CONF:4544-31338) such that it SHALL contain exactly one [1..1] participantRole (CONF:4544-31339). This participantRole SHALL contain exactly one [1..1] @classCode="SDLOC" Service Delivery Location (CodeSystem: HL7EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:4544-31346). SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:4544-31345).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:entryRelationship[@typeCode='COMP']) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31340" test="count(cda:entryRelationship[@typeCode='COMP']) &gt; 0"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] entryRelationship (CONF:4544-31340) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:4544-31350).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@classCode='ENC'"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31342" test="@classCode='ENC'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4544-31342).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31343" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4544-31343).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M55"/>
   </xsl:template>
   <xsl:template match="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.15' and @extension='2023-02-01']]/cda:participant[cda:participantRole[@classCode='SDLOC']][@typeCode='LOC']"
                 priority="3997"
                 mode="M55">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.15-2023-02-01-31338-branch-31338-errors"
                  context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.15' and @extension='2023-02-01']]/cda:participant[cda:participantRole[@classCode='SDLOC']][@typeCode='LOC']"
                  role=""/>
      <xsl:choose>
         <xsl:when test="cda:participantRole[count(cda:id)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31362-branch-31338" test="cda:participantRole[count(cda:id)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This participantRole SHALL contain exactly one [1..1] id (CONF:4544-31362).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:participantRole/cda:id[@root]"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31363-branch-31338" test="cda:participantRole/cda:id[@root]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This id SHALL contain exactly one [1..1] @root (CONF:4544-31363).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:participantRole/cda:id[@extension]"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31364-branch-31338" test="cda:participantRole/cda:id[@extension]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This id SHALL contain exactly one [1..1] @extension (CONF:4544-31364).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M55"/>
   </xsl:template>
   <xsl:template match="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.15' and @extension='2023-02-01']]/cda:entryRelationship[@typeCode='COMP']"
                 priority="3995"
                 mode="M55">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.15-2023-02-01-31340-branch-31340-errors"
                  context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.15' and @extension='2023-02-01']]/cda:entryRelationship[@typeCode='COMP']"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.14' and @extension='2023-02-01']])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31341-branch-31340"
                           test="count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.14' and @extension='2023-02-01']])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] Summary Data Observation LTCF (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.14:2023-02-01) (CONF:4544-31341).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M55"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M55"/>
   <xsl:template match="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.15' and @extension='2023-02-01']]"
                 priority="3999"
                 mode="M56">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.3.15-2023-02-01-errors-CL"
                  context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.15' and @extension='2023-02-01']]"
                  role=""/>
      <xsl:apply-templates mode="M56"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M56"/>
   <xsl:template match="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.3' and @extension='2023-02-01']]"
                 priority="3999"
                 mode="M57">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.3-2023-02-01-errors"
                  context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.3' and @extension='2023-02-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21953" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:86-21953).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code and @codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21954" test="cda:code[@code and @codeSystem='2.16.840.1.113883.6.1']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 DYNAMIC) (CONF:86-21954).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:title)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21955" test="count(cda:title)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] title (CONF:86-21955).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:text)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21956" test="count(cda:text)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] text (CONF:86-21956).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:entry) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21957" test="count(cda:entry) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] entry (CONF:86-21957).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21958"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:86-21958) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.26" (CONF:86-21959).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.3'][@extension='2023-02-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31187"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.3'][@extension='2023-02-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:4544-31187) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.2.3" (CONF:4544-31193). SHALL contain exactly one [1..1] @extension="2023-02-01" (CONF:4544-31194).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31188" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:4544-31188).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.15' and @extension='2023-02-01']])=1])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31191"
                           test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.3.15' and @extension='2023-02-01']])=1])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] entry (CONF:4544-31191) such that it SHALL contain exactly one [1..1] Summary Encounter LTCF (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.3.15:2023-02-01) (CONF:4544-31352).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='51900-9']"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31195" test="cda:code[@code='51900-9']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="51900-9" Summary Data Section (CONF:4544-31195).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-4544-31196" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4544-31196).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M57"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M57"/>
   <xsl:template match="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.3' and @extension='2023-02-01']]"
                 priority="3999"
                 mode="M58">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.2.3-2023-02-01-errors-CL"
                  context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.3' and @extension='2023-02-01']]"
                  role=""/>
      <xsl:apply-templates mode="M58"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M58"/>
   <xsl:template match="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.45' and @extension='2023-05-01']]"
                 priority="3999"
                 mode="M59">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-errors"
                  context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.45' and @extension='2023-05-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38'][@extension='2022-06-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-8550"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38'][@extension='2022-06-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:4515-8550) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.38" (CONF:4515-10526). SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4515-32495).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-8558" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Social History Type urn:oid:2.16.840.1.113883.3.88.12.80.60 DYNAMIC (CONF:4515-8558).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:statusCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-8553" test="count(cda:statusCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] statusCode (CONF:4515-8553).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code/@codeSystem='2.16.840.1.113883.6.1' or cda:code/cda:translation"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-32956-c"
                           test="cda:code/@codeSystem='2.16.840.1.113883.6.1' or cda:code/cda:translation"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If @codeSystem is not LOINC, then this code **SHALL** contain at least one [1..*] translation, which **SHOULD** be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:4515-32956).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:statusCode[@code='completed']"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-19117" test="cda:statusCode[@code='completed']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4515-19117).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-8555-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If Observation/value is a physical quantity (xsi:type="PQ"), the unit of measure **SHOULD** be selected from ValueSet UnitsOfMeasureCaseSensitive (2.16.840.1.113883.1.11.12839) *DYNAMIC* (CONF:4515-8555).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@classCode='OBS'"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-8548" test="@classCode='OBS'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4515-8548).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-8549" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4515-8549).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:id) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-8551" test="count(cda:id) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] id (CONF:4515-8551).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:effectiveTime)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-31868" test="count(cda:effectiveTime)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] effectiveTime (CONF:4515-31868).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-4515-32957-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If the Social History Observation is a Social Determinant of Health Observation, the observation/value code **SHOULD** be selected from ValueSet [Social Determinant of Health Conditions 2.16.840.1.113762.1.4.1196.788](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1196.788/expansion) **DYNAMIC** (CONF:4515-32957).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.45'][@extension='2023-05-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4537-1221"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.45'][@extension='2023-05-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:4537-1221) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.45" (CONF:4537-1225). SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-1226).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4537-1222" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:4537-1222).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:value[@xsi:type='CD'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4537-1223" test="count(cda:value[@xsi:type='CD'])=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Gender Identity USCDI core urn:oid:2.16.840.1.113762.1.4.1021.101 DYNAMIC (CONF:4537-1223).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:statusCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4537-33067" test="count(cda:statusCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] statusCode (CONF:4537-33067).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:effectiveTime)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-4537-33068" test="count(cda:effectiveTime)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] effectiveTime (CONF:4537-33068).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='76691-5']"/>
         <xsl:otherwise>
            <failed-assert id="a-4537-1227" test="cda:code[@code='76691-5']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="76691-5" Gender identity (CONF:4537-1227).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-4537-1228" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:4537-1228).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@classCode='OBS'"/>
         <xsl:otherwise>
            <failed-assert id="a-4537-1230" test="@classCode='OBS'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4537-1230).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="@moodCode='EVN'"/>
         <xsl:otherwise>
            <failed-assert id="a-4537-1231" test="@moodCode='EVN'" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4537-1231).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:statusCode[@code='completed']"/>
         <xsl:otherwise>
            <failed-assert id="a-4537-33069" test="cda:statusCode[@code='completed']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4537-33069).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:effectiveTime[count(cda:low)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-4537-33070" test="cda:effectiveTime[count(cda:low)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This effectiveTime SHALL contain exactly one [1..1] low (CONF:4537-33070).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M59"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M59"/>
   <xsl:template match="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.81' and @extension='2023-12-01']]"
                 priority="3999"
                 mode="M60">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.81-2023-12-01-errors"
                  context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.81' and @extension='2023-12-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21953" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:86-21953).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code and @codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21954" test="cda:code[@code and @codeSystem='2.16.840.1.113883.6.1']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 DYNAMIC) (CONF:86-21954).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:title)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21955" test="count(cda:title)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] title (CONF:86-21955).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:text)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21956" test="count(cda:text)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] text (CONF:86-21956).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:entry) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21957" test="count(cda:entry) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] entry (CONF:86-21957).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-21958"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:86-21958) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.26" (CONF:86-21959).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-5551-4" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:5551-4).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.200' and @extension='2016-06-01']])=1])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-5551-9"
                           test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.200' and @extension='2016-06-01']])=1])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] entry (CONF:5551-9) such that it SHALL contain exactly one [1..1] Birth Sex Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.200:2016-06-01) (CONF:5551-10).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.45' and @extension='2023-05-01']])=1]) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-5551-11"
                           test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.45' and @extension='2023-05-01']])=1]) &gt; 0"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] entry (CONF:5551-11) such that it SHALL contain exactly one [1..1] Gender Identity Observation (V4) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.3.45:2023-05-01) (CONF:5551-12).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='29762-2']"/>
         <xsl:otherwise>
            <failed-assert id="a-5551-19" test="cda:code[@code='29762-2']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="29762-2" Social History (CONF:5551-19).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@codeSystem='2.16.840.1.113883.6.1']"/>
         <xsl:otherwise>
            <failed-assert id="a-5551-20" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:5551-20).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.81'][@extension='2023-12-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-5551-3"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.81'][@extension='2023-12-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:5551-3) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.81" (CONF:5551-17). SHALL contain exactly one [1..1] @extension="2023-12-01" (CONF:5551-18).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M60"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M60"/>
   <xsl:template match="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3' and @extension='2023-12-01']]"
                 priority="3999"
                 mode="M61">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.1.3-2023-12-01-errors"
                  context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3' and @extension='2023-12-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:realmCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18431" test="count(cda:realmCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] realmCode (CONF:86-18431).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:realmCode[count(self::node()[@code='US'])=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18432" test="cda:realmCode[count(self::node()[@code='US'])=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This realmCode SHALL contain exactly one [1..1] @code="US" (CONF:86-18432).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18433" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:86-18433).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='51897-7']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18434" test="cda:code[@code='51897-7']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="51897-7" Healthcare Associated Infection Report (CONF:86-18434).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:title)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18435" test="count(cda:title)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] title (CONF:86-18435).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:effectiveTime)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18436" test="count(cda:effectiveTime)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] effectiveTime (CONF:86-18436).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:confidentialityCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18437-c" test="count(cda:confidentialityCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] confidentialityCode (CONF:86-18437).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:confidentialityCode[count(self::node()[@code='N'])=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18438"
                           test="cda:confidentialityCode[count(self::node()[@code='N'])=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This confidentialityCode SHALL contain exactly one [1..1] @code="N" Normal (CodeSystem: HL7Confidentiality urn:oid:2.16.840.1.113883.5.25 STATIC) (CONF:86-18438).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:languageCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18439" test="count(cda:languageCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] languageCode (CONF:86-18439).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:languageCode[@code='en-US']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18440" test="cda:languageCode[@code='en-US']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This languageCode SHALL contain exactly one [1..1] @code="en-US" (CONF:86-18440).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:setId)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18441" test="count(cda:setId)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] setId (CONF:86-18441).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:versionNumber)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18442" test="count(cda:versionNumber)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] versionNumber (CONF:86-18442).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:custodian)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18443" test="count(cda:custodian)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] custodian (CONF:86-18443).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian[count(cda:assignedCustodian)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18444" test="cda:custodian[count(cda:assignedCustodian)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This custodian SHALL contain exactly one [1..1] assignedCustodian (CONF:86-18444).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18445"
                           test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This assignedCustodian SHALL contain exactly one [1..1] representedCustodianOrganization (CONF:86-18445).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18446"
                           test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This representedCustodianOrganization SHALL contain exactly one [1..1] id (CONF:86-18446).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.840.1.114222.4.3.2.11']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18447"
                           test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.840.1.114222.4.3.2.11']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This id SHALL contain exactly one [1..1] @root="2.16.840.1.114222.4.3.2.11" (CONF:86-18447).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:component)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18448" test="count(cda:component)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] component (CONF:86-18448).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:component[count(cda:structuredBody)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18449" test="cda:component[count(cda:structuredBody)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This component SHALL contain exactly one [1..1] structuredBody (CONF:86-18449).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18450-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The structuredBody element SHALL contain a component element for each section required by the particular report type. Additional sections may be present, but their content will not be processed by NHSN (CONF:86-18450).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18460"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:86-18460) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.25" (CONF:86-18461).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:typeId)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18463" test="count(cda:typeId)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] typeId (CONF:86-18463).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:typeId[@root='2.16.840.1.113883.1.3']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18464" test="cda:typeId[@root='2.16.840.1.113883.1.3']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This typeId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.1.3" (CONF:86-18464).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:typeId[@extension='POCD_HD000040']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18465" test="cda:typeId[@extension='POCD_HD000040']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This typeId SHALL contain exactly one [1..1] @extension="POCD_HD000040" (CONF:86-18465).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:id)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18466-c" test="count(cda:id)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] id (CONF:86-18466).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:relatedDocument) or cda:relatedDocument[@typeCode='RPLC']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18470"
                           test="not(cda:relatedDocument) or cda:relatedDocument[@typeCode='RPLC']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The relatedDocument, if present, SHALL contain exactly one [1..1] @typeCode="RPLC" replace (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-18470).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:versionNumber/@value=1 or (cda:versionNumber/@value &gt; 1 and cda:relatedDocument[@typeCode=&#34;RPLC&#34;])"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18471-c"
                           test="cda:versionNumber/@value=1 or (cda:versionNumber/@value &gt; 1 and cda:relatedDocument[@typeCode=&#34;RPLC&#34;])"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If versionNumber/@value is greater than 1, a relatedDocument element SHALL be present (CONF:86-18471).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:recordTarget) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18472-c" test="count(cda:recordTarget) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] recordTarget (CONF:86-18472).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:author) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18473-c" test="count(cda:author) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] author (CONF:86-18473).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:component) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18475-c" test="count(cda:component) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This structuredBody SHALL contain at least one [1..*] component (CONF:86-18475).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@codeSystem]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-27413" test="cda:code[@codeSystem]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @codeSystem (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:86-27413).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:relatedDocument) or cda:relatedDocument[count(cda:parentDocument)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-28401"
                           test="not(cda:relatedDocument) or cda:relatedDocument[count(cda:parentDocument)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The relatedDocument, if present, SHALL contain exactly one [1..1] parentDocument (CONF:86-28401).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:relatedDocument/cda:parentDocument) or cda:relatedDocument/cda:parentDocument[count(cda:id) &gt; 0]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-28402"
                           test="not(cda:relatedDocument/cda:parentDocument) or cda:relatedDocument/cda:parentDocument[count(cda:id) &gt; 0]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This parentDocument SHALL contain at least one [1..*] id (CONF:86-28402).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-86-28403-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The value of id SHALL be populated with the ClinicalDocument/id of the document being replaced (CONF:86-28403).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3'][@extension='2023-12-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31399"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3'][@extension='2023-12-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:5552-31399) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.1.3" (CONF:5552-31406). SHALL contain exactly one [1..1] @extension="2023-12-01" (CONF:5552-31415).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:recordTarget)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31400" test="count(cda:recordTarget)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] recordTarget (CONF:5552-31400).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget[count(cda:patientRole)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31401" test="cda:recordTarget[count(cda:patientRole)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This recordTarget SHALL contain exactly one [1..1] patientRole (CONF:5552-31401).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31402" test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This patientRole SHALL contain at least one [1..*] id (CONF:5552-31402).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31403" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This patientRole SHALL contain exactly one [1..1] patient (CONF:5552-31403).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:administrativeGenderCode)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31404"
                           test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:administrativeGenderCode)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This patient SHALL contain exactly one [1..1] administrativeGenderCode (CONF:5552-31404).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:birthTime)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31405"
                           test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:birthTime)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This patient SHALL contain exactly one [1..1] birthTime (CONF:5552-31405).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:raceCode)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31412"
                           test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:raceCode)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This patient SHALL contain exactly one [1..1] raceCode, which SHALL be selected from ValueSet NHSNRaceCategory urn:oid:2.16.840.1.114222.4.11.7232 DYNAMIC (CONF:5552-31412).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:ethnicGroupCode)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31413"
                           test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:ethnicGroupCode)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This patient SHALL contain exactly one [1..1] ethnicGroupCode (ValueSet: Ethnicity urn:oid:2.16.840.1.114222.4.11.837 DYNAMIC) (CONF:5552-31413).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole/cda:id[@root]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31407" test="cda:recordTarget/cda:patientRole/cda:id[@root]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>Such ids SHALL contain exactly one [1..1] @root (CONF:5552-31407).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole/cda:id[@extension]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31408" test="cda:recordTarget/cda:patientRole/cda:id[@extension]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>Such ids SHALL contain exactly one [1..1] @extension (CONF:5552-31408).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole/cda:patient/cda:administrativeGenderCode[@code]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31410"
                           test="cda:recordTarget/cda:patientRole/cda:patient/cda:administrativeGenderCode[@code]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This administrativeGenderCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Administrative Gender (HL7 V3) urn:oid:2.16.840.1.113883.1.11.1 DYNAMIC (CONF:5552-31410).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime[@value]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31411"
                           test="cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime[@value]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This birthTime SHALL contain exactly one [1..1] @value (CONF:5552-31411).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:component)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31420" test="count(cda:component)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] component (CONF:5552-31420).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:component[count(cda:structuredBody)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31421" test="cda:component[count(cda:structuredBody)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This component SHALL contain exactly one [1..1] structuredBody (CONF:5552-31421).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.81' and @extension='2023-12-01']])=1]) &gt; 0]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31422"
                           test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.81' and @extension='2023-12-01']])=1]) &gt; 0]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This structuredBody SHALL contain at least one [1..*] component (CONF:5552-31422) such that it SHALL contain exactly one [1..1] NHSN Social History Section (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.5.81:2023-12-01) (CONF:5552-31423).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M61"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M61"/>
   <xsl:template match="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.1' and @extension='2023-12-01']]"
                 priority="3999"
                 mode="M62">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.1.1-2023-12-01-errors"
                  context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.1' and @extension='2023-12-01']]"
                  role=""/>
      <xsl:choose>
         <xsl:when test="count(cda:realmCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18431" test="count(cda:realmCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] realmCode (CONF:86-18431).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:realmCode[count(self::node()[@code='US'])=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18432" test="cda:realmCode[count(self::node()[@code='US'])=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This realmCode SHALL contain exactly one [1..1] @code="US" (CONF:86-18432).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:code)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18433" test="count(cda:code)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] code (CONF:86-18433).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@code='51897-7']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18434" test="cda:code[@code='51897-7']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @code="51897-7" Healthcare Associated Infection Report (CONF:86-18434).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:title)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18435" test="count(cda:title)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] title (CONF:86-18435).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:effectiveTime)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18436" test="count(cda:effectiveTime)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] effectiveTime (CONF:86-18436).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:confidentialityCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18437-c" test="count(cda:confidentialityCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] confidentialityCode (CONF:86-18437).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:confidentialityCode[count(self::node()[@code='N'])=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18438"
                           test="cda:confidentialityCode[count(self::node()[@code='N'])=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This confidentialityCode SHALL contain exactly one [1..1] @code="N" Normal (CodeSystem: HL7Confidentiality urn:oid:2.16.840.1.113883.5.25 STATIC) (CONF:86-18438).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:languageCode)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18439" test="count(cda:languageCode)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] languageCode (CONF:86-18439).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:languageCode[@code='en-US']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18440" test="cda:languageCode[@code='en-US']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This languageCode SHALL contain exactly one [1..1] @code="en-US" (CONF:86-18440).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:setId)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18441" test="count(cda:setId)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] setId (CONF:86-18441).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:versionNumber)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18442" test="count(cda:versionNumber)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] versionNumber (CONF:86-18442).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:custodian)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18443" test="count(cda:custodian)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] custodian (CONF:86-18443).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian[count(cda:assignedCustodian)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18444" test="cda:custodian[count(cda:assignedCustodian)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This custodian SHALL contain exactly one [1..1] assignedCustodian (CONF:86-18444).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18445"
                           test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This assignedCustodian SHALL contain exactly one [1..1] representedCustodianOrganization (CONF:86-18445).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18446"
                           test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This representedCustodianOrganization SHALL contain exactly one [1..1] id (CONF:86-18446).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.840.1.114222.4.3.2.11']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18447"
                           test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.840.1.114222.4.3.2.11']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This id SHALL contain exactly one [1..1] @root="2.16.840.1.114222.4.3.2.11" (CONF:86-18447).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:component)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18448" test="count(cda:component)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] component (CONF:86-18448).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:component[count(cda:structuredBody)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18449" test="cda:component[count(cda:structuredBody)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This component SHALL contain exactly one [1..1] structuredBody (CONF:86-18449).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18450-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The structuredBody element SHALL contain a component element for each section required by the particular report type. Additional sections may be present, but their content will not be processed by NHSN (CONF:86-18450).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18460"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:86-18460) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.25" (CONF:86-18461).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:typeId)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18463" test="count(cda:typeId)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] typeId (CONF:86-18463).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:typeId[@root='2.16.840.1.113883.1.3']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18464" test="cda:typeId[@root='2.16.840.1.113883.1.3']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This typeId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.1.3" (CONF:86-18464).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:typeId[@extension='POCD_HD000040']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18465" test="cda:typeId[@extension='POCD_HD000040']" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This typeId SHALL contain exactly one [1..1] @extension="POCD_HD000040" (CONF:86-18465).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:id)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18466-c" test="count(cda:id)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] id (CONF:86-18466).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:relatedDocument) or cda:relatedDocument[@typeCode='RPLC']"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18470"
                           test="not(cda:relatedDocument) or cda:relatedDocument[@typeCode='RPLC']"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The relatedDocument, if present, SHALL contain exactly one [1..1] @typeCode="RPLC" replace (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-18470).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:versionNumber/@value=1 or (cda:versionNumber/@value &gt; 1 and cda:relatedDocument[@typeCode=&#34;RPLC&#34;])"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18471-c"
                           test="cda:versionNumber/@value=1 or (cda:versionNumber/@value &gt; 1 and cda:relatedDocument[@typeCode=&#34;RPLC&#34;])"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>If versionNumber/@value is greater than 1, a relatedDocument element SHALL be present (CONF:86-18471).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:recordTarget) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18472-c" test="count(cda:recordTarget) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] recordTarget (CONF:86-18472).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:author) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18473-c" test="count(cda:author) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain at least one [1..*] author (CONF:86-18473).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:component) &gt; 0"/>
         <xsl:otherwise>
            <failed-assert id="a-86-18475-c" test="count(cda:component) &gt; 0" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This structuredBody SHALL contain at least one [1..*] component (CONF:86-18475).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:code[@codeSystem]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-27413" test="cda:code[@codeSystem]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This code SHALL contain exactly one [1..1] @codeSystem (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:86-27413).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:relatedDocument) or cda:relatedDocument[count(cda:parentDocument)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-28401"
                           test="not(cda:relatedDocument) or cda:relatedDocument[count(cda:parentDocument)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The relatedDocument, if present, SHALL contain exactly one [1..1] parentDocument (CONF:86-28401).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(cda:relatedDocument/cda:parentDocument) or cda:relatedDocument/cda:parentDocument[count(cda:id) &gt; 0]"/>
         <xsl:otherwise>
            <failed-assert id="a-86-28402"
                           test="not(cda:relatedDocument/cda:parentDocument) or cda:relatedDocument/cda:parentDocument[count(cda:id) &gt; 0]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This parentDocument SHALL contain at least one [1..*] id (CONF:86-28402).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="not(tested)"/>
         <xsl:otherwise>
            <failed-assert id="a-86-28403-c" test="not(tested)" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>The value of id SHALL be populated with the ClinicalDocument/id of the document being replaced (CONF:86-28403).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3'][@extension='2023-12-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31399"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3'][@extension='2023-12-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:5552-31399) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.1.3" (CONF:5552-31406). SHALL contain exactly one [1..1] @extension="2023-12-01" (CONF:5552-31415).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:recordTarget)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31400" test="count(cda:recordTarget)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] recordTarget (CONF:5552-31400).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget[count(cda:patientRole)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31401" test="cda:recordTarget[count(cda:patientRole)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This recordTarget SHALL contain exactly one [1..1] patientRole (CONF:5552-31401).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31402" test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This patientRole SHALL contain at least one [1..*] id (CONF:5552-31402).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31403" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This patientRole SHALL contain exactly one [1..1] patient (CONF:5552-31403).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:administrativeGenderCode)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31404"
                           test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:administrativeGenderCode)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This patient SHALL contain exactly one [1..1] administrativeGenderCode (CONF:5552-31404).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:birthTime)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31405"
                           test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:birthTime)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This patient SHALL contain exactly one [1..1] birthTime (CONF:5552-31405).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:raceCode)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31412"
                           test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:raceCode)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This patient SHALL contain exactly one [1..1] raceCode, which SHALL be selected from ValueSet NHSNRaceCategory urn:oid:2.16.840.1.114222.4.11.7232 DYNAMIC (CONF:5552-31412).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:ethnicGroupCode)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31413"
                           test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:ethnicGroupCode)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This patient SHALL contain exactly one [1..1] ethnicGroupCode (ValueSet: Ethnicity urn:oid:2.16.840.1.114222.4.11.837 DYNAMIC) (CONF:5552-31413).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole/cda:id[@root]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31407" test="cda:recordTarget/cda:patientRole/cda:id[@root]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>Such ids SHALL contain exactly one [1..1] @root (CONF:5552-31407).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole/cda:id[@extension]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31408" test="cda:recordTarget/cda:patientRole/cda:id[@extension]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>Such ids SHALL contain exactly one [1..1] @extension (CONF:5552-31408).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole/cda:patient/cda:administrativeGenderCode[@code]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31410"
                           test="cda:recordTarget/cda:patientRole/cda:patient/cda:administrativeGenderCode[@code]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This administrativeGenderCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Administrative Gender (HL7 V3) urn:oid:2.16.840.1.113883.1.11.1 DYNAMIC (CONF:5552-31410).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime[@value]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31411"
                           test="cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime[@value]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This birthTime SHALL contain exactly one [1..1] @value (CONF:5552-31411).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:component)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31420" test="count(cda:component)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] component (CONF:5552-31420).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:component[count(cda:structuredBody)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31421" test="cda:component[count(cda:structuredBody)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This component SHALL contain exactly one [1..1] structuredBody (CONF:5552-31421).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.81' and @extension='2023-12-01']])=1]) &gt; 0]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31422"
                           test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.81' and @extension='2023-12-01']])=1]) &gt; 0]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This structuredBody SHALL contain at least one [1..*] component (CONF:5552-31422) such that it SHALL contain exactly one [1..1] NHSN Social History Section (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.5.81:2023-12-01) (CONF:5552-31423).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:componentOf)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-30977" test="count(cda:componentOf)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] componentOf (CONF:5552-30977).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:componentOf[count(cda:encompassingEncounter)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-30978" test="cda:componentOf[count(cda:encompassingEncounter)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:5552-30978).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-30979"
                           test="cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:5552-30979).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:componentOf/cda:encompassingEncounter[count(cda:location)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-30981"
                           test="cda:componentOf/cda:encompassingEncounter[count(cda:location)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This encompassingEncounter SHALL contain exactly one [1..1] location (CONF:5552-30981).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:componentOf/cda:encompassingEncounter/cda:location[count(cda:healthCareFacility)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-30982"
                           test="cda:componentOf/cda:encompassingEncounter/cda:location[count(cda:healthCareFacility)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This location SHALL contain exactly one [1..1] healthCareFacility (CONF:5552-30982).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:id)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-30983"
                           test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:id)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This healthCareFacility SHALL contain exactly one [1..1] id (CONF:5552-30983).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:component)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-30984" test="count(cda:component)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] component (CONF:5552-30984).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:component[count(cda:structuredBody)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-30985" test="cda:component[count(cda:structuredBody)=1]" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This component SHALL contain exactly one [1..1] structuredBody (CONF:5552-30985).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.1' and @extension='2019-08-01']])=1])=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-30986"
                           test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.1' and @extension='2019-08-01']])=1])=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This structuredBody SHALL contain exactly one [1..1] component (CONF:5552-30986) such that it SHALL contain exactly one [1..1] Findings Section in a Laboratory Identified Report LTCF (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.2.1:2019-08-01) (CONF:5552-30987).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.2' and @extension='2019-08-01']])=1])=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-30988"
                           test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.2.2' and @extension='2019-08-01']])=1])=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This structuredBody SHALL contain exactly one [1..1] component (CONF:5552-30988) such that it SHALL contain exactly one [1..1] Encounters Section in an LTCF Report (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.1.2.2:2019-08-01) (CONF:5552-30989).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.1'][@extension='2023-12-01'])=1"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-30990"
                           test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.1'][@extension='2023-12-01'])=1"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] templateId (CONF:5552-30990) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.1.1.1" (CONF:5552-30998). SHALL contain exactly one [1..1] @extension="2023-12-01" (CONF:5552-30999).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime[count(cda:low)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31427"
                           test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime[count(cda:low)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This effectiveTime SHALL contain exactly one [1..1] low (CONF:5552-31427).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:id[@root]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-30996"
                           test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:id[@root]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This id SHALL contain exactly one [1..1] @root (CONF:5552-30996).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:id[@extension]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31360"
                           test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:id[@extension]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This id SHALL contain exactly one [1..1] @extension (CONF:5552-31360).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:code)=1]"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31361"
                           test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:code)=1]"
                           role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>This healthCareFacility SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNPrimaryResidentServiceType urn:oid:2.16.840.1.113883.10.20.5.1.5.9.3 DYNAMIC (CONF:5552-31361).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:choose>
         <xsl:when test="count(cda:title)=1"/>
         <xsl:otherwise>
            <failed-assert id="a-5552-31247" test="count(cda:title)=1" role="">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-get-full-path"/>
               </xsl:attribute>
               <text>SHALL contain exactly one [1..1] title (CONF:5552-31247).</text>
            </failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates mode="M62"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M62"/>
   <xsl:template match="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.1' and @extension='2023-12-01']]"
                 priority="3999"
                 mode="M63">
      <fired-rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.1.1.1-2023-12-01-errors-CL"
                  context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.1' and @extension='2023-12-01']]"
                  role=""/>
      <xsl:apply-templates mode="M63"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M63"/>
   <xsl:template match="text()" priority="-1"/>
</xsl:stylesheet>