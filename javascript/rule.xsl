<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<h1 align="center">Dinosaur</h1>
<table border="3" align="center" >
<tr>
	<th>Name</th>
	<th>Group</th>
	<th>Range</th>
	<th>Height</th>
	<th>Length</th>
  <th>Weight</th>
</tr>
	<xsl:for-each select="DinoList/Dinosaur">
<tr>
	<td><xsl:value-of select="Name"/></td>
	<td><xsl:value-of select="Group"/></td>
	<td><xsl:value-of select="Range"/></td>
	<td><xsl:value-of select="PhysicalAttr/Height"/></td>
	<td><xsl:value-of select="PhysicalAttr/Length"/></td>
  <td><xsl:value-of select="PhysicalAttr/Weight"/></td>
</tr>
	</xsl:for-each>
	</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
