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
	<xsl:template match="/component">
		<div class="navbar navbar-fixed-top">
			<div class="navbar-inner">
				<div class="container">
					<span class="brand" href="#">
						Concept Hub
					</span>
					<div class="nav-collapse">
						<ul class="nav">
							<li class="divider-vertical"></li>
							<li class="active"><a href="#">Home</a></li>
							<li><a href="/?project=demo">Demo</a></li>
						</ul>
					</div>
					<span class="powered-by pull-right">powered by <a href="">hoborglabs</a></span>
				</div>
			</div>
		</div>
	</xsl:template>
</xsl:stylesheet>
