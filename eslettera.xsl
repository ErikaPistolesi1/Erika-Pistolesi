<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                              xmlns:tei="http://www.tei-c.org/ns/1.0"
                              xmlns="http://www.w3.org/1999/xhtml">

	<xsl:output method="html" encoding="UTF-8" indent="yes" omit-xml-declaration="yes"/>
	<xsl:template match="/">
		<html>
			<head>titolo
			</head>
			<body>
				<xsl:apply-templates />
			</body>
		</html>
	</xsl:template>

	<xsl:template match="fileDesc">
		<h1> Edizione</h1>
		<h2> Titolo
			<xsl:value-of select="titleStmt/title"/>
		</h2>
	</xsl:template>

</xsl:stylesheet>
<!-- 
    resa:
   <html xmlns="http://www.w3.org/1999/xhtml" xmlns:tei="http://www.tei-c.org/ns/1.0"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">titolo
			</head><body>
	
		
			
				Vincenzo Bellini a Giovanni Galeota, in Parigi, 14 febbraio 1834. 
				Vincenzo Bellini
				
					Transcription by
					Graziella Seminara
				
			
			
				Digital Edition
					July 2020
				
			
                
                
                </body></html>-->


