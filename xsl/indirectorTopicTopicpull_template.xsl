<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xs="http://www.w3.org/2001/XMLSchema"
  xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl"
  exclude-result-prefixes="xs xd"
  version="2.0">
  <!-- =========================================
       Indirector Topic Topicpull Extensions
       
       Extends the base topicPullImpl.xsl transform
       in order to generate links created by
       relationship table references that go 
       through indirector topics.
       
       Copyright (c) 2014 Eliot Kimber
       ========================================= -->

  <xsl:import href="indirectorTopicTopicpullImpl.xsl"/>
  
  <dita:extension id="xsl.dcIndirectorTopicTopicpull"
    behavior="org.dita.dost.platform.ImportXSLAction"
    xmlns:dita="http://dita-ot.sourceforge.net"
  />

</xsl:stylesheet>