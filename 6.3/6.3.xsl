<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
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
                    <th>Apellidos</th>
                    <th>Tlf</th>
                    <th>Email</th>
                    <th>Titulo</th>
                    <th>Centro</th>
                    <th>Años</th>
                    <th>Experiencia</th>
                    <th>Empresa</th>
                    <th>Años</th>
                    
                </tr>
                <xsl:for-each select="Curriculum">
                    <tr>
                        <td><xsl:value-of select="Nombre"/></td>
                        <td><xsl:value-of select="Apellidos"/></td>
                        <td><xsl:value-of select="Tlf"/></td>
                        <td><xsl:value-of select="Email"/></td>
                        <td><xsl:value-of select="Titulo"/></td>
                        <td><xsl:value-of select="@centro"/></td>
                        <td><xsl:value-of select="@años"/></td>
                        <td><xsl:value-of select="Experiencia"/></td>
                        <td><xsl:value-of select="@Empresa"/></td>
                        <td><xsl:value-of select="@años"/></td>
                    </tr>    
                </xsl:for-each>
            </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>