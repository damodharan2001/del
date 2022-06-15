<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl = "http://www.w3.org/1999/XSL/Trasform">

<html>
<body bgcolor="pink">
<center><h2>Student database</h2><center>
<center><table bgcolor="agua" border="7" width="650" height="400">
<tr><th>name</th>
<th>addr</th>
<th>std</th>
<th>mark</th>
</tr>
<xsl:for-each select="student/personal_info">
<xsl:sort select="mark"/>
<tr><td><xsl:value-of select="name"/></td>
<td><xsl:value-of select="addr"/></td>
<td><xsl:value-of select="std"/></td>
<td><xsl:value-of select="mark"/></td>
</tr></xsl:for-each>
</table></center>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
