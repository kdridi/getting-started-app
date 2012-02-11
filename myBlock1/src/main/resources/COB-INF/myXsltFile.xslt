<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<head>
				<title>My second XML Pipeline</title>
			</head>
			<body>
				My second XML Pipeline:
				<xsl:value-of select="/content" />
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>