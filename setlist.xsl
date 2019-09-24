<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl=index.xml>
<xsl:template match="/">
<html>
<body>
  <h2>Jenna's Setlist</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">TITLE</th>
      <th style="text-align:left">ARTIST</th>
    </tr>
    <xsl:for-each select="SETLIST/SONG">
    <tr>
      <td><xsl:value-of select="TITLE"/></td>
      <td><xsl:value-of select="ARTIST"/></td>
      <td><xsl:value-of select="GENRE"/></td>
      <td><xsl:value-of select="YEAR"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
