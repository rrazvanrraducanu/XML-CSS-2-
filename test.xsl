<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <xsl:template match="/">
        <html>
            <head>
                <title>test.xsl</title>
                <xsl:element name="link">
                     <xsl:attribute name="rel">
                        <xsl:value-of select="root/style/rel"/>
                    </xsl:attribute>
                    <xsl:attribute name="href">
                        <xsl:value-of select="root/style/href"/>
                    </xsl:attribute>
               </xsl:element>
            </head>
            <body>
                                <table border="1">
                    <tr class="head">
                        <th>Nume</th>
                        <th>Prenume</th>
                        <th>Username</th>
                       
</tr>
<xsl:for-each select="root/date">
<tr>
<td><xsl:value-of select="Nume"/></td>
<td><xsl:value-of select="Prenume"/></td>
<td><xsl:value-of select="Username"/></td>

</tr>
</xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>

      