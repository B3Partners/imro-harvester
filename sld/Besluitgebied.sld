<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
		xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		xmlns="http://www.opengis.net/sld" 
		xmlns:ogc="http://www.opengis.net/ogc" 
		xmlns:xlink="http://www.w3.org/1999/xlink" 
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
		<!-- a named layer is the basic building block of an sld document -->

	<NamedLayer>
		<Name>bestemmingsplan</Name>
		<UserStyle>
			<Name>solid</Name>
			<FeatureTypeStyle>
				<Rule>
					<Name>IMRO2008</Name>
					<LineSymbolizer>
						<Stroke>
							<GraphicStroke>
								<Graphic>
									<ExternalGraphic>
										<OnlineResource xlink:href="circleblue.png"/>
										<Format>image/png</Format>
									</ExternalGraphic>
									<Size>11</Size>
								</Graphic>
							</GraphicStroke>
						</Stroke>
					</LineSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ff0000</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
							<GraphicFill>
								<Graphic>
									<ExternalGraphic>
										<OnlineResource xlink:href="diagcross.png"/>
										<Format>image/png</Format>
									</ExternalGraphic>
									<Size>20.0</Size>
								</Graphic>
							</GraphicFill>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#66DDFF</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
				
					</PolygonSymbolizer>
                  
				</Rule>
			</FeatureTypeStyle> 
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>