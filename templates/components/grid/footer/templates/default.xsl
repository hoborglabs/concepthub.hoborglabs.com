<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
	version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:php="http://php.net/xsl"
	exclude-result-prefixes="php">
	<xsl:output
		method="html"
		encoding="utf-8"
		indent="yes" />
	<xsl:include href="../../../../helpers/hoborg.xsl" />
	<xsl:template match="/component">
		<div id="footer" class="container">
			<div class="row span12">
				<p>powerd by hoborglabs</p>
			</div>
		</div>
	</xsl:template>
</xsl:stylesheet>