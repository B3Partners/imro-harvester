<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
		xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		xmlns="http://www.opengis.net/sld" 
		xmlns:ogc="http://www.opengis.net/ogc" 
		xmlns:xlink="http://www.w3.org/1999/xlink" 
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
		<!-- a named layer is the basic building block of an sld document -->
<NamedLayer>
		<Name>nwro_dbg_hdg</Name>
		<UserStyle>
			<Name>solid</Name>
			<FeatureTypeStyle>
				<Rule>
					<Name>Leiding</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>leiding</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#ff0000</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
							<GraphicFill>
								<Graphic>
									<ExternalGraphic>
										<OnlineResource xlink:href="blokjes.png"/>
										<Format>image/png</Format>
									</ExternalGraphic>
									<Size>10.0</Size>
								</Graphic>
							</GraphicFill>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Waarde</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>waarde</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#ff0000</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
							<GraphicFill>
								<Graphic>
									<ExternalGraphic>
										<OnlineResource xlink:href="cross.png"/>
										<Format>image/png</Format>
									</ExternalGraphic>
									<Size>10.0</Size>
								</Graphic>
							</GraphicFill>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Waterstaat</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>waterstaat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#ff0000</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
							<GraphicFill>
								<Graphic>
									<ExternalGraphic>
										<OnlineResource xlink:href="slinger.png"/>
										<Format>image/png</Format>
									</ExternalGraphic>
									<Size>10.0</Size>
								</Graphic>
							</GraphicFill>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>

			</FeatureTypeStyle> 
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>