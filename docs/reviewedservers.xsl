<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"        
                version="1.0">
  <xsl:output method="html"/>
   <xsl:template match="listing">
    <html><body>
      <xsl:apply-templates/>
    </body></html>
  </xsl:template>

</xsl:stylesheet>