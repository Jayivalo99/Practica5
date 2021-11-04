<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
<html>
<center><head align="center">Libros de mi agrado</head></center>
<body>
 <center><h1>Libros de John Katzenbach</h1></center>
 <center><table border="1" cellpadding="30px" >
 <tr bgcolor="#278977"><th>NOMBRE</th><th>GENERO</th><th>AÑO</th></tr>
  <xsl:for-each select="libros/libro">
  <tr>
    <td  bgcolor="#2CC2A6" align="center"><xsl:value-of select="nombre"/></td>
    <td  bgcolor="#2CC2A6" align="center"><xsl:value-of select="genero"/></td>
    <td  bgcolor="#2CC2A6" align="center"><xsl:value-of select="año"/></td>
  </tr>
  </xsl:for-each>
</table></center>
</body>
</html>
  
  </xsl:template>
</xsl:stylesheet>
