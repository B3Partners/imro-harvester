<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
		xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		xmlns="http://www.opengis.net/sld" 
		xmlns:ogc="http://www.opengis.net/ogc" 
		xmlns:xlink="http://www.w3.org/1999/xlink" 
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
		<!-- a named layer is the basic building block of an sld document -->
<NamedLayer>
		<Name>nwro_gag_hdg</Name>
		<UserStyle>
			<Name>solid</Name>
			<FeatureTypeStyle>
				<Rule>
					<Name>Geluidzone</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>gebiedsaanduidinggroep</ogc:PropertyName>
							<ogc:Literal>geluidzone</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#FF9B00</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<GraphicStroke>
								<Graphic>
									<ExternalGraphic>
										<OnlineResource xlink:href="spikeFF9B00.png"/>
										<Format>image/png</Format>
									</ExternalGraphic>
									<Size>19</Size>
								</Graphic>
							</GraphicStroke>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>luchtvaartverkeerzone</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>gebiedsaanduidinggroep</ogc:PropertyName>
							<ogc:Literal>luchtvaartverkeerzone</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9B32CD</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<GraphicStroke>
								<Graphic>
									<ExternalGraphic>
										<OnlineResource xlink:href="spike9632CD.png"/>
										<Format>image/png</Format>
									</ExternalGraphic>
									<Size>19</Size>
								</Graphic>
							</GraphicStroke>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>milieuzone</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>gebiedsaanduidinggroep</ogc:PropertyName>
							<ogc:Literal>milieuzone</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#009B00</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<GraphicStroke>
								<Graphic>
									<ExternalGraphic>
										<OnlineResource xlink:href="spike009B00.png"/>
										<Format>image/png</Format>
									</ExternalGraphic>
									<Size>19</Size>
								</Graphic>
							</GraphicStroke>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>reconstructiewetzone</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>gebiedsaanduidinggroep</ogc:PropertyName>
							<ogc:Literal>reconstructiewetzone</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#38855E</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<GraphicStroke>
								<Graphic>
									<ExternalGraphic>
										<OnlineResource xlink:href="spike38855E.png"/>
										<Format>image/png</Format>
									</ExternalGraphic>
									<Size>19</Size>
								</Graphic>
							</GraphicStroke>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>veiligheidszone</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>gebiedsaanduidinggroep</ogc:PropertyName>
							<ogc:Literal>veiligheidszone</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#0000FF</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<GraphicStroke>
								<Graphic>
									<ExternalGraphic>
										<OnlineResource xlink:href="spike0000FF.png"/>
										<Format>image/png</Format>
									</ExternalGraphic>
									<Size>19</Size>
								</Graphic>
							</GraphicStroke>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>vrijwaringszone</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>gebiedsaanduidinggroep</ogc:PropertyName>
							<ogc:Literal>vrijwaringszone</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#37CD00</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<GraphicStroke>
								<Graphic>
									<ExternalGraphic>
										<OnlineResource xlink:href="spike37CD00.png"/>
										<Format>image/png</Format>
									</ExternalGraphic>
									<Size>19</Size>
								</Graphic>
							</GraphicStroke>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>wro-zone</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>gebiedsaanduidinggroep</ogc:PropertyName>
							<ogc:Literal>wro-zone</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#FF0000</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<GraphicStroke>
								<Graphic>
									<ExternalGraphic>
										<OnlineResource xlink:href="spikeFF0000.png"/>
										<Format>image/png</Format>
									</ExternalGraphic>
									<Size>19</Size>
								</Graphic>
							</GraphicStroke>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>overig</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>gebiedsaanduidinggroep</ogc:PropertyName>
							<ogc:Literal>overig</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#646464</CssParameter>
							<CssParameter name="stroke-width">2.0</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<GraphicStroke>
								<Graphic>
									<ExternalGraphic>
										<OnlineResource xlink:href="spike646464.png"/>
										<Format>image/png</Format>
									</ExternalGraphic>
									<Size>19</Size>
								</Graphic>
							</GraphicStroke>
						</Stroke>
					</LineSymbolizer>
				</Rule>
			</FeatureTypeStyle> 
		</UserStyle>
	</NamedLayer></StyledLayerDescriptor>