<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="index.xml">
<xsl:template match="/">
<html> 
<body>
  <h2>Jenna's Playlist</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">Title</th>
      <th style="text-align:left">Artist</th>
      <th style="text-align:left">Genre</th>
      <th style="text-align:left">Year</th>
    </tr>
    <xsl:for-each select="setlist/song">
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

