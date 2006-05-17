<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

	<xsl:include href="./licenselocale.xsl"/>
	<xsl:include href="./support.xsl" />

	<xsl:output method="xml" encoding="utf-8" indent="yes"/>

 	<xsl:template match="answers">
		<xsl:apply-templates/>
	</xsl:template>

	<xsl:variable name="license-base" select="'http://creativecommons.org/licenses/'"/>

	<xsl:template match="work-info"/>
	<xsl:template match="locale" />

 	<xsl:template match="license-standard">
		<xsl:variable name="license-uri">
			<xsl:variable name="jurisdiction">
				<xsl:if test="./jurisdiction != '' and ./jurisdiction != '-'"><xsl:value-of select="concat(./jurisdiction,'/')"/></xsl:if>
			</xsl:variable>
			<xsl:variable name="version">
			  <xsl:call-template name="version">
				<xsl:with-param name="specified_version" select="./version"/>
				<xsl:with-param name="jurisdiction" select="./jurisdiction" />
			  </xsl:call-template>
			</xsl:variable>
			<xsl:variable name="noncommercial">
				<xsl:if test="./commercial='n'">-nc</xsl:if>
			</xsl:variable>
			<xsl:variable name="derivatives">
				<xsl:choose>
					<xsl:when test="./derivatives='n'">-nd</xsl:when>
					<xsl:when test="./derivatives='sa'">-sa</xsl:when>
				</xsl:choose>
			</xsl:variable>
			<xsl:value-of select="concat($license-base,'by',$noncommercial,$derivatives,'/',$version,'/',$jurisdiction)"/>
		</xsl:variable>
		<xsl:variable name="license-name">
			<xsl:variable name="jurisdiction">
			        <xsl:choose>

<xsl:when test="./jurisdiction=''"> </xsl:when>
<xsl:when test="./jurisdiction='-'"/>
<xsl:when test="./jurisdiction='ar'"> Argentina</xsl:when>
<xsl:when test="./jurisdiction='at'"> Austria</xsl:when>
<xsl:when test="./jurisdiction='au'"> Australia</xsl:when>
<xsl:when test="./jurisdiction='bg'"> Bulgaria</xsl:when>
<xsl:when test="./jurisdiction='be'"> Belgium</xsl:when>
<xsl:when test="./jurisdiction='br'"> Brazil</xsl:when>
<xsl:when test="./jurisdiction='ca'"> Canada</xsl:when>
<xsl:when test="./jurisdiction='cl'"> Chile</xsl:when>
<xsl:when test="./jurisdiction='cn'"> China</xsl:when>
<xsl:when test="./jurisdiction='de'"> Germany</xsl:when>
<xsl:when test="./jurisdiction='es'"> Spain</xsl:when>
<xsl:when test="./jurisdiction='fi'"> Finland</xsl:when>
<xsl:when test="./jurisdiction='fr'"> France</xsl:when>
<xsl:when test="./jurisdiction='hr'"> Croatia</xsl:when>
<xsl:when test="./jurisdiction='hu'"> Hungary</xsl:when>
<xsl:when test="./jurisdiction='il'"> Israel</xsl:when>
<xsl:when test="./jurisdiction='it'"> Italy</xsl:when>
<xsl:when test="./jurisdiction='jp'"> Japan</xsl:when>
<xsl:when test="./jurisdiction='kr'"> South Korea</xsl:when>
<xsl:when test="./jurisdiction='mx'"> Mexico</xsl:when>
<xsl:when test="./jurisdiction='my'"> Malaysia</xsl:when>
<xsl:when test="./jurisdiction='nl'"> Netherlands</xsl:when>
<xsl:when test="./jurisdiction='pl'"> Poland</xsl:when>
<xsl:when test="./jurisdiction='scotland'"> Scotland</xsl:when>
<xsl:when test="./jurisdiction='se'"> Sweden</xsl:when>
<xsl:when test="./jurisdiction='si'"> Slovenia</xsl:when>
<xsl:when test="./jurisdiction='tw'"> Taiwan</xsl:when>
<xsl:when test="./jurisdiction='uk'"> England &amp; Wales</xsl:when>
<xsl:when test="./jurisdiction='za'"> South Africa</xsl:when>

				</xsl:choose>
			</xsl:variable>
			<xsl:variable name="version">
			<xsl:variable name="version_num">
			  <xsl:call-template name="version">
				<xsl:with-param name="specified_version" select="./version"/>
				<xsl:with-param name="jurisdiction" select="./jurisdiction" />
			  </xsl:call-template>
			</xsl:variable>
			<xsl:value-of select="concat(' ', $version_num)"/>
			</xsl:variable>
                        <xsl:variable name="attribution">
                          <xsl:call-template name="attribution"/>
                        </xsl:variable>
			<xsl:variable name="noncommercial">
			  <xsl:call-template name="noncommercial">
				<xsl:with-param name="commercial" select="./commercial"/>
			  </xsl:call-template>
			</xsl:variable>
			<xsl:variable name="derivatives">
			  <xsl:call-template name="derivatives">
				<xsl:with-param name="derivs" select="./derivatives"/>
			  </xsl:call-template>
			</xsl:variable>
			<xsl:value-of select="concat($attribution,$noncommercial,$derivatives,$version,$jurisdiction)"/>
		</xsl:variable>
		<xsl:call-template name="output">
			<xsl:with-param name="license-uri" select="$license-uri"/>
			<xsl:with-param name="license-name" select="$license-name"/>
		</xsl:call-template>
 	</xsl:template>

 	<xsl:template match="license-publicdomain">
		<xsl:call-template name="output">
			<xsl:with-param name="license-uri" select="concat($license-base,'publicdomain/')"/>
			<xsl:with-param name="license-name" select="'Public Domain'"/>
		</xsl:call-template>
 	</xsl:template>

 	<xsl:template match="license-recombo">
		<xsl:variable name="license-uri">
			<xsl:variable name="stype">
				<xsl:if test="./sampling='sampling'">sampling</xsl:if>
				<xsl:if test="./sampling='samplingplus'">sampling+</xsl:if>
				<xsl:if test="./sampling='ncsamplingplus'">nc-sampling+</xsl:if>
			</xsl:variable>
		
			<xsl:variable name="jurisdiction">
				<xsl:choose>
					<xsl:when test="./sampling='ncsamplingplus' and ./jurisdiction='br'"/>
					<xsl:when test="./jurisdiction != '' and ./jurisdiction != '-'"><xsl:value-of select="concat(./jurisdiction,'/')"/></xsl:when>
					<xsl:otherwise/>
				</xsl:choose>
			</xsl:variable>

			<xsl:value-of select="concat($license-base,$stype,'/1.0/',$jurisdiction)"/>
		</xsl:variable>

		<xsl:variable name="license-name">
		        <xsl:if test="./sampling='sampling'">Sampling 1.0</xsl:if>
			<xsl:if test="./sampling='samplingplus'">Sampling Plus 1.0</xsl:if>
			<xsl:if test="./sampling='ncsamplingplus'">NonCommercial Sampling Plus 1.0</xsl:if>
		</xsl:variable>
		
		<xsl:call-template name="output">
			<xsl:with-param name="license-uri" select="$license-uri"/>
			<xsl:with-param name="license-name" select="$license-name"/>
		</xsl:call-template>
 	</xsl:template>

 	<xsl:template match="license-gpl">
		<xsl:call-template name="output">
			<xsl:with-param name="license-uri" select="concat($license-base,'GPL/2.0/')"/>
			<xsl:with-param name="license-name" select="'GNU General Public License'"/>
		</xsl:call-template>
 	</xsl:template>

 	<xsl:template match="license-lgpl">
		<xsl:call-template name="output">
			<xsl:with-param name="license-uri" select="concat($license-base,'LGPL/2.1/')"/>
			<xsl:with-param name="license-name" select="'GNU Lesser General Public License'"/>
		</xsl:call-template>
 	</xsl:template>

	<xsl:template match="license-devnations">
		<xsl:call-template name="output">
			<xsl:with-param name="license-uri" select="concat($license-base, 'devnations/2.0/')"/>
			<xsl:with-param name="license-name" select="'Developing Nations License'"/>
		</xsl:call-template>
	</xsl:template>

	<xsl:template name="rdf">
		<xsl:param name="license-uri"/>
		<xsl:variable name="license-uri-rdf">
				<xsl:value-of select="$license-uri"/>
		</xsl:variable>
		<xsl:variable name="work-url">
		   <xsl:choose>
			<xsl:when test="/answers/work-info/work-url">
				<xsl:value-of select="/answers/work-info/work-url" />
			</xsl:when>
			<xsl:otherwise></xsl:otherwise>
		   <xsl:choose>
		</xsl:variable>
		<xsl:variable name="source-url">
			<xsl:when test="/answers/work-info/source-url">
				<xsl:value-of select="/answers/work-info/source-url" />
			</xsl:when>
			<xsl:otherwise></xsl:otherwise>
		</xsl:variable>
		<rdf:RDF xmlns="http://web.resource.org/cc/" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
			<Work rdf:about="{$work-url}">
				<xsl:if test="/answers/work-info/title">
					<dc:title><xsl:value-of select="/answers/work-info/title"/></dc:title>
				</xsl:if>
				<xsl:if test="/answers/work-info/type">
					<dc:type rdf:resource="http://purl.org/dc/dcmitype/{/answers/work-info/type}"/>
				</xsl:if>
				<xsl:if test="/answers/work-info/year">
					<dc:date><xsl:value-of select="/answers/work-info/year" /></dc:date>
				</xsl:if>
				<xsl:if test="/answers/work-info/description">
					<dc:description><xsl:value-of select="/answers/work-info/description" /></dc:description>
				</xsl:if>
				<xsl:if test="/answers/work-info/creator">
					<dc:creator><Agent><xsl:value-of select="/answers/work-info/creator" /></Agent></dc:creator>
				</xsl:if>
				<xsl:if test="/answers/work-info/holder">
					<dc:rights><Agent><xsl:value-of select="/answers/work-info/holder" /></Agent></dc:rights>
				</xsl:if>
				<xsl:if test="$source-url">
					<dc:source rdf:resource="{$source-url}" />
				</xsl:if>

				<license rdf:resource="{$license-uri-rdf}"/>
			</Work>
			<License rdf:about="{$license-uri-rdf}">
				<permits rdf:resource="http://web.resource.org/cc/Reproduction"/>
				<xsl:choose>
					<xsl:when test="starts-with($license-uri,concat($license-base,'sampling+/'))">
   						<permits rdf:resource="http://web.resource.org/cc/Sharing"/>
					</xsl:when>
					<xsl:when test="not(starts-with($license-uri,concat($license-base,'sampling/')))">
   						<permits rdf:resource="http://web.resource.org/cc/Distribution"/>
					</xsl:when>
				</xsl:choose>
				<xsl:choose>
					<xsl:when test="contains($license-uri,'publicdomain')">
						<rdfs:subClassOf rdf:resource="http://web.resource.org/cc/PublicDomain"/>
					</xsl:when>
					<xsl:otherwise>
						<requires rdf:resource="http://web.resource.org/cc/Notice"/>
					</xsl:otherwise>
				</xsl:choose>
				<xsl:if test="not(contains($license-uri,'publicdomain') or contains($license-uri,'GPL'))">
					<requires rdf:resource="http://web.resource.org/cc/Attribution"/>
				</xsl:if>
				<xsl:if test="contains($license-uri,'GPL')">
   <requires rdf:resource="http://web.resource.org/cc/SourceCode" />
				</xsl:if>
				<xsl:if test="contains($license-uri,'-nc')">
					<prohibits rdf:resource="http://web.resource.org/cc/CommercialUse"/>
				</xsl:if>
				<xsl:if test="not(contains($license-uri,'-nd'))">
					<permits rdf:resource="http://web.resource.org/cc/DerivativeWorks"/>
				</xsl:if>
				<xsl:if test="(contains($license-uri,'-sa') or contains($license-uri, 'GPL'))">
					<requires rdf:resource="http://web.resource.org/cc/ShareAlike"/>
				</xsl:if>
			</License>
		</rdf:RDF>
	</xsl:template>

	<xsl:template name="licenserdf">
		<xsl:param name="license-uri"/>
		<xsl:variable name="license-uri-rdf">
				<xsl:value-of select="$license-uri"/>
		</xsl:variable>
<rdf:RDF xmlns="http://web.resource.org/cc/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<License rdf:about="{$license-uri-rdf}">
   <permits rdf:resource="http://web.resource.org/cc/Reproduction"/>
    <xsl:choose>
        <xsl:when test="starts-with($license-uri,concat($license-base,'sampling+/'))">
   <permits rdf:resource="http://web.resource.org/cc/Sharing"/>
        </xsl:when>
        <xsl:when test="not(starts-with($license-uri,concat($license-base,'sampling/')))">
   <permits rdf:resource="http://web.resource.org/cc/Distribution"/>
        </xsl:when>
    </xsl:choose>
    <xsl:if test="not(contains($license-uri,'publicdomain'))">
   <requires rdf:resource="http://web.resource.org/cc/Notice"/>
    </xsl:if>
    <xsl:if test="not(contains($license-uri,'publicdomain') or contains($license-uri,'GPL'))">
   <requires rdf:resource="http://web.resource.org/cc/Attribution"/>
    </xsl:if>
    <xsl:if test="contains($license-uri,'-nc')">
   <prohibits rdf:resource="http://web.resource.org/cc/CommercialUse"/>
    </xsl:if>
   <xsl:if test="contains($license-uri,'GPL')">
     <requires rdf:resource="http://web.resource.org/cc/SourceCode" />
   </xsl:if>
    <xsl:if test="not(contains($license-uri,'-nd'))">
   <permits rdf:resource="http://web.resource.org/cc/DerivativeWorks"/>
    </xsl:if>
<xsl:if test="(contains($license-uri,'-sa') or contains($license-uri, 'GPL'))">
   <requires rdf:resource="http://web.resource.org/cc/ShareAlike"/>
</xsl:if>
    <xsl:if test="contains($license-uri, 'devnations')">
   <prohibits rdf:resource="http://web.resource.org/cc/HighIncomeNationUse"/>
    </xsl:if>
</License>
</rdf:RDF>
	</xsl:template>

	<xsl:template name="html">
		<xsl:param name="license-uri"/>
		<xsl:param name="license-name"/>
		<xsl:param name="rdf"/>
		<xsl:comment>Creative Commons License</xsl:comment>
		<xsl:variable name="license-button">
			<xsl:choose>
				<xsl:when test="contains($license-uri,'publicdomain')">norights-a.png</xsl:when>
				<xsl:when test="contains($license-uri,'sampling')">sampling.png</xsl:when>
				<xsl:when test="contains($license-uri,'LGPL')">cc-LGPL-a.png</xsl:when>
				<xsl:when test="contains($license-uri,'GPL')">cc-GPL-a.png</xsl:when>
				<xsl:when test="contains($license-uri,'br')">somerights20.pt.png</xsl:when>
				<xsl:when test="contains($license-uri,'fr')">somerights20.fr.png</xsl:when>
				<xsl:when test="contains($license-uri,'pl')">somerights20.pl.png</xsl:when>
				<xsl:otherwise>somerights20.png</xsl:otherwise>
			</xsl:choose>
		</xsl:variable>
		<a rel="license" href="{$license-uri}"><img alt="Creative Commons License" border="0" src="http://creativecommons.org/images/public/{$license-button}"/></a><br/>
		<xsl:call-template name="thiswork">
			<xsl:with-param name="license_name" 
					select="$license-name" />
			<xsl:with-param name="license_url" 
					select="$license-uri" />
		</xsl:call-template>
		<xsl:comment>/Creative Commons License</xsl:comment>

		<xsl:text disable-output-escaping="yes">&lt;!-- </xsl:text>
			<xsl:copy-of select="$rdf"/>
		<xsl:text disable-output-escaping="yes"> --&gt;</xsl:text>

	</xsl:template>

	<xsl:template name="output">
		<xsl:param name="license-uri"/>
		<xsl:param name="license-name"/>
		<xsl:variable name="rdf">
			<xsl:call-template name="rdf">
				<xsl:with-param name="license-uri" select="$license-uri"/>
			</xsl:call-template>
		</xsl:variable>
		<xsl:variable name="licenserdf">
			<xsl:call-template name="licenserdf">
				<xsl:with-param name="license-uri" select="$license-uri"/>
			</xsl:call-template>
		</xsl:variable>
		<xsl:variable name="html">
			<xsl:call-template name="html">
				<xsl:with-param name="license-uri" select="$license-uri"/>			<xsl:with-param name="license-name" select="$license-name"/>
				<xsl:with-param name="rdf" select="$rdf"/>
			</xsl:call-template>
		</xsl:variable>
		<result>
			<license-uri><xsl:value-of select="$license-uri"/></license-uri>
			<license-name><xsl:value-of select="$license-name"/></license-name>
			<rdf><xsl:copy-of select="$rdf"/></rdf>
<licenserdf><xsl:copy-of select="$licenserdf"/></licenserdf>
			<html><xsl:copy-of select="$html"/></html>
		</result>
	</xsl:template>

</xsl:stylesheet>
