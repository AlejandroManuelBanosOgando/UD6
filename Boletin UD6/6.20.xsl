<?xml version="1.0" encoding="UTF-8"?>
<?xsl-stylesheet version="1.0" xmlns:xsl="https://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <head>
        <meta charset="UTF-8"/>
    </head>
    <body>
        <h2>
            <xsl:if test="capacidad &gt; 4">
                <xsl:value-of select="hotel/habitacion/capacidad"/>
            </xsl:if>
        </h2>
    </body>
</xsl:template>
</xsl-stylesheet>