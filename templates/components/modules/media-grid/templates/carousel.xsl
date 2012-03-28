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
		<div class="carousel slide span8" id="myCarousel">
			<div class="carousel-inner">
				<xsl:for-each select="data/media">
					<div class="item {@active}">
						<img alt="" src="{img/@src}" />
						<div class="carousel-caption">
							<h4><xsl:value-of select="title" /></h4>
							<xsl:value-of select="text" disable-output-escaping="yes" />
						</div>
					</div>
				</xsl:for-each>
			</div>
			<a
				data-slide="prev"
				href="#myCarousel"
				class="left carousel-control">‹</a>
			<a
				data-slide="next"
				href="#myCarousel"
				class="right carousel-control">›</a>
		</div>
		<script type="text/javascript">
			$("#myCarousel").carousel({interval: 10000});
		</script>
	</xsl:template>
</xsl:stylesheet>