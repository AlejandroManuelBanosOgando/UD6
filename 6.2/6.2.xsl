<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="receta/ingrediente">
    <html>
        <style>
            th {
                background-color:#187B05;
                color:white;
                padding:0.5em;
            }

            td {
                padding:0.5em;
            }

            tr:nth-child(odd) {
                background: #FFF
            }
        </style>
        <body>
            <table border="1">
                <tr>
                    <th>Nombre</th>
                    <th>Nombre</th>
                    <th>Nombre</th>
                    <th>Nombre</th>
                    <th>Nombre</th>
                    <th>Nombre</th>
                </tr>
                <xsl:for-each select="vehiculo">
                    <tr>
                        <td><xsl:value-of select="@nombre"/></td>
                        <td><xsl:value-of select="@nombre"/></td>
                        <td><xsl:value-of select="@nombre"/></td>
                        <td><xsl:value-of select="@nombre"/></td>
                        <td><xsl:value-of select="@nombre"/></td>
                        <td><xsl:value-of select="@nombre"/></td>
                    </tr>    
                </xsl:for-each>
            </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>