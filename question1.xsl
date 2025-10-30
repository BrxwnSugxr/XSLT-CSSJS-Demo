<?xml version="1.0" ?>
<xsl:stylesheet
version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns="http://www.w3.org/1999/xhtml">
<xsl:output method="xml" indent="yes" encoding="UTF-8"/>
    <xsl:template match="/result">
    <html>
        <head>
            <title>XSLT example</title>
        </head>
        <body>
            <h1>Exam result </h1>

            Reference number: 
            DATA HERE
            <br/>
            Exam number:
            DATA HERE
            <br/>
            Contestant number:
            DATA HERE
            <br/>
            Digital signature:
            DATA HERE
            <br/>
            Score:
            DATA HERE
            <br/>
            Band:
            DATA HERE
            <br/>
        </body>
    </html>
    </xsl:template>
</xsl:stylesheet>
