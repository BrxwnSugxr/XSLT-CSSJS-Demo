<?xml version="1.0" ?>
<xsl:stylesheet
version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns="http://www.w3.org/1999/xhtml">
<xsl:output method="xml" indent="yes" encoding="UTF-8"/>
<xsl:template match="/audit">
<html>
    <head>
        <title>XSLT example</title>
    </head>
    <body>
        <b>Campus:</b> <xsl:value-of select="@campus" /><br />
        <b>Year:</b> <xsl:value-of select="@year"/><br />
        <b>Session:</b> <xsl:value-of select="@session"/><br />
        <br />
        <table>
            <tr>
                <th>ID</th>
                <th>Subject</th>
                <th>Enrol</th>
                <th>Widthdrawn</th>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>
