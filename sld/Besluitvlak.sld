<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
		xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		xmlns="http://www.opengis.net/sld" 
		xmlns:ogc="http://www.opengis.net/ogc" 
		xmlns:xlink="http://www.w3.org/1999/xlink" 
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
		<!-- a named layer is the basic building block of an sld document -->

	<NamedLayer>
		<Name>Besluitgebied</Name>
		<UserStyle>
			<Name>solid</Name>
			<FeatureTypeStyle>
				<Rule>
					<Name>IMRO2012</Name>
                  		<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#66DDFF</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<PolygonSymbolizer>
                        <Fill>
           <GraphicFill>
						<Graphic>
									<ExternalGraphic>
										<OnlineResource xlink:href="crossdiag.png"/>
										<Format>image/png</Format>
									</ExternalGraphic>
									<Size>11</Size>
								</Graphic>
             
           </GraphicFill>
         </Fill>
					</PolygonSymbolizer>
                  
				</Rule>
			</FeatureTypeStyle> 
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>