<?xml version="1.0" encoding="utf8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template name="version">
    <xsl:param name="specified_version" />
    <xsl:param name="jurisdiction" />

    <xsl:choose>
	<xsl:when test="$specified_version != ''">
	   <xsl:value-of select="$specified_version"/>
	</xsl:when>
	<xsl:otherwise>
	   <xsl:choose>
  		<xsl:when test="$jurisdiction='fi' or 
                                $jurisdiction='il'">1.0</xsl:when>

  		<xsl:when test="$jurisdiction='jp'">2.1</xsl:when>

  		<xsl:when test="$jurisdiction='' or 
                                $jurisdiction='generic' or 
				$jurisdiction='-' or 
				$jurisdiction='dk' or 
				$jurisdiction='es' or 
				$jurisdiction='ar' or 
				$jurisdiction='au' or 
				$jurisdiction='nl' or 
				$jurisdiction='hu' or 
				$jurisdiction='si' or 
				$jurisdiction='se' or 
				$jurisdiction='scotland' or 
				$jurisdiction='hr' or 
				$jurisdiction='ca' or 
				$jurisdiction='my' or 
				$jurisdiction='br' or 
				$jurisdiction='bg' or 
				$jurisdiction='mx' or 
				$jurisdiction='pl' or 
				$jurisdiction='cn' or 
				$jurisdiction='it' or 
				$jurisdiction='pe' or 
				$jurisdiction='mt' or 
				$jurisdiction='co' or 
				$jurisdiction='za' or 
				$jurisdiction='tw'">2.5</xsl:when>
  		<xsl:otherwise>2.0</xsl:otherwise>
	   </xsl:choose>
	</xsl:otherwise>
    </xsl:choose>
  </xsl:template>

</xsl:stylesheet>
