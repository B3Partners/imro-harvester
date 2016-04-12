<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
		xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		xmlns="http://www.opengis.net/sld" 
		xmlns:ogc="http://www.opengis.net/ogc" 
		xmlns:xlink="http://www.w3.org/1999/xlink" 
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
		<!-- a named layer is the basic building block of an sld document -->
<NamedLayer>
		<Name>nwro_bsg_hdg</Name>
		<UserStyle>
			<Name>solid</Name>
			<FeatureTypeStyle>
				<Rule>
					<Name>Agrarisch</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>agrarisch</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#EBF0D2</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Agrarisch met waarden</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>agrarisch met waarden</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#D2E1A5</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Bedrijf</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>bedrijf</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#B45FD2</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Bedrijventerrein</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>bedrijventerrein</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#C8A0D7</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Bos</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>bos</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#64AA2D</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Centrum</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>centrum</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#FFC8BE</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Cultuur en ontspanning</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>cultuur en ontspanning</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#FF3C82</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Detailhandel</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>detailhandel</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#FFA096</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Dienstverlening</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>dienstverlening</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#F091BE</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Gemengd</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>gemengd</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#FFBE87</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Groen</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>groen</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#28C846</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Horeca</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>horeca</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#FF6923</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Kantoor</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>kantoor</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#EBC3D7</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Maatschappelijk</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>maatschappelijk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#DC9B78</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Natuur</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>natuur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#82A591</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Recreatie</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>recreatie</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#B9D746</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Sport</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>sport</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#82C846</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Tuin</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>tuin</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#C8D76E</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Verkeer</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>verkeer</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#CDCDCD</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Water</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>water</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#AFCDE1</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Wonen</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>wonen</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#FFFF00</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Woongebied</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>woongebied</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#FFFFB4</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Overig</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bestemmingshoofdgroep</ogc:PropertyName>
							<ogc:Literal>overig</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Geometry>
							<ogc:PropertyName>geometrie</ogc:PropertyName>
						</Geometry>
						<Fill>
							<CssParameter name="fill">#EBE1EB</CssParameter>
							<CssParameter name="fill-opacity">1.0</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle> 
		</UserStyle>
	</NamedLayer></StyledLayerDescriptor>