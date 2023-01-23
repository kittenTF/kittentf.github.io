<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"        
                version="1.0">
  <xsl:output method="html"/>
   <xsl:template match="listing">
     <p></p>
      <xsl:apply-templates/>
     <p></p>
  </xsl:template>

</xsl:stylesheet>
