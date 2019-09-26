<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" 
xmlns:xsl="index.xml">
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
  <h2>Jenna's Setlist</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">TITLE</th>
      <th style="text-align:left">ARTIST</th>
      <th style="text-align:left">GENRE</th>
      <th style="text-align:left">YEAR</th>
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

