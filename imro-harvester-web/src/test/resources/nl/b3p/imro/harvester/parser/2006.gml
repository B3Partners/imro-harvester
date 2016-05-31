<?xml version="1.0" encoding="ISO-8859-1"?>
<gml:FeatureCollection xmlns:imro="http://www.ravi.nl/imro2006" xmlns:gml="http://www.opengis.net/gml" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/gml base/gml.xsd http://www.ravi.nl/imro2006 IMRO2006.xsd">
	<gml:description>RoPlan 2006 IMRO GML import/export. Converteert IMRO GML data naar RoPlan bestanden en vice versa</gml:description>
	<!--Bestand aangemaakt m.b.v. Bentley's RoPlan 2006 IMRO Export versie 4.2.4-->
	<gml:name>NL.IMRO.06540000BS4376-.gml</gml:name>
	<gml:boundedBy>
		<gml:Envelope srsName="urn:ogc:def:crs:EPSG::28992">
			<gml:lowerCorner>49192.816 386906.756</gml:lowerCorner>
			<gml:upperCorner>51662.625 389254.061</gml:upperCorner>
		</gml:Envelope>
	</gml:boundedBy>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2076">
			<imro:identificatie>MP2076</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50123.571 388049.579</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50127.869 388049.548</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50135.765 388021.608 50155.248 388037.172 50155.257 388037.178 50142.638 388052.942 50139.776 388052.079 50139.373 388070.78 50133.141 388078.567 50107.755 388058.56 50117.2 388045.27 50124.69 388035.48 50135.765 388021.608</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1038"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP943">
			<imro:identificatie>BP943</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden lintbebouwing</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP697"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="10">50486.387 388057.19 50486.359 388057.174 50474.079 388050.388 50478.544 388042.351 50488.886 388028.81 50489.187 388028.556 50498.54 388035.42 50496.966 388038.266 50492.85 388045.71 50486.387 388057.19</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP4731">
			<imro:identificatie>MP4731</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP4385"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; bouwhoogte; maximum bouwhoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50328.267 387922.068</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50325.207 387922.068</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50308.164 387926.105 50308.904 387924.421 50312.238 387916.835 50319.742 387919.51 50320.465 387917.398 50327.257 387919.754 50327.108 387920.19 50335.594 387922.964 50335.6 387922.966 50331.76 387934.18 50308.164 387926.105</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1170">
			<imro:identificatie>BP1170</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Schuur</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP796"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50404.67 387850.63 50403.91 387856.6 50393.92 387855.33 50394.68 387849.36 50404.67 387850.63</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1664">
			<imro:identificatie>LP1664</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP729"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50231.936 387739.65</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="36">50240.05 387744.83 50218.533 387765.125 50210.25 387781.64 50209.998 387781.34 50201.672 387797.535 50198.16 387799.77 50204.108 387809.138 50207.267 387814.113 50214.825 387826.019 50228.513 387817.332 50225.29 387820.43 50214.13 387827.509 50213.046 387827.32 50211.98 387827.05 50207.75 387820.39 50203.18 387813.21 50198.64 387806.03 50197.67 387804.48 50196.88 387803.03 50196.26 387801.5 50207.905 387778.85 50206.77 387777.5 50209.03 387772.92 50230.78 387729.55 50231.22 387728.66 50232.697 387727.952 50234.29 387727.57 50245.25 387739.95 50249.88 387745.81 50253 387750.69 50255.94 387755.74 50259.92 387767.64 50261.69 387778.87 50247.217 387763.895 50253.001 387758.488 50240.05 387744.83</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP961">
			<imro:identificatie>BP961</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP553"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50468.965 388112.123 50466.366 388110.209 50458.612 388120.711 50461.249 388122.599 50446.189 388142.029 50440.617 388149.308 50419.574 388134.548 50435.405 388113.195 50439.775 388107.225 50460.27 388079.05 50473.225 388088.755 50465.99 388098.63 50474.377 388104.775 50468.965 388112.123</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP577">
			<imro:identificatie>EP577</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>8</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>voorzieningen; maatschappelijke voorzieningen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>maatschappelijk</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50363.54 387915.31 50384.68 387925.31 50396.07 387949.41 50395.17 387958.22 50389.45 387966.56 50370.98 387980.96 50350.95 387964.19 50342.17 387949.04 50343.07 387939.31 50350.83 387915.59 50363.54 387915.31</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>M</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50360.377 387946.941</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Maatschappelijke Doeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art08</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1576">
			<imro:identificatie>LP1576</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP734"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50134.312 387898.8</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="20">50100.313 387917.429 50123.965 387925.733 50131.401 387904.536 50131.416 387904.541 50139.915 387880.487 50139.909 387880.486 50143.89 387868.96 50142.945 387868.634 50143.598 387866.744 50140.294 387865.606 50139.641 387867.496 50120.262 387860.82 50121.83 387856.26 50150.13 387866.06 50144.56 387882.09 50141.864 387889.773 50136.11 387906.174 50127.516 387930.675 50099.115 387920.829 50100.313 387917.429</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1227">
			<imro:identificatie>LP1227</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen lintbebouwing</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>l</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50429.587 387976.702</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>l</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50452.81 387985.06 50444.97 387999.19 50425.648 387986.578 50417.24 387981.09 50418.471 387979.144 50404.02 387973.27 50408.28 387962.57 50409.667 387963.129 50419.52 387967.14 50420.07 387965.54 50459.79 387972.48 50452.81 387985.06</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1161">
			<imro:identificatie>BP1161</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Schuur</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP808"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50409.09 387831.2 50419.009 387832.474 50417.408 387844.15 50407.49 387842.869 50409.09 387831.2</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2106">
			<imro:identificatie>MP2106</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50311.234 387812.997</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50307.449 387812.969</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50321.09 387806.09 50323.47 387808.01 50318.42 387815.36 50307.56 387828.55 50301.958 387822.747 50300.4 387821.45 50300.542 387821.282 50315.791 387802.724 50321.09 387806.09</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1137"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1192">
			<imro:identificatie>LP1192</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP535"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50593.885 388150.008</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50583.13 388149.01 50600.43 388130.55 50622.73 388152.5 50618.03 388157.02 50592.097 388169.716 50577.643 388154.861 50577.831 388154.661 50583.13 388149.01</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1176">
			<imro:identificatie>BP1176</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Maatschappelijke Doeleinden nutsgebouwtje</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP781"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50366.61 387809.91 50366.71 387806.07 50370.56 387806.16 50370.46 387809.99 50366.61 387809.91</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1368">
			<imro:identificatie>LP1368</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP753"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50333.064 387762.534</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="24">50340.913 387777.707 50337.71 387775.332 50339.571 387772.841 50338.542 387772.072 50338.646 387771.934 50335.426 387769.563 50332.294 387773.72 50329.178 387774.456 50326.711 387775.219 50320.017 387770.1 50317.613 387773.298 50308.58 387766.39 50326.18 387741.625 50326.184 387741.619 50349.139 387757.998 50349.155 387757.978 50356.006 387763.107 50353.61 387766.31 50363.574 387773.77 50355.36 387784.64 50351.68 387781.89 50353.09 387780.07 50344.132 387773.4 50340.913 387777.707</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1474">
			<imro:identificatie>LP1474</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50478.754 387970.728</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="46">50455.85 387950.01 50466.25 387943.92 50471.938 387940.589 50475.41 387945.34 50517.11 387965.36 50515.77 387970.27 50508.329 387983.399 50501.09 387996.17 50498.4 387999.695 50475.369 387983.461 50447.21 388023.44 50468.544 388038.477 50477.047 388026.552 50475.04 388032.63 50460.35 388053.78 50455.04 388049.32 50438.69 388035.63 50426.75 388025.63 50425.58 388027.36 50394.3 388001.8 50389.22 387992.29 50401.745 387974.688 50403.177 387975.388 50404.02 387973.27 50418.471 387979.144 50417.24 387981.09 50414.4 387985.58 50407.4 387980.68 50404.45 387984.83 50404.09 387984.57 50402.36 387987.03 50402.72 387987.28 50399.79 387991.44 50433.947 388015.171 50444.386 388000 50444.93 387999.21 50444.97 387999.19 50452.81 387985.06 50459.79 387972.48 50420.07 387965.54 50419.52 387967.14 50409.667 387963.129 50411.624 387958.277 50446.34 387953.582 50450.775 387952.982 50455.85 387950.01</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP982">
			<imro:identificatie>BP982</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP687"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="13">50384.82 388015.57 50380.04 388021.74 50369.58 388042.53 50353.33 388034.31 50344.65 388029.93 50362.7 388006.35 50370.555 387995.956 50377.82 388001.92 50377.88 388001.83 50377.954 388001.893 50388.463 388010.897 50384.89 388015.63 50384.82 388015.57</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1280">
			<imro:identificatie>LP1280</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP614"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50120.712 388050.129</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50155.248 388037.172 50155.257 388037.178 50142.638 388052.942 50139.776 388052.079 50139.373 388070.78 50133.141 388078.567 50107.755 388058.56 50117.2 388045.27 50124.69 388035.48 50135.765 388021.608 50155.248 388037.172</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP1995">
			<imro:identificatie>MP1995</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50546.498 388072.976</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>6.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 6.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50550.568 388072.961</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50556.49 388064.14 50562.75 388070.69 50547.37 388085.35 50541.2 388078.75 50556.49 388064.14</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP955"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2199">
			<imro:identificatie>MP2199</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50414.246 387763.598</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50410.176 387763.568</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50411.013 387753.002 50411.023 387753.01 50425.97 387764.33 50418.11 387775.37 50417.08 387776.82 50401.225 387765.9 50411.013 387753.002</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1113"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2933">
			<imro:identificatie>MP2933</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50506.876 388051.51</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50502.496 388051.501</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50486.387 388057.19 50492.85 388045.71 50496.966 388038.266 50496.967 388038.264 50520.908 388052.187 50517.921 388057.902 50516.574 388060.481 50511.81 388069.6 50503.6 388065.13 50502.935 388066.34 50486.387 388057.19</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP2947"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP791">
			<imro:identificatie>EP791</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>13</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>werken; niet zijnde dienstverlening; agrarische bedrijvigheid; grondgebonden</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>overig</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50466.25 387943.92 50455.85 387950.01 50441.08 387925.15 50451.44 387918.98 50466.25 387943.92</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>S</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50455.805 387939.781</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Schuur</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art13</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP682">
			<imro:identificatie>EP682</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="21">50415.92 388033.04 50416.85 388033.81 50417.4 388033.13 50441.04 388052.29 50442.1 388053.15 50448.57 388058.87 50449.91 388059.94 50445.9 388068.66 50431.01 388089.65 50429.77 388088.35 50422.953 388081.069 50422.43 388080.51 50421.46 388079.49 50415.52 388073.38 50397.959 388059.749 50396.26 388058.43 50391.537 388054.741 50404.47 388037.61 50405.9 388035.95 50411.279 388029.261 50415.92 388033.04</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>W</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50414.508 388065.897</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP719">
			<imro:identificatie>EP719</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>12</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>werken; niet zijnde dienstverlening; agrarische bedrijvigheid; grondgebonden</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>overig</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50233.61 387834.2 50238.72 387823.75 50231.27 387815.99 50235.58 387811.84 50245.96 387822.63 50238.99 387836.86 50233.61 387834.2</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>AB</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50239.599 387822.299</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Autoboxen</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art12</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1520">
			<imro:identificatie>LP1520</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP4368"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50387.214 388045.126</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50391.537 388054.741 50391.51 388054.72 50381.24 388048.79 50394.44 388029.74 50395.15 388028.9 50401.168 388033.848 50392.86 388044.86 50393.945 388045.686 50390.5 388051.23 50393.005 388052.797 50391.537 388054.741</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2172">
			<imro:identificatie>MP2172</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50365.844 387805.825</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50366.399 387805.824</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50370.46 387809.99 50366.61 387809.91 50366.71 387806.07 50370.56 387806.16 50370.46 387809.99</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1176"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2205">
			<imro:identificatie>MP2205</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50468.692 387695.797</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50464.202 387695.7</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50486.046 387691 50475.79 387703.95 50462.63 387720.57 50444.978 387708.663 50444.949 387708.644 50458.82 387690.769 50458.823 387690.771 50468.836 387677.728 50486.046 387691</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1119"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2190">
			<imro:identificatie>MP2190</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50313.452 387696.287</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50317.676 387696.29</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50321.62 387690.43 50343.23 387705.6 50360.39 387717.65 50349.187 387733.546 50332.097 387721.406 50332.032 387721.499 50310.464 387706.301 50310.358 387706.452 50293.234 387694.395 50293.37 387694.2 50279.23 387684.24 50290.302 387668.446 50304.44 387678.37 50321.62 387690.43</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1092"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP914">
			<imro:identificatie>BP914</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP530"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50685.01 388202.46 50686.597 388203.646 50693.932 388221.336 50659.463 388235.688 50654.096 388229.742 50654.79 388229.13 50683.127 388204.122 50685.01 388202.46</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2088">
			<imro:identificatie>MP2088</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50290.781 387952.384</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>6.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 6.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50295.189 387952.264</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="15">50327.82 387969.51 50321.12 387980.18 50307.51 387973.74 50291.26 387966.06 50276.99 387959.32 50259.05 387950.84 50269.578 387932.609 50285.95 387940.334 50285.96 387940.313 50300.218 387947.062 50300.215 387947.067 50316.504 387954.77 50316.506 387954.766 50332.325 387962.263 50327.82 387969.51</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1015"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2061">
			<imro:identificatie>MP2061</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50196.977 388037.026</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>9.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 9.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50201.414 388036.963</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="10">50205.541 388017.627 50221.104 388027.768 50209.576 388049.069 50201.611 388044.182 50193.517 388054.293 50187.681 388061.584 50174.309 388041.673 50191.981 388029.818 50192.648 388030.814 50205.541 388017.627</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1009"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1296">
			<imro:identificatie>LP1296</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP638"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>a</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50212.418 387914.324</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>a</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="6">50238.076 387914.599 50227.37 387932.69 50197.35 387914.82 50207.333 387897.697 50207.831 387896.843 50238.076 387914.599</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP979">
			<imro:identificatie>BP979</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP687"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50388.463 388010.897 50388.575 388010.993 50389.33 388011.64 50389.5 388011.43 50397.03 388017.58 50396.99 388017.62 50393.11 388022.7 50393.13 388022.78 50389.41 388027.39 50389.69 388027.6 50376.24 388045.88 50369.58 388042.53 50380.04 388021.74 50384.82 388015.57 50384.89 388015.63 50388.463 388010.897</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1211">
			<imro:identificatie>LP1211</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP553"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50446.236 388111.854</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50458.612 388120.711 50461.249 388122.599 50446.189 388142.029 50440.617 388149.308 50419.574 388134.548 50435.405 388113.195 50439.775 388107.225 50460.27 388079.05 50473.225 388088.755 50465.99 388098.63 50474.377 388104.775 50468.965 388112.123 50466.366 388110.209 50458.612 388120.711</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP766">
			<imro:identificatie>EP766</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="23">50464.388 387647.9 50461.303 387652.302 50465.9 387655.46 50462.84 387659.39 50462.25 387660.15 50454.02 387670.67 50449.16 387676.92 50437.71 387691.64 50432.18 387698.76 50416.8 387718.56 50400.09 387739.93 50393.296 387734.847 50369.67 387717.17 50386.23 387695.34 50400.17 387676.89 50402.12 387674.32 50419.23 387654.97 50418.204 387654.257 50431.955 387638.235 50435.245 387634.402 50440.688 387628.062 50466.495 387645.857 50464.388 387647.9</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1074">
			<imro:identificatie>BP1074</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="19">50216.3 387882.17 50216.767 387881.377 50217.915 387879.113 50199.97 387870.14 50211.667 387846.703 50212.58 387847.16 50220.75 387830.7 50232.463 387836.543 50233.61 387834.2 50238.99 387836.86 50238.719 387837.389 50236.73 387841.384 50229.613 387855.697 50225.92 387863.13 50257.16 387881.89 50249 387896.13 50248.566 387896.864 50246.725 387899.974 50216.3 387882.17</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1044">
			<imro:identificatie>BP1044</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden twee aaneen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP614"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="13">50185.309 387999.081 50176.441 388003.622 50162.127 388010.968 50169.716 388019.151 50155.248 388037.172 50135.765 388021.608 50142.955 388012.433 50151.68 388001.28 50152.58 388000 50159.34 387990.38 50160.695 387988.12 50175.745 387980.406 50185.309 387999.081</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP4368">
			<imro:identificatie>EP4368</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>11</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>werken</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>bedrijf</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="10">50401.39 388021.21 50411.279 388029.261 50405.9 388035.95 50404.47 388037.61 50391.537 388054.741 50391.51 388054.72 50381.24 388048.79 50394.44 388029.74 50395.15 388028.9 50401.39 388021.21</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>B+W</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50398.714 388028.045</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Bedrijfsdoeleinden+Wonen</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art11</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP477">
			<imro:identificatie>EP477</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>17</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>groen en natuur; groenvoorziening</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>groen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="31">50274.568 388047.849 50265.16 388059.93 50247.801 388082.22 50224.285 388112.416 50197.04 388147.4 50189.326 388142.343 50165.151 388123.635 50099.12 388070.71 50096.13 388068.24 50032.46 388017.29 50041.276 388000 50078.082 387927.817 50104.31 387876.38 50198.73 387691.18 50200.33 387688.1 50205.43 387677.49 50206.353 387669.876 50214.223 387673.979 50221.859 387677.704 50225.375 387679.406 50232.166 387682.691 50239.186 387685.637 50243.896 387687.466 50247.01 387688.675 50250.206 387690.646 50251.968 387692.828 50252.063 387693.091 50246.037 387709.039 50245.765 387709.757 50244.744 387712.196 50244.061 387713.411</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50244.061 387713.411 50241.203 387717.005 50237.42 387719.129</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="94">50237.42 387719.129 50237.164 387719.212 50233.542 387720.33 50232.136 387720.84 50227.484 387722.452 50226.936 387722.665 50226.45 387722.9 50225.529 387722.162 50213.51 387712.53 50205.69 387699.5 50198.869 387712.92 50193.36 387723.76 50186.44 387737.4 50177.81 387754.3 50168.74 387772.15 50161.675 387786.028 50160.34 387788.65 50181.752 387799.679 50180.801 387801.525 50166.604 387794.042 50165.154 387796.855 50158.04 387793.2 50156.671 387795.897 50143.78 387821.28 50133.349 387841.791 50131.58 387845.27 50137.217 387848.671 50135.452 387852.137 50151.617 387861.859 50150.13 387866.06 50121.83 387856.26 50120.262 387860.82 50116.3 387872.34 50113.67 387879.718 50107.757 387896.311 50100.313 387917.429 50099.115 387920.829 50127.516 387930.675 50124.746 387938.571 50143.593 387950.992 50140.902 387955.207 50122.64 387943.171 50119.781 387948.027 50102.76 387939.79 50087.72 387932.493 50067.938 387971.003 50104.016 388000 50108.197 388003.36 50106.816 388005.073 50109.112 388006.915 50104.147 388013.061 50067.346 387983.489 50044.259 388012.242 50089.981 388049.072 50094.05 388052.349 50111.701 388030.586 50122.312 388017.503 50119.458 388015.214 50135.191 387995.698 50131.886 387993.041 50131.418 387992.392 50131.332 387991.519 50132.78 387981.182 50141.683 387967.356 50149.712 387955.025 50171.724 387969.533 50169.87 387972.82 50160.695 387988.12 50159.34 387990.38 50152.58 388000 50151.68 388001.28 50142.955 388012.433 50135.765 388021.608 50124.69 388035.48 50117.2 388045.27 50107.755 388058.56 50104.855 388062.641 50130.016 388082.471 50133.141 388078.567 50139.373 388070.78 50145.969 388062.54 50146.043 388062.448 50146.491 388062.85 50147.675 388063.805 50154.682 388069.315 50171.424 388082.663 50185.658 388064.016 50185.705 388064.053 50187.681 388061.584 50193.517 388054.293 50201.611 388044.182 50209.576 388049.069 50221.104 388027.768 50222.908 388024.434</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50222.908 388024.434 50231.194 388028.125 50237.549 388030.388</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="2">50237.549 388030.388 50242.35 388031.792</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50242.35 388031.792 50246.333 388033.129 50250.025 388034.566</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="2">50250.025 388034.566 50257.985 388037.968</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50257.985 388037.968 50261.832 388039.767 50265.181 388041.704</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="4">50265.181 388041.704 50266.316 388042.414 50271.017 388045.503 50274.568 388047.849</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:naam>Groenvoorzieningen</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art17</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1223">
			<imro:identificatie>LP1223</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50420.866 387941.976</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="18">50466.25 387943.92 50451.44 387918.98 50441.08 387925.15 50455.85 387950.01 50450.775 387952.982 50446.34 387953.582 50411.624 387958.277 50410.394 387948.888 50407.868 387939.682 50403.263 387930.14 50401.676 387927.575 50424.386 387916.63 50432.678 387930.587 50435.21 387924.95 50442.41 387919.46 50451.42 387912.52 50471.938 387940.589 50466.25 387943.92</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1372">
			<imro:identificatie>LP1372</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP753"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>a</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50290.355 387771.63</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>a</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50279.429 387744.122 50287.14 387750.01 50308.58 387766.39 50317.613 387773.298 50303.07 387792.65 50283.27 387777.86 50283.656 387777.346 50267.98 387751.03 50279.429 387744.122</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2202">
			<imro:identificatie>MP2202</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50442.608 387724.89</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>6.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 6.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50446.665 387724.914</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50432.024 387725.442 50444.978 387708.663 50462.63 387720.57 50449.43 387737.24 50446.61 387735.33 50425.97 387764.33 50411.023 387753.01 50431.893 387725.353 50432.024 387725.442</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1116"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1244">
			<imro:identificatie>LP1244</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP682"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50417.142 388065.982</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50422.43 388080.51 50421.46 388079.49 50415.52 388073.38 50397.959 388059.749 50396.26 388058.43 50408.09 388043.01 50408.91 388043.68 50409.75 388042.636 50434.905 388060.812 50434.991 388060.694 50443.57 388066.98 50436.23 388077.02 50435.33 388076.369 50428.776 388085.341 50422.953 388081.069 50422.43 388080.51</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2124">
			<imro:identificatie>MP2124</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>6.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 6.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50297.431 387771.132</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50293.141 387771.076</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50308.58 387766.39 50317.613 387773.298 50303.07 387792.65 50283.27 387777.86 50283.656 387777.346 50267.98 387751.03 50279.429 387744.122 50287.14 387750.01 50308.58 387766.39</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1131"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP4593">
			<imro:identificatie>LP4593</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Maatschappelijk nutsgebouwtje</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP781"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>n</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50368.879 387809.003</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>n</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50370.46 387809.99 50366.61 387809.91 50366.71 387806.07 50370.56 387806.16 50370.46 387809.99</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2010">
			<imro:identificatie>MP2010</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50509.639 388010.372</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50514.356 388010.43</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50513.751 388021.478 50505.159 388015.731 50513.678 388002.968 50522.267 388008.719 50513.751 388021.478</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP949"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP734">
			<imro:identificatie>EP734</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="13">50116.3 387872.34 50120.262 387860.82 50121.83 387856.26 50150.13 387866.06 50144.56 387882.09 50141.864 387889.773 50136.11 387906.174 50127.516 387930.675 50099.115 387920.829 50100.313 387917.429 50107.757 387896.311 50113.67 387879.718 50116.3 387872.34</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>W</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50120.266 387879.267</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50168.01 388010.377</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50142.986 388017.669</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2049">
			<imro:identificatie>MP2049</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50348.937 388001.976</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50344.033 388002.024</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50341.594 387983.02 50347.948 387987.816 50352.88 387981.26 50365.088 387990.522 50338.979 388025.628 50326.581 388016.221 50345.544 387991.012 50339.184 387986.212 50341.594 387983.02</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP988"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2007">
			<imro:identificatie>MP2007</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50468.92 388008.877</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50470.312 388009.021</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50475.369 387983.461 50498.4 387999.695 50497.77 388000.52 50495.26 388003.33 50491.846 388005.964 50491.06 388006.57 50486.64 388011.04 50477.8 388024.27 50477.047 388026.552 50468.544 388038.477 50447.21 388023.44 50475.369 387983.461</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP946"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1395">
			<imro:identificatie>LP1395</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50394.371 387786.117</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50400.55 387800.06 50393.412 387810.094 50377.046 387797.741 50384.236 387788.279 50384.231 387788.275 50392.71 387777.116 50392.708 387777.114 50401.219 387765.896 50401.225 387765.9 50417.08 387776.82 50408.67 387788.65 50400.55 387800.06</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1670">
			<imro:identificatie>LP1670</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP753"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50284.897 387789.482</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="45">50357.781 387790.99 50338.518 387776.807 50337.712 387776.214 50336.24 387775.13 50334.62 387777.28 50330.23 387778.318 50325.92 387779.65 50320.05 387782.68 50312.84 387789.6 50309.66 387793.13 50305.04 387797.79 50300.75 387800.03 50296.66 387801.53 50290.97 387801.26 50285.57 387799.13 50280.31 387795.29 50275.68 387790.41 50269.27 387776.39 50264.41 387761.32 50261.35 387751.61 50250.35 387735.22 50248.13 387727.48 50250.809 387722.262 50249.62 387721.38 50251.447 387718.919 50252.92 387716.23 50258.259 387703.475 50258.91 387701.92 50259.679 387700.859 50260.74 387700.09 50261.513 387699.711 50262.322 387699.417 50263.582 387699.141 50264.87 387699.07 50266.09 387699.74 50281.98 387708.98 50306.25 387723.06 50321.39 387731.85 50329.19 387737.39 50352.27 387753.84 50370.47 387766.5 50371.91 387767.69 50373.07 387769.53 50373.305 387770.446 50357.781 387790.99</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="35">50337.71 387775.332 50340.913 387777.707 50344.132 387773.4 50353.09 387780.07 50351.68 387781.89 50355.36 387784.64 50363.574 387773.77 50353.61 387766.31 50356.006 387763.107 50349.155 387757.978 50349.139 387757.998 50326.184 387741.619 50326.18 387741.625 50304.209 387725.938 50302.768 387727.971 50280.05 387711.695 50278.242 387714.238 50267.956 387706.894 50254.892 387725.375 50264.89 387733.02 50279.429 387744.122 50267.98 387751.03 50283.656 387777.346 50283.27 387777.86 50303.07 387792.65 50317.613 387773.298 50320.017 387770.1 50326.711 387775.219 50329.178 387774.456 50332.294 387773.72 50335.426 387769.563 50338.646 387771.934 50338.542 387772.072 50339.571 387772.841 50337.71 387775.332</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1032">
			<imro:identificatie>BP1032</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden lintbebouwing</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50378.934 387901.813 50375.73 387899.27 50363.71 387889.72 50367.25 387885.27 50368.848 387883.262 50369.043 387873.835 50382.87 387874.33 50387.62 387874.45 50392.911 387876.068 50392.91 387876.07 50378.934 387901.813</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1188">
			<imro:identificatie>LP1188</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP530"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50634.953 388194.796</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="17">50683.127 388204.122 50654.79 388229.13 50654.096 388229.742 50647.326 388235.718 50632.275 388217.149 50629.351 388219.596 50618.647 388206.885 50618.664 388206.871 50606.036 388191.672 50605.375 388192.217 50591.478 388175.561 50620.25 388161.47 50634.44 388168.26 50653.06 388178.49 50666.75 388188.3 50685.01 388202.46 50683.127 388204.122</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP409">
			<imro:identificatie>EP409</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>13</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>werken; niet zijnde dienstverlening; agrarische bedrijvigheid; grondgebonden</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>overig</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50562.75 388070.69 50547.37 388085.35 50541.2 388078.75 50556.49 388064.14 50562.75 388070.69</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>S</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50547.481 388078.426</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Schuur</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art13</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1276">
			<imro:identificatie>LP1276</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen twee aaneen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP592"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>t</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50193.282 388037.884</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>t</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="10">50221.104 388027.768 50209.576 388049.069 50201.611 388044.182 50193.517 388054.293 50187.681 388061.584 50174.309 388041.673 50191.981 388029.818 50192.648 388030.814 50205.541 388017.627 50221.104 388027.768</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1125">
			<imro:identificatie>BP1125</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP753"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="10">50279.429 387744.122 50264.89 387733.02 50278.242 387714.238 50280.05 387711.695 50302.768 387727.971 50304.209 387725.938 50326.18 387741.625 50308.58 387766.39 50287.14 387750.01 50279.429 387744.122</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP535">
			<imro:identificatie>EP535</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="19">50516.67 388070.62 50526.05 388078.77 50552.64 388049.91 50566.8 388067.11 50582.09 388085.7 50570.12 388100.86 50585.383 388115.81 50600.43 388130.55 50622.73 388152.5 50618.03 388157.02 50592.097 388169.716 50583.12 388174.11 50571.38 388161.54 50556.217 388145.283 50553.044 388141.881 50540.75 388128.7 50522.57 388109.29 50502.17 388088.19 50516.67 388070.62</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50557.553 388093.917 50566.728 388101.767 50579.764 388086.468 50570.589 388078.617 50557.553 388093.917</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50562.75 388070.69 50556.49 388064.14 50541.2 388078.75 50547.37 388085.35 50562.75 388070.69</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>W</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50591.04 388149.983</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50551.621 388112.822</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP967">
			<imro:identificatie>BP967</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP682"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50422.43 388080.51 50421.46 388079.49 50415.52 388073.38 50397.959 388059.749 50396.26 388058.43 50408.09 388043.01 50408.91 388043.68 50409.75 388042.636 50434.905 388060.812 50434.991 388060.694 50443.57 388066.98 50436.23 388077.02 50435.33 388076.369 50428.776 388085.341 50422.953 388081.069 50422.43 388080.51</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1360">
			<imro:identificatie>LP1360</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP753"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50265.61 387717.52</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50267.956 387706.894 50278.242 387714.238 50264.89 387733.02 50254.892 387725.375 50267.956 387706.894</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP2616">
			<imro:identificatie>EP2616</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="6">50360.39 387717.65 50366.24 387721.755 50377.59 387729.72 50390.382 387738.7 50397.39 387743.62 50383.25 387761.83</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50383.25 387761.83 50381.643 387761.54 50380.335 387761.144</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50380.335 387761.144 50379.022 387760.587 50378.02 387760.04</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="17">50378.02 387760.04 50363.44 387749.76 50346.28 387737.67 50329.15 387725.59 50307.59 387710.39 50299.1 387704.9 50289.65 387699.52 50280.52 387694.83 50268.25 387689.7 50272.678 387680.562 50277.404 387671.636 50282.083 387662.798 50286.049 387665.461 50290.302 387668.446 50321.62 387690.43 50343.23 387705.6 50360.39 387717.65</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2019">
			<imro:identificatie>MP2019</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50461.785 388114.154</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50463.092 388114.255</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50458.612 388120.711 50466.366 388110.209 50468.965 388112.123 50461.249 388122.599 50458.612 388120.711</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP958"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2040">
			<imro:identificatie>MP2040</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50368.549 388017.785</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50367.397 388017.785</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="13">50384.89 388015.63 50384.82 388015.57 50380.04 388021.74 50369.58 388042.53 50353.33 388034.31 50344.65 388029.93 50362.7 388006.35 50370.555 387995.956 50377.82 388001.92 50377.88 388001.83 50377.954 388001.893 50388.463 388010.897 50384.89 388015.63</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP982"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1503">
			<imro:identificatie>LP1503</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP553"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50452.16 388078.687</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="23">50419.574 388134.548 50415.347 388131.583 50416.738 388129.704 50443.24 388093.96 50447.61 388087.99 50443.61 388084.95 50457.35 388065.83 50458.29 388066.55 50456.88 388068.54 50485.65 388095 50470.59 388114.43 50442.748 388150.803 50440.617 388149.308 50446.189 388142.029 50461.249 388122.599 50468.965 388112.123 50474.377 388104.775 50465.99 388098.63 50473.225 388088.755 50460.27 388079.05 50439.775 388107.225 50435.405 388113.195 50419.574 388134.548</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1415">
			<imro:identificatie>LP1415</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP766"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50419.873 387674.53</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50402.12 387674.32 50419.23 387654.97 50442.165 387670.911 50447.135 387674.365 50430.887 387696.011 50425.928 387692.272 50402.12 387674.32</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP656">
			<imro:identificatie>EP656</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50289.138 388029.141 50283.074 388036.928 50280.073 388040.781 50276.569 388038.49 50274.123 388036.89</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50274.123 388036.89 50272.879 388036.053 50271.643 388035.255</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50271.643 388035.255 50268.678 388033.368 50266.043 388031.939 50263.351 388030.693 50255.377 388027.218 50251.529 388025.662 50247.535 388024.202 50238.89 388021.584 50237.339 388021.051</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50237.339 388021.051 50226.193 388016.203 50217.106 388010.872</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50217.106 388010.872 50221.788 388005.192 50226.068 388000 50240.268 387982.775 50256.464 387991.15 50273.029 387999.716 50291.711 388009.376 50300.15 388013.74 50289.138 388029.141</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2930">
			<imro:identificatie>MP2930</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50538.96 388043.521</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50540.56 388043.574</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50516.574 388060.481 50517.921 388057.902 50536.45 388036.25 50542.613 388029.048 50553.57 388039.303 50527.47 388069.76 50516.574 388060.481</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP2916"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2025">
			<imro:identificatie>MP2025</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50395.148 388094.012</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50396.993 388094.055</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50403.72 388113.331 50381.049 388097.128 50394.902 388077.784 50417.6 388093.97 50403.72 388113.331</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP964"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Gebiedsaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidGP2546">
			<imro:identificatie>GP2546</imro:identificatie>
			<imro:typePlanobject>aanduiding; gebiedsaanduiding</imro:typePlanobject>
			<imro:naam>Archeologisch waardevol terrein</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>cultuurhistorie en archeologie</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art18</imro:verwijzingNaarTekst>
			<imro:artikelnummer>18</imro:artikelnummer>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="54">50431.388 387885.114 50431.172 387885.563 50427.359 387890.625 50472.059 387958.187 50398.41 388078.563 50388.874 388072.289 50397.959 388059.749 50396.26 388058.43 50391.51 388054.72 50381.24 388048.79 50376.24 388045.88 50369.58 388042.53 50353.33 388034.31 50344.65 388029.93 50340.574 388035.175 50339.07 388037.11 50331.72 388041.64 50331.168 388042.403 50329.578 388043 50325.77 388041.75 50318.398 388039.187 50313.32 388034.875 50299.609 388030.313 50205.391 387978.75 50294.789 387827.625 50305.449 387810.125 50310.789 387800.969 50315.102 387797.156 50320.441 387795.125 50325.262 387793.875 50331.359 387794.625 50341.262 387795.375 50347.102 387797.687 50353.961 387801.5 50361.07 387807.594 50365.898 387808.344 50371.488 387809.375 50379.871 387814.937 50387.488 387820.781 50394.34 387823.594 50401.199 387826.125 50408.309 387827.125 50413.391 387826.625 50422.031 387827.125 50427.871 387829.937 50432.191 387835 50435.488 387839.844 50437.52 387846.437 50439.039 387852.031 50439.112 387852.687 50434.97 387865.44 50428.96 387874.39 50425.933 387877.652 50431.388 387885.114</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
		</imro:Gebiedsaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP561">
			<imro:identificatie>EP561</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>13</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>werken; niet zijnde dienstverlening; agrarische bedrijvigheid; grondgebonden</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>overig</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50512.49 388041.09 50498.54 388035.42 50489.187 388028.556 50486.7 388026.73 50495.49 388019.3 50508.37 388005.66 50511.154 388000 50515.87 387990.42 50526.162 388000 50534.8 388008.04 50531.58 388012.73 50512.49 388041.09</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>S</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50512.306 388015.323</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Schuur</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art13</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2121">
			<imro:identificatie>MP2121</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>5.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>5.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50222.049 387870.571</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50226.664 387870.521</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="19">50257.16 387881.89 50249 387896.13 50248.566 387896.864 50246.725 387899.974 50216.3 387882.17 50216.767 387881.377 50217.915 387879.113 50199.97 387870.14 50211.667 387846.703 50212.58 387847.16 50220.75 387830.7 50232.463 387836.543 50233.61 387834.2 50238.99 387836.86 50238.719 387837.389 50236.73 387841.384 50229.613 387855.697 50225.92 387863.13 50257.16 387881.89</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1074"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP958">
			<imro:identificatie>BP958</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Schuur</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP548"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50468.965 388112.123 50461.249 388122.599 50458.612 388120.711 50466.366 388110.209 50468.965 388112.123</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2145">
			<imro:identificatie>MP2145</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50320.682 387890.223</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50319.188 387890.136</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50340.815 387907.738 50331.3 387904.5 50315.31 387898.036 50296.37 387890.38 50301.94 387882 50304.75 387877.81 50323.927 387886.078 50328.71 387888.14 50345.12 387895.24 50344.54 387896.92 50340.91 387907.46 50340.815 387907.738</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1071"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2214">
			<imro:identificatie>MP2214</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50438.286 387651.802</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50434.291 387651.781</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50442.165 387670.911 50419.23 387654.97 50418.204 387654.257 50431.955 387638.235 50435.245 387634.402 50458.075 387650.085 50442.165 387670.911</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1104"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1478">
			<imro:identificatie>LP1478</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP561"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50506.204 388029.035</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50512.49 388041.09 50498.54 388035.42 50489.187 388028.556 50486.7 388026.73 50495.49 388019.3 50508.37 388005.66 50511.154 388000 50515.87 387990.42 50526.162 388000 50534.8 388008.04 50531.58 388012.73 50512.49 388041.09</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50513.678 388002.968 50505.159 388015.731 50513.751 388021.478 50522.267 388008.719 50513.678 388002.968</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP2916">
			<imro:identificatie>BP2916</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Bedrijfsdoeleinden aannemersbedrijf</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP572"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50516.574 388060.481 50517.921 388057.902 50536.45 388036.25 50542.613 388029.048 50553.57 388039.303 50527.47 388069.76 50516.574 388060.481</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1272">
			<imro:identificatie>LP1272</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP656"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50254.356 388004.93</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50221.788 388005.192 50226.068 388000 50240.268 387982.775 50256.464 387991.15 50273.029 387999.716 50291.711 388009.376 50300.15 388013.74 50289.138 388029.141 50283.074 388036.928 50259.035 388021.518 50257.445 388023.996 50241.894 388013.93 50240.025 388016.851 50221.788 388005.192</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1284">
			<imro:identificatie>LP1284</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP614"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50170.661 388010.37</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50169.716 388019.151 50162.127 388010.968 50176.441 388003.622 50185.309 387999.081 50185.311 387999.084 50185.314 387999.082 50190.394 388008.987 50171.779 388021.375 50169.716 388019.151</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1137">
			<imro:identificatie>BP1137</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50323.47 387808.01 50318.42 387815.36 50307.56 387828.55 50301.958 387822.747 50300.4 387821.45 50300.542 387821.282 50315.791 387802.724 50321.09 387806.09 50323.47 387808.01</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2013">
			<imro:identificatie>MP2013</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>5.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>5.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50421.652 387994.443</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>10.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 10.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50425.923 387994.51</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50402.36 387987.03 50404.09 387984.57 50404.45 387984.83 50407.4 387980.68 50414.4 387985.58 50417.24 387981.09 50425.648 387986.578 50444.97 387999.19 50444.93 387999.21 50444.386 388000 50433.947 388015.171 50399.79 387991.44 50402.72 387987.28 50402.36 387987.03</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP991"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP4385">
			<imro:identificatie>EP4385</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>9</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>voorzieningen; detailhandel</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>detailhandel</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50335.6 387922.966 50331.76 387934.18 50330.94 387936.56 50328.147 387935.021 50315.539 387931.611 50306.785 387929.243 50308.904 387924.421 50312.238 387916.835 50319.742 387919.51 50320.465 387917.398 50327.257 387919.754 50327.108 387920.19 50335.594 387922.964 50335.6 387922.966</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>D+W</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50315.849 387923.083</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Detailhandel+Wonen</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art09</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1164">
			<imro:identificatie>BP1164</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Schuur</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP808"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50407.49 387842.869 50395.7 387841.347 50380.24 387839.35 50380.46 387837.76 50381.51 387829.42 50381.69 387827.68 50409.09 387831.2 50407.49 387842.869</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1240">
			<imro:identificatie>LP1240</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50384.041 387866.566</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50392.76 387859.09 50406.72 387860.69 50406.77 387880.36 50401.243 387878.648 50393.08 387876.12 50392.911 387876.068 50387.62 387874.45 50382.87 387874.33 50369.043 387873.835 50369.34 387859.54 50392.779 387860.098 50392.76 387859.09</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1403">
			<imro:identificatie>LP1403</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50440.213 387725.43</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50444.978 387708.663 50462.63 387720.57 50449.43 387737.24 50446.61 387735.33 50425.97 387764.33 50411.023 387753.01 50431.893 387725.353 50432.024 387725.442 50444.978 387708.663</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP976">
			<imro:identificatie>BP976</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP687"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50394.44 388029.74 50381.24 388048.79 50376.24 388045.88 50389.69 388027.6 50389.41 388027.39 50393.13 388022.78 50393.11 388022.7 50396.99 388017.62 50401.39 388021.21 50395.15 388028.9 50394.44 388029.74</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP489">
			<imro:identificatie>EP489</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>17</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>groen en natuur; groenvoorziening</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>groen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="2">50385.966 387915.948 50386.487 387916.631</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50386.487 387916.631 50388.01 387918.87 50389.176 387920.735</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50389.176 387920.735 50395.44 387932.173 50398.886 387943.816</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50398.886 387943.816 50398.995 387952.201 50398.104 387959.735</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50398.104 387959.735 50397.118 387963.296 50395.496 387966.376</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50395.496 387966.376 50388.199 387977.348 50385.946 387980.705 50385.322 387981.649 50380.398 387989.013</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50380.398 387989.013 50378.852 387989.822 50377.3 387989.17</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="4">50377.3 387989.17 50376.658 387988.649 50362.601 387977.081 50348.558 387965.48</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50348.558 387965.48 50342.187 387956.004 50340.021 387945.49</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50340.021 387945.49 50340.185 387943.41 50340.462 387941.575</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50340.462 387941.575 50340.88 387939.383 50341.339 387937.604</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50341.339 387937.604 50341.474 387937.181 50348.194 387918.318 50350.706 387911.138 50351.027 387910.22 50351.585 387908.626 50354.229 387901.144 50354.604 387900.084 50354.766 387899.611 50354.929 387899.138 50355.428 387897.686</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50355.428 387897.686 50358.234 387894.974 50361.865 387896.031</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="3">50361.865 387896.031 50370.535 387902.837 50381.596 387911.555</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50381.596 387911.555 50383.979 387913.719 50385.966 387915.948</gml:posList>
														</gml:Arc>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50343.07 387939.31 50342.17 387949.04 50350.95 387964.19 50370.98 387980.96 50389.45 387966.56 50395.17 387958.22 50396.07 387949.41 50384.68 387925.31 50363.54 387915.31 50350.83 387915.59 50343.07 387939.31</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:naam>Groenvoorzieningen</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art17</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1110">
			<imro:identificatie>BP1110</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50401.225 387765.9 50417.08 387776.82 50408.67 387788.65 50400.55 387800.06 50393.412 387810.094 50377.046 387797.741 50384.236 387788.279 50384.231 387788.275 50392.71 387777.116 50392.708 387777.114 50401.219 387765.896 50401.225 387765.9</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1646">
			<imro:identificatie>LP1646</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50211.978 387838.755</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50233.378 387834.674 50232.463 387836.543 50220.75 387830.7 50212.58 387847.16 50211.667 387846.703 50199.97 387870.14 50217.915 387879.113 50216.767 387881.377 50196.13 387868.93 50208.13 387844.93 50214.78 387831.88 50215.78 387830.6 50219.97 387827.86 50233.378 387834.674</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1332">
			<imro:identificatie>LP1332</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen lintbebouwing</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>l</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50316.379 387890.703</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>l</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50315.31 387898.036 50296.37 387890.38 50301.94 387882 50304.75 387877.81 50323.927 387886.078 50328.71 387888.14 50345.12 387895.24 50344.54 387896.92 50340.91 387907.46 50340.815 387907.738 50331.3 387904.5 50315.31 387898.036</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1626">
			<imro:identificatie>LP1626</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50335.822 387882.742</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50345.12 387895.24 50328.71 387888.14 50323.927 387886.078 50331.557 387869.861 50343.8 387875.85 50344.45 387874.52 50351.41 387877.92 50345.12 387895.24</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1340">
			<imro:identificatie>LP1340</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>a</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50317.762 387915.047</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>a</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50335.594 387922.964 50327.108 387920.19 50327.257 387919.754 50320.465 387917.398 50319.742 387919.51 50312.238 387916.835 50308.904 387924.421 50308.164 387926.105 50303.264 387924.428 50303.854 387923.136 50304.4 387921.94 50311.03 387907.43 50328.59 387915.59 50337.128 387918.503 50335.6 387922.966 50335.594 387922.964</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP572">
			<imro:identificatie>EP572</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>11</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>werken</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>bedrijf</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50565.06 388036.36 50552.64 388049.91 50526.05 388078.77 50516.67 388070.62 50502.17 388088.19 50493.36 388080.07 50480.05 388068.82 50486.387 388057.189 50492.85 388045.71 50498.54 388035.42 50512.49 388041.09 50531.58 388012.73 50534.8 388008.04 50565.06 388036.36</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>B</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50534.784 388044.129</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50498.808 388051.978</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Bedrijfsdoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art11</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1308">
			<imro:identificatie>LP1308</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP739"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50159.809 387815.853</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50143.78 387821.28 50156.671 387795.897 50170.846 387803.166 50170.845 387803.169 50189.466 387812.639 50190.486 387814.245 50181.78 387819.76 50178.2 387826.9 50172.61 387838.01 50166.023 387834.738 50157.068 387830.289 50147.514 387849.005 50133.349 387841.791 50143.78 387821.28</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1419">
			<imro:identificatie>LP1419</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP766"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50402.063 387692.985</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50386.23 387695.34 50400.17 387676.89 50402.12 387674.32 50425.928 387692.272 50409.86 387713.288 50409.824 387713.261 50386.23 387695.34</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP4382">
			<imro:identificatie>MP4382</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50397.691 388024.491</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50402.105 388024.571</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50396.337 388047.508 50393.049 388052.738 50393.005 388052.797 50390.5 388051.23 50393.945 388045.686 50392.86 388044.86 50401.168 388033.848 50395.15 388028.9 50401.39 388021.21 50411.279 388029.261 50405.9 388035.95 50404.998 388036.997 50404.207 388036.346 50403.18 388037.68 50395.88 388047.16 50396.337 388047.508</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP4375"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP87661374">
			<imro:identificatie>LP87661374</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Monument</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:typeLettertekenaanduiding>
				<imro:SymboolCode>
					<imro:hoek>0</imro:hoek>
					<imro:plaatsingspunt>
						<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:pos>50405.135 387990.453</gml:pos>
						</gml:Point>
					</imro:plaatsingspunt>
					<imro:symboolCode>RPMR</imro:symboolCode>
				</imro:SymboolCode>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50408.52 387997.466 50399.79 387991.44 50402.72 387987.28 50402.36 387987.03 50404.09 387984.57 50404.519 387984.872 50407.4 387980.68 50414.4 387985.58 50415.46 387986.28 50416.21 387986.78 50408.57 387997.54 50408.52 387997.466</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1095">
			<imro:identificatie>BP1095</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP2616"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50377.59 387729.72 50390.382 387738.7 50377.31 387755.86 50365.482 387746.868 50365.212 387747.251 50348.014 387735.209 50349.187 387733.546 50360.39 387717.65 50377.59 387729.72</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1328">
			<imro:identificatie>LP1328</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50314.076 387870.454</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50323.927 387886.078 50304.75 387877.81 50319.876 387854.955 50354.2 387871.85 50351.41 387877.92 50344.45 387874.52 50343.8 387875.85 50331.557 387869.861 50323.927 387886.078</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP771">
			<imro:identificatie>EP771</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>14</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>werken; niet zijnde dienstverlening; agrarische bedrijvigheid; grondgebonden</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>agrarisch</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50400.09 387739.93 50397.39 387743.62 50390.382 387738.7 50377.59 387729.72 50366.24 387721.755 50369.67 387717.17 50393.296 387734.847 50400.09 387739.93</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>A</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50382.209 387729.471</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Agrarische Doeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art14</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1260">
			<imro:identificatie>LP1260</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP687"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>a</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50363.739 388018.387</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>a</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="13">50388.463 388010.897 50384.89 388015.63 50384.82 388015.57 50380.04 388021.74 50369.58 388042.53 50353.33 388034.31 50344.65 388029.93 50362.7 388006.35 50370.555 387995.956 50377.82 388001.92 50377.88 388001.83 50377.954 388001.893 50388.463 388010.897</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1113">
			<imro:identificatie>BP1113</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50411.023 387753.01 50425.97 387764.33 50418.11 387775.37 50417.08 387776.82 50401.225 387765.9 50411.013 387753.002 50411.023 387753.01</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1324">
			<imro:identificatie>LP1324</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50274.205 387899.886</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="18">50311.03 387907.43 50304.4 387921.94 50303.854 387923.136 50288.273 387915.675 50288.272 387915.677 50276.32 387910.03 50274.332 387909.091 50270.172 387907.125 50270.169 387907.132 50248.566 387896.864 50249 387896.13 50257.16 387881.89 50258.27 387882.8 50277.47 387891.76 50291.18 387898.21 50296.37 387890.38 50315.31 387898.036 50311.03 387907.43</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1498">
			<imro:identificatie>LP1498</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP530"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50684.685 388228.817</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="29">50686.597 388203.646 50698.96 388212.88 50705.05 388218.31 50707.26 388222.05 50706.06 388226.8 50703.372 388227.73 50688.87 388232.75 50669.53 388240.96 50664.7 388241.49 50657.76 388242.25 50652.74 388242.12 50644.09 388240.81 50640.6 388240.26 50623.01 388220.27 50614.63 388210.2 50601.78 388195.18 50586.66 388177.92 50591.478 388175.561 50605.375 388192.217 50606.036 388191.672 50618.664 388206.871 50618.647 388206.885 50629.351 388219.596 50632.275 388217.149 50647.326 388235.718 50654.096 388229.742 50659.463 388235.688 50693.932 388221.336 50686.597 388203.646</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP776">
			<imro:identificatie>EP776</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>14</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>werken; niet zijnde dienstverlening; agrarische bedrijvigheid; grondgebonden</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>agrarisch</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50491.72 387683.83 50489 387687.27 50465.19 387667.45 50467.93 387664.63 50491.72 387683.83</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>A</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50477.597 387674.867</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Agrarische Doeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art14</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2181">
			<imro:identificatie>MP2181</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>9</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 9</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50269.593 387717.014</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>6</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>6</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50267.9 387717.011</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50278.242 387714.238 50264.89 387733.02 50254.892 387725.375 50267.956 387706.894 50278.242 387714.238</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1122"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2034">
			<imro:identificatie>MP2034</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50387.36 388033.026</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50382.559 388033.034</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50395.15 388028.9 50394.44 388029.74 50381.24 388048.79 50376.24 388045.88 50389.69 388027.6 50389.41 388027.39 50393.13 388022.78 50393.11 388022.7 50396.99 388017.62 50401.39 388021.21 50395.15 388028.9</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP976"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP739">
			<imro:identificatie>EP739</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50156.671 387795.897 50158.04 387793.2 50165.154 387796.855 50172.21 387800.48 50179.53 387804.23</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50179.53 387804.23 50182.303 387805.445 50185.2 387805.97</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50185.2 387805.97 50188.98 387806.25 50193.02 387812.64 50201.62 387826.19 50203.07 387828.83</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50203.07 387828.83 50203.552 387830.256 50203.26 387831.68</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50203.26 387831.68 50200.13 387837.94 50194.63 387848.95 50184.52 387869.21 50173.224 387864.962 50163.804 387861.419 50154.382 387857.876 50148.73 387855.75 50145.22 387853.5 50137.217 387848.671 50131.58 387845.27 50133.349 387841.791 50143.78 387821.28 50156.671 387795.897</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP1984">
			<imro:identificatie>MP1984</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50556.768 388112.285</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50561.099 388112.293</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="18">50516.125 388089.542 50524.964 388079.949 50526.05 388078.77 50552.64 388049.91 50566.8 388067.11 50582.09 388085.7 50570.12 388100.86 50585.383 388115.81 50600.43 388130.55 50583.13 388149.01 50577.831 388154.661 50562.799 388138.633 50562.78 388138.652 50547.508 388122.294 50547.531 388122.273 50529.359 388102.816 50529.151 388103.014 50516.125 388089.542</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50579.764 388086.468 50570.589 388078.617 50557.553 388093.917 50566.728 388101.767 50579.764 388086.468</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50556.49 388064.14 50541.2 388078.75 50547.37 388085.35 50562.75 388070.69 50556.49 388064.14</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP928"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP471">
			<imro:identificatie>EP471</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>17</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>groen en natuur; groenvoorziening</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>groen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="3">50445.9 388068.66 50449.91 388059.94 50451.775 388061.416</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50451.775 388061.416 50451.204 388063.602 50450.25 388065.551</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="21">50450.25 388065.551 50450.231 388066.084 50445.976 388072.486 50445.44 388073.233 50438.305 388083.708 50433.956 388089.959 50424.384 388103.66 50423.552 388104.127 50422.832 388104.874 50416.038 388114.867 50415.996 388115.447 50411.979 388121.132 50411.085 388122.397 50409.611 388124.312 50407.988 388126.421 50404.519 388123.988 50406.204 388121.734 50414.81 388110.22 50429.77 388088.35 50431.01 388089.65 50445.9 388068.66</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:naam>Groenvoorzieningen</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art17</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP587">
			<imro:identificatie>EP587</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="32">50365.088 387990.522 50365.14 387990.54 50368.05 387992.75 50362.514 388000 50337.46 388032.81 50332.31 388034.47 50327.53 388034.14 50320.98 388030.93 50312.06 388023.28 50314.14 388020.89 50300.15 388013.74 50321.12 387980.18 50307.51 387973.74 50291.26 387966.06 50276.99 387959.32 50259.05 387950.84 50269.578 387932.609 50271.61 387929.09 50287.67 387936.69 50301.93 387943.43 50318.22 387951.15 50324.77 387954.26 50332.45 387957.91 50333.49 387960.39 50334.8 387963.16 50336.43 387965.75 50338.76 387968.81 50340.62 387970.86 50342.81 387972.94 50345.68 387975.41 50352.88 387981.26 50365.088 387990.522</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1494">
			<imro:identificatie>LP1494</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP535"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50549.067 388132.462</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="21">50526.05 388078.77 50524.964 388079.949 50516.125 388089.542 50529.151 388103.014 50529.359 388102.816 50547.531 388122.273 50547.508 388122.294 50562.78 388138.652 50562.799 388138.633 50577.831 388154.661 50577.643 388154.861 50592.097 388169.716 50583.12 388174.11 50571.38 388161.54 50556.217 388145.283 50553.044 388141.881 50540.75 388128.7 50522.57 388109.29 50502.17 388088.19 50516.67 388070.62 50526.05 388078.77</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2046">
			<imro:identificatie>MP2046</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50320.903 388042.121</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>2.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>2.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50317.003 388042.012</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50327.25 388043.53 50321.41 388051.63 50315.74 388047.57 50321.55 388039.46 50327.25 388043.53</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP985"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1236">
			<imro:identificatie>LP1236</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen lintbebouwing</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>l</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50374.154 387883.943</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>l</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50369.043 387873.835 50382.87 387874.33 50387.62 387874.45 50392.911 387876.068 50392.91 387876.07 50378.934 387901.813 50375.73 387899.27 50363.71 387889.72 50367.25 387885.27 50368.848 387883.262 50369.043 387873.835</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1053">
			<imro:identificatie>BP1053</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP734"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50120.262 387860.82 50139.641 387867.496 50140.294 387865.606 50143.598 387866.744 50142.945 387868.634 50143.89 387868.96 50139.909 387880.486 50139.915 387880.487 50131.416 387904.541 50131.401 387904.536 50123.965 387925.733 50100.313 387917.429 50107.757 387896.311 50113.67 387879.718 50116.3 387872.34 50120.262 387860.82</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1304">
			<imro:identificatie>LP1304</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP734"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50123.045 387879.267</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50120.262 387860.82 50139.641 387867.496 50140.294 387865.606 50143.598 387866.744 50142.945 387868.634 50143.89 387868.96 50139.909 387880.486 50139.915 387880.487 50131.416 387904.541 50131.401 387904.536 50123.965 387925.733 50100.313 387917.429 50107.757 387896.311 50113.67 387879.718 50116.3 387872.34 50120.262 387860.82</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2022">
			<imro:identificatie>MP2022</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50449.529 388111.34</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50451.336 388111.268</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50468.965 388112.123 50466.366 388110.209 50458.612 388120.711 50461.249 388122.599 50446.189 388142.029 50440.617 388149.308 50419.574 388134.548 50435.405 388113.195 50439.775 388107.225 50460.27 388079.05 50473.225 388088.755 50465.99 388098.63 50474.377 388104.775 50468.965 388112.123</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP961"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1248">
			<imro:identificatie>LP1248</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP682"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>a</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50406.491 388040.087</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>a</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="15">50404.998 388036.997 50405.9 388035.95 50411.279 388029.261 50415.92 388033.04 50416.85 388033.81 50409.75 388042.636 50408.91 388043.68 50408.09 388043.01 50396.26 388058.43 50391.537 388054.741 50393.005 388052.797 50393.01 388052.8 50393.049 388052.738 50404.47 388037.61 50404.998 388036.997</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1000">
			<imro:identificatie>BP1000</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="18">50455.85 387950.01 50450.775 387952.982 50446.34 387953.582 50411.624 387958.277 50410.394 387948.888 50407.868 387939.682 50403.263 387930.14 50401.676 387927.575 50424.386 387916.63 50432.678 387930.587 50435.21 387924.95 50442.41 387919.46 50451.42 387912.52 50471.938 387940.589 50466.25 387943.92 50451.44 387918.98 50441.08 387925.15 50455.85 387950.01</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP748">
			<imro:identificatie>EP748</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="22">50213.51 387712.53 50225.529 387722.162 50226.45 387722.9 50224.146 387724.462 50222.09 387726.34 50220.224 387728.825 50218.61 387731.48 50216.47 387735.57 50209.54 387749.08 50200.78 387766.11 50191.63 387783.93 50183.19 387800.42 50181.752 387799.679 50160.34 387788.65 50161.675 387786.028 50168.74 387772.15 50177.81 387754.3 50186.44 387737.4 50193.36 387723.76 50198.869 387712.92 50205.69 387699.5 50213.51 387712.53</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP918">
			<imro:identificatie>BP918</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP530"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="17">50683.127 388204.122 50654.79 388229.13 50654.096 388229.742 50647.326 388235.718 50632.275 388217.149 50629.351 388219.596 50618.647 388206.885 50618.664 388206.871 50606.036 388191.672 50605.375 388192.217 50591.478 388175.561 50620.25 388161.47 50634.44 388168.26 50653.06 388178.49 50666.75 388188.3 50685.01 388202.46 50683.127 388204.122</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP2571">
			<imro:identificatie>LP2571</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Sportieve recreatie</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP609"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(s)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50088.183 388042.784</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(s)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50089.981 388049.072 50084.636 388044.766 50085.328 388043.916 50088.476 388040.045 50093.723 388044.44 50107.638 388027.215 50111.701 388030.586 50094.05 388052.349 50089.981 388049.072</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2115">
			<imro:identificatie>MP2115</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>9.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 9.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50375.853 387829.761</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>5.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>5.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50372.133 387829.824</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50374.33 387828.49 50381.51 387829.42 50380.46 387837.76 50373.2 387836.82 50374.33 387828.49</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1167"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1431">
			<imro:identificatie>LP1431</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP2616"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50310.706 387696.809</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50343.23 387705.6 50360.39 387717.65 50349.187 387733.546 50332.097 387721.406 50332.032 387721.499 50310.464 387706.301 50310.358 387706.452 50293.234 387694.395 50293.37 387694.2 50279.23 387684.24 50290.302 387668.446 50304.44 387678.37 50321.62 387690.43 50343.23 387705.6</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1268">
			<imro:identificatie>LP1268</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP587"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50287.97 387952.933</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="15">50321.12 387980.18 50307.51 387973.74 50291.26 387966.06 50276.99 387959.32 50259.05 387950.84 50269.578 387932.609 50285.95 387940.334 50285.96 387940.313 50300.218 387947.062 50300.215 387947.067 50316.504 387954.77 50316.506 387954.766 50332.325 387962.263 50327.82 387969.51 50321.12 387980.18</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP991">
			<imro:identificatie>BP991</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50444.97 387999.19 50444.93 387999.21 50444.386 388000 50433.947 388015.171 50399.79 387991.44 50402.72 387987.28 50402.36 387987.03 50404.09 387984.57 50404.45 387984.83 50407.4 387980.68 50414.4 387985.58 50417.24 387981.09 50425.648 387986.578 50444.97 387999.19</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1009">
			<imro:identificatie>BP1009</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden twee aaneen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP592"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="10">50221.104 388027.768 50209.576 388049.069 50201.611 388044.182 50193.517 388054.293 50187.681 388061.584 50174.309 388041.673 50191.981 388029.818 50192.648 388030.814 50205.541 388017.627 50221.104 388027.768</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP729">
			<imro:identificatie>EP729</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="35">50231.27 387815.99 50231.385 387815.879 50230.74 387815.19 50225.29 387820.43 50214.13 387827.509 50213.046 387827.32 50211.98 387827.05 50207.75 387820.39 50203.18 387813.21 50198.64 387806.03 50197.67 387804.48 50196.88 387803.03 50196.26 387801.5 50207.905 387778.85 50206.77 387777.5 50209.03 387772.92 50230.78 387729.55 50231.22 387728.66 50232.697 387727.952 50234.29 387727.57 50245.25 387739.95 50249.88 387745.81 50253 387750.69 50255.94 387755.74 50259.92 387767.64 50261.69 387778.87 50262.82 387781.39 50267.49 387791.83 50275.22 387800.93 50271.491 387806.199 50255.37 387828.98 50246.16 387822.44 50245.96 387822.63 50235.58 387811.84 50231.27 387815.99</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2151">
			<imro:identificatie>MP2151</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50323.085 387914.621</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50321.189 387914.458</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50311.03 387907.43 50328.59 387915.59 50337.128 387918.503 50335.6 387922.966 50335.594 387922.964 50327.108 387920.19 50327.257 387919.754 50320.465 387917.398 50319.742 387919.51 50312.238 387916.835 50308.904 387924.421 50308.164 387926.105 50303.264 387924.428 50303.854 387923.136 50304.4 387921.94 50311.03 387907.43</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1158"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1089">
			<imro:identificatie>BP1089</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP729"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="21">50271.491 387806.199 50255.37 387828.98 50246.16 387822.44 50245.96 387822.63 50235.58 387811.84 50235.732 387811.692 50234.1 387810.01 50230.603 387805.851 50225.098 387799.304 50219.597 387792.761 50218.21 387791.11 50210.25 387781.64 50218.533 387765.125 50240.05 387744.83 50253.001 387758.488 50247.217 387763.895 50261.69 387778.87 50254.48 387785.8 50256.395 387787.793 50255.072 387789.111 50271.491 387806.199</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP829">
			<imro:identificatie>EP829</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>16</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>verkeer</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>verkeer</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50250.55 387682.134 50260.381 387686.012 50268.25 387689.7 50280.52 387694.83 50289.65 387699.52 50299.1 387704.9 50307.59 387710.39 50329.15 387725.59 50346.28 387737.67 50363.44 387749.76 50378.02 387760.04</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50378.02 387760.04 50379.279 387760.71 50380.335 387761.144</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50380.335 387761.144 50381.902 387761.601 50383.25 387761.83</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="99">50383.25 387761.83 50397.39 387743.62 50400.09 387739.93 50416.8 387718.56 50432.18 387698.76 50437.71 387691.64 50449.16 387676.92 50454.02 387670.67 50462.25 387660.15 50462.84 387659.39 50467.93 387664.63 50465.19 387667.45 50457.45 387676.58 50451.2 387684.85 50437.16 387703.39 50424.38 387720.26 50403.82 387747.55 50393.79 387760.78 50385.41 387771.84 50376.94 387783.01 50369.87 387792.34 50368.41 387794.78 50366.02 387804.97 50365.95 387806.05 50365.82 387810.4 50364.86 387837.37 50364.19 387855.6 50363.65 387873.65 50363.21 387888.2 50363.71 387889.72 50375.73 387899.27 50379.725 387902.441 50392.344 387912.491 50393.475 387914.32 50401.676 387927.575 50403.263 387930.14 50407.868 387939.682 50410.394 387948.888 50411.624 387958.277 50409.667 387963.129 50408.28 387962.57 50404.02 387973.27 50403.177 387975.388 50401.745 387974.688 50389.22 387992.29 50394.3 388001.8 50425.58 388027.36 50426.75 388025.63 50438.69 388035.63 50455.04 388049.32 50460.35 388053.78 50475.04 388032.63 50477.047 388026.552 50477.8 388024.27 50486.64 388011.04 50491.06 388006.57 50491.846 388005.964 50495.26 388003.33 50497.77 388000.52 50498.4 387999.695 50501.09 387996.17 50508.329 387983.399 50515.77 387970.27 50517.11 387965.36 50525.86 387969.56 50515.79 387985.73 50513.97 387988.65 50515.87 387990.42 50511.154 388000 50508.37 388005.66 50495.49 388019.3 50486.7 388026.73 50475.19 388041.8 50470.88 388048.61 50465.1 388057.65 50480.05 388068.82 50493.36 388080.07 50502.17 388088.19 50522.57 388109.29 50540.75 388128.7 50553.044 388141.881 50556.217 388145.283 50571.38 388161.54 50583.12 388174.11 50586.66 388177.92 50601.78 388195.18 50614.63 388210.2 50623.01 388220.27 50640.6 388240.26 50644.09 388240.81 50652.74 388242.12 50657.76 388242.25 50664.7 388241.49 50669.53 388240.96 50688.87 388232.75 50703.372 388227.73 50704.249 388229.923 50704.989 388232.06 50666.516 388247.269</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50666.516 388247.269 50660.549 388249.106 50655.915 388252.342</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50655.915 388252.342 50652.135 388257.311 50650.284 388262.484</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50650.284 388262.484 50650.253 388262.641 50650.805 388263.829 50655.556 388269.298 50659.345 388273.593 50662.136 388276.671 50657.723 388280.418 50655.225 388277.432 50642.612 388262.358 50628.537 388244.949 50625.575 388241.36 50594.955 388204.255</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50594.955 388204.255 50587.942 388195.995 50582.561 388189.947</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50582.561 388189.947 50550.246 388154.558 50541.473 388145.194 50538.365 388141.733 50524.859 388127.02 50508.485 388109.31 50496.623 388097.146 50496.426 388096.96 50494.242 388094.899 50493.91 388094.586 50484.854 388085.889 50478.929 388080.688 50471.094 388073.907 50460.364 388064.935</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50460.364 388064.935 50458.627 388064.448 50456.968 388064.545</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50456.968 388064.545 50455.578 388065.068 50454.439 388065.911</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="3">50454.439 388065.911 50451.366 388069.656 50445.726 388077.997</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50445.726 388077.997 50431.323 388098.79 50423.804 388109.595</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="19">50423.804 388109.595 50414.232 388122.769 50412.031 388125.8 50410.36 388128.085 50407.988 388126.421 50409.611 388124.312 50411.085 388122.397 50411.979 388121.132 50415.996 388115.447 50416.038 388114.867 50422.832 388104.874 50423.552 388104.127 50424.384 388103.66 50433.956 388089.959 50438.305 388083.708 50445.44 388073.233 50445.976 388072.486 50450.231 388066.084 50450.25 388065.551</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50450.25 388065.551 50451.235 388063.517 50451.775 388061.416</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="59">50451.775 388061.416 50449.91 388059.94 50448.57 388058.87 50442.1 388053.15 50441.04 388052.29 50417.4 388033.13 50416.85 388033.81 50415.92 388033.04 50411.279 388029.261 50401.39 388021.21 50396.99 388017.62 50397.03 388017.58 50389.5 388011.43 50389.33 388011.64 50388.575 388010.993 50377.954 388001.893 50377.88 388001.83 50377.82 388001.92 50370.56 387995.96 50371.24 387995.16 50368.05 387992.75 50365.14 387990.54 50365.088 387990.522 50352.88 387981.26 50345.68 387975.41 50342.81 387972.94 50340.62 387970.86 50338.76 387968.81 50336.43 387965.75 50334.8 387963.16 50333.49 387960.39 50332.45 387957.91 50324.77 387954.26 50318.22 387951.15 50301.93 387943.43 50287.67 387936.69 50271.61 387929.09 50239.07 387912.92 50208.83 387895.13 50207.42 387894.33 50207.05 387891.81 50197.043 387885.901 50183.63 387877.98 50181.13 387878.92 50157.97 387870.27 50153.6 387881.55 50149.751 387892.586 50146.412 387902.134 50142.589 387913.065 50136.253 387931.014 50140.338 387936.532 50152.473 387944.489 50170.17 387956.052 50183.069 387931.999 50183.595 387934.042 50184.564 387933.985 50185.839 387934.233 50187.693 387935.329 50194.395 387939.162</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50194.395 387939.162 50195.583 387940.957 50195.975 387942.979</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="3">50195.975 387942.979 50195.675 387944.008 50187.031 387971.208</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50187.031 387971.208 50186.744 387972.847 50187.463 387974.217</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="4">50187.463 387974.217 50192.55 387982.887 50195.485 387988.114 50197.015 387990.693</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50197.015 387990.693 50198.992 387993.732 50200.964 387996.468</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50200.964 387996.468 50202.598 387998.379 50204.133 388000</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50204.133 388000 50205.248 388001.085 50206.279 388002.027</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50206.279 388002.027 50212.577 388007.452 50213.995 388008.571 50215.292 388009.577 50217.106 388010.872</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50217.106 388010.872 50227.642 388016.932 50237.339 388021.051</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50237.339 388021.051 50238.89 388021.584 50247.535 388024.202 50251.529 388025.662 50255.377 388027.218 50263.351 388030.693 50266.043 388031.939 50268.678 388033.368 50271.643 388035.255</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50271.643 388035.255 50272.902 388036.068 50274.123 388036.89</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50274.123 388036.89 50276.569 388038.49 50280.073 388040.781 50274.568 388047.849 50271.017 388045.503 50266.316 388042.414 50265.181 388041.704</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50265.181 388041.704 50261.496 388039.592 50257.985 388037.968</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="2">50257.985 388037.968 50250.025 388034.566</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50250.025 388034.566 50246.107 388033.047 50242.35 388031.792</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="2">50242.35 388031.792 50237.549 388030.388</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50237.549 388030.388 50229.039 388027.248 50222.908 388024.434</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="4">50222.908 388024.434 50218.317 388022.059 50214.247 388019.59 50209.011 388016.152</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50209.011 388016.152 50204.132 388015.286 50199.512 388016.822</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50199.512 388016.822 50198.64 388017.445 50197.988 388018.014</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50197.988 388018.014 50194.761 388021.366 50191.418 388024.228</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="4">50191.418 388024.228 50189.225 388025.708 50179.003 388032.667 50170.74 388038.291</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50170.74 388038.291 50166.995 388044.676 50169.728 388051.304</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50169.728 388051.304 50185.658 388064.016 50171.424 388082.663 50154.682 388069.315 50147.675 388063.805 50146.491 388062.85 50146.043 388062.448 50145.969 388062.54</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50145.969 388062.54 50144.503 388059.476 50145.427 388056.213</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="6">50145.427 388056.213 50146.918 388054.233 50158.417 388039.703 50165.968 388030.886 50174.986 388024.833 50186.314 388017.205</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50186.314 388017.205 50189.345 388014.526 50191.723 388011.695</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="2">50191.723 388011.695 50191.889 388011.462</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50191.889 388011.462 50193.507 388008.708 50194.332 388005.907</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50194.332 388005.907 50193.825 388002.99 50192.867 388000.363</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="6">50192.867 388000.363 50192.633 388000 50190.368 387996.491 50185.233 387988.078 50184.64 387987.038 50180.483 387979.748</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50180.483 387979.748 50176.299 387973.586 50172.061 387968.935</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="36">50172.061 387968.935 50171.724 387969.533 50149.712 387955.025 50141.683 387967.356 50132.78 387981.182 50131.332 387991.519 50131.418 387992.392 50131.886 387993.041 50135.191 387995.698 50119.458 388015.214 50109.112 388006.915 50106.816 388005.073 50108.197 388003.36 50122.635 387985.448 50122.259 387984.414 50138.208 387959.427 50140.902 387955.207 50143.593 387950.992 50124.746 387938.571 50127.516 387930.675 50136.11 387906.174 50141.864 387889.773 50144.56 387882.09 50150.13 387866.06 50151.617 387861.859 50135.452 387852.137 50137.217 387848.671 50145.22 387853.5 50148.73 387855.75 50154.382 387857.876 50163.804 387861.419 50173.224 387864.962 50184.52 387869.21 50194.63 387848.95 50200.13 387837.94 50203.26 387831.68</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50203.26 387831.68 50203.548 387830.202 50203.07 387828.83</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50203.07 387828.83 50201.62 387826.19 50193.02 387812.64 50188.98 387806.25 50185.2 387805.97</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50185.2 387805.97 50182.222 387805.421 50179.53 387804.23</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="22">50179.53 387804.23 50172.21 387800.48 50165.154 387796.855 50166.604 387794.042 50180.801 387801.525 50181.752 387799.679 50183.19 387800.42 50191.63 387783.93 50200.78 387766.11 50209.54 387749.08 50216.47 387735.57 50218.61 387731.48 50220.224 387728.825 50222.09 387726.34 50224.146 387724.462 50226.45 387722.9 50226.936 387722.665 50227.484 387722.452 50232.136 387720.84 50233.542 387720.33 50237.164 387719.212 50237.42 387719.129</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50237.42 387719.129 50241.399 387716.837 50244.061 387713.411</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="21">50244.061 387713.411 50244.744 387712.196 50245.765 387709.757 50246.037 387709.039 50252.063 387693.091 50251.968 387692.828 50250.206 387690.646 50247.01 387688.675 50243.896 387687.466 50239.186 387685.637 50232.166 387682.691 50225.375 387679.406 50221.859 387677.704 50214.223 387673.979 50206.353 387669.876 50207.397 387661.255 50210.018 387662.587 50221.77 387668.773 50230.012 387672.932 50241.108 387678.239 50250.55 387682.134</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="2">50386.487 387916.631 50385.966 387915.948</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50385.966 387915.948 50383.815 387913.554 50381.596 387911.555</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="3">50381.596 387911.555 50370.535 387902.837 50361.865 387896.031</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50361.865 387896.031 50358.099 387895.009 50355.428 387897.686</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50355.428 387897.686 50354.929 387899.138 50354.766 387899.611 50354.604 387900.084 50354.229 387901.144 50351.585 387908.626 50351.027 387910.22 50350.706 387911.138 50348.194 387918.318 50341.474 387937.181 50341.339 387937.604</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50341.339 387937.604 50340.795 387939.768 50340.462 387941.575</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50340.462 387941.575 50340.159 387943.64 50340.021 387945.49</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50340.021 387945.49 50342.461 387956.645 50348.558 387965.48</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="4">50348.558 387965.48 50362.601 387977.081 50376.658 387988.649 50377.3 387989.17</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50377.3 387989.17 50378.92 387989.819 50380.398 387989.013</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50380.398 387989.013 50385.322 387981.649 50385.946 387980.705 50388.199 387977.348 50395.496 387966.376</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50395.496 387966.376 50397.197 387963.096 50398.104 387959.735</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50398.104 387959.735 50399.034 387951.401 50398.886 387943.816</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50398.886 387943.816 50395.09 387931.34 50389.176 387920.735</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50389.176 387920.735 50387.731 387918.445 50386.487 387916.631</gml:posList>
														</gml:Arc>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="45">50338.518 387776.807 50357.781 387790.99 50373.305 387770.446 50373.07 387769.53 50371.91 387767.69 50370.47 387766.5 50352.27 387753.84 50329.19 387737.39 50321.39 387731.85 50306.25 387723.06 50281.98 387708.98 50266.09 387699.74 50264.87 387699.07 50263.582 387699.141 50262.322 387699.417 50261.513 387699.711 50260.74 387700.09 50259.679 387700.859 50258.91 387701.92 50258.259 387703.475 50252.92 387716.23 50251.447 387718.919 50249.62 387721.38 50250.809 387722.262 50248.13 387727.48 50250.35 387735.22 50261.35 387751.61 50264.41 387761.32 50269.27 387776.39 50275.68 387790.41 50280.31 387795.29 50285.57 387799.13 50290.97 387801.26 50296.66 387801.53 50300.75 387800.03 50305.04 387797.79 50309.66 387793.13 50312.84 387789.6 50320.05 387782.68 50325.92 387779.65 50330.23 387778.318 50334.62 387777.28 50336.24 387775.13 50337.712 387776.214 50338.518 387776.807</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="84">50231.385 387815.879 50231.27 387815.99 50238.72 387823.75 50233.61 387834.2 50233.378 387834.674 50219.97 387827.86 50215.78 387830.6 50214.78 387831.88 50208.13 387844.93 50196.13 387868.93 50216.767 387881.377 50216.3 387882.17 50214.32 387885.53 50214.62 387885.7 50243.2 387902.46 50243.86 387901.33 50245.49 387902.06 50267.61 387912.52 50285.71 387921.09 50301.4 387928.51 50301.694 387927.866 50306.785 387929.243 50315.539 387931.611 50328.147 387935.021 50330.94 387936.56 50331.76 387934.18 50335.6 387922.966 50339.2 387912.45 50340.91 387907.46 50344.54 387896.92 50345.12 387895.24 50351.41 387877.92 50354.2 387871.85 50354.74 387872.12 50355.01 387849.36 50355.26 387828.29 50355.14 387815.09 50353.84 387813.28 50352.93 387807.51 50351.15 387803.08 50348.3 387799.07 50347.6 387798.37 50344.93 387795.7 50336.44 387788.64 50335.28 387787.05 50333.42 387786.68 50328.84 387787.51 50324.69 387789.58 50321.83 387791.62 50308.63 387806.12 50306.52 387807.56 50300.72 387814.6 50298.57 387819.24 50296.9 387818 50277.12 387803.04 50276.83 387802.82 50275.22 387800.93 50267.49 387791.83 50262.82 387781.39 50261.69 387778.87 50259.92 387767.64 50255.94 387755.74 50253 387750.69 50249.88 387745.81 50245.25 387739.95 50234.29 387727.57 50232.697 387727.952 50231.22 387728.66 50230.78 387729.55 50209.03 387772.92 50206.77 387777.5 50207.905 387778.85 50196.26 387801.5 50196.88 387803.03 50197.67 387804.48 50198.64 387806.03 50203.18 387813.21 50207.75 387820.39 50211.98 387827.05 50213.046 387827.32 50214.13 387827.509 50225.29 387820.43 50230.74 387815.19 50231.385 387815.879</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:naam>Verkeers-en verblijfsdoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art16</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2187">
			<imro:identificatie>MP2187</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>9</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 9</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50340.357 387761.808</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50335.701 387761.871</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="24">50308.58 387766.39 50326.18 387741.625 50326.184 387741.619 50349.139 387757.998 50349.155 387757.978 50356.006 387763.107 50353.61 387766.31 50363.574 387773.77 50355.36 387784.64 50351.68 387781.89 50353.09 387780.07 50344.132 387773.4 50340.913 387777.707 50337.71 387775.332 50339.571 387772.841 50338.542 387772.072 50338.646 387771.934 50335.426 387769.563 50332.294 387773.72 50329.178 387774.456 50326.711 387775.219 50320.017 387770.1 50317.613 387773.298 50308.58 387766.39</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1128"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2169">
			<imro:identificatie>MP2169</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50246.049 387831.381</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50242.031 387831.495</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50247.958 387841.265 50240.35 387837.609 50245.755 387826.361 50253.363 387830.016 50247.958 387841.265</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1143"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1427">
			<imro:identificatie>LP1427</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP766"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>a</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50382.733 387713.713</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>a</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50369.67 387717.17 50386.23 387695.34 50409.824 387713.261 50393.296 387734.847 50369.67 387717.17</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1659">
			<imro:identificatie>LP1659</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP748"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50205.174 387710.446</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50171.6 387793.069</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="26">50198.153 387764.759 50206.922 387747.756 50213.791 387734.201 50213.818 387734.215 50219.349 387723.283 50198.869 387712.92 50205.69 387699.5 50213.51 387712.53 50225.529 387722.162 50226.45 387722.9 50224.146 387724.462 50222.09 387726.34 50220.224 387728.825 50218.61 387731.48 50216.47 387735.57 50209.54 387749.08 50200.78 387766.11 50191.63 387783.93 50183.19 387800.42 50181.752 387799.679 50160.34 387788.65 50161.675 387786.028 50181.948 387796.421 50189.031 387782.592 50189.098 387782.627 50198.153 387764.759</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2160">
			<imro:identificatie>MP2160</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>5.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 5.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50411.806 387834.436</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50407.871 387834.501</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50417.408 387844.15 50407.49 387842.869 50409.09 387831.2 50419.009 387832.474 50417.408 387844.15</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1161"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP813">
			<imro:identificatie>EP813</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="75">50425.933 387877.652 50475.41 387945.34 50517.11 387965.36 50515.77 387970.27 50508.329 387983.399 50501.09 387996.17 50498.4 387999.695 50497.77 388000.52 50495.26 388003.33 50491.846 388005.964 50491.06 388006.57 50486.64 388011.04 50477.8 388024.27 50477.047 388026.552 50475.04 388032.63 50460.35 388053.78 50455.04 388049.32 50438.69 388035.63 50426.75 388025.63 50425.58 388027.36 50394.3 388001.8 50389.22 387992.29 50401.745 387974.688 50403.177 387975.388 50404.02 387973.27 50408.28 387962.57 50409.667 387963.129 50411.624 387958.277 50410.394 387948.888 50407.868 387939.682 50403.263 387930.14 50401.676 387927.575 50393.475 387914.32 50392.344 387912.491 50379.725 387902.441 50375.73 387899.27 50363.71 387889.72 50363.21 387888.2 50363.65 387873.65 50364.19 387855.6 50364.86 387837.37 50365.82 387810.4 50370.94 387810.51 50371.09 387805.12 50366.02 387804.97 50368.41 387794.78 50369.87 387792.34 50376.94 387783.01 50385.41 387771.84 50393.79 387760.78 50403.82 387747.55 50424.38 387720.26 50437.16 387703.39 50451.2 387684.85 50457.45 387676.58 50465.19 387667.45 50489 387687.27 50486.046 387691 50475.79 387703.95 50462.63 387720.57 50449.43 387737.24 50446.61 387735.33 50425.97 387764.33 50418.11 387775.37 50417.08 387776.82 50408.67 387788.65 50400.55 387800.06 50393.412 387810.094 50392.44 387811.46 50435.02 387827.17 50439.32 387843.91 50439.15 387852.57 50434.97 387865.44 50428.96 387874.39 50425.933 387877.652</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50466.25 387943.92 50451.44 387918.98 50441.08 387925.15 50455.85 387950.01 50466.25 387943.92</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50404.67 387850.63 50394.68 387849.36 50393.92 387855.33 50403.91 387856.6 50404.67 387850.63</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50384.82 387819.008 50384.056 387824.959 50387.032 387825.342 50387.796 387819.39 50384.82 387819.008</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50419.009 387832.474 50381.69 387827.68 50381.51 387829.42 50374.33 387828.49 50373.2 387836.82 50380.46 387837.76 50380.24 387839.35 50395.7 387841.347 50407.49 387842.869 50417.408 387844.15 50419.009 387832.474</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50425.507 387907.025 50431.829 387917.225 50436.929 387914.064 50430.607 387903.864 50425.507 387907.025</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP1992">
			<imro:identificatie>MP1992</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50567.501 388088.028</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50566.128 388088.05</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50557.553 388093.917 50570.589 388078.617 50579.764 388086.468 50566.728 388101.767 50557.553 388093.917</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP952"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1035">
			<imro:identificatie>BP1035</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50369.043 387873.835 50369.34 387859.54 50392.779 387860.098 50392.76 387859.09 50406.72 387860.69 50406.77 387880.36 50401.243 387878.648 50393.08 387876.12 50392.911 387876.068 50387.62 387874.45 50382.87 387874.33 50369.043 387873.835</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1119">
			<imro:identificatie>BP1119</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50475.79 387703.95 50462.63 387720.57 50444.978 387708.663 50444.949 387708.644 50458.82 387690.769 50458.823 387690.771 50468.836 387677.728 50486.046 387691 50475.79 387703.95</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2091">
			<imro:identificatie>MP2091</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50125.069 387878.769</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50129.359 387878.804</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50116.3 387872.34 50120.262 387860.82 50139.641 387867.496 50140.294 387865.606 50143.598 387866.744 50142.945 387868.634 50143.89 387868.96 50139.909 387880.486 50139.915 387880.487 50131.416 387904.541 50131.401 387904.536 50123.965 387925.733 50100.313 387917.429 50107.757 387896.311 50113.67 387879.718 50116.3 387872.34</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1053"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1356">
			<imro:identificatie>LP1356</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50272.361 387827.818</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50257.718 387829.992 50269.647 387813.421 50290.676 387828.441 50280.133 387846.128 50257.718 387829.992</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2031">
			<imro:identificatie>MP2031</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50409.104 388036.136</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50404.755 388036.168</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="15">50409.75 388042.636 50408.91 388043.68 50408.09 388043.01 50396.26 388058.43 50391.537 388054.741 50393.005 388052.797 50393.01 388052.8 50393.049 388052.738 50404.47 388037.61 50404.998 388036.997 50405.9 388035.95 50411.279 388029.261 50415.92 388033.04 50416.85 388033.81 50409.75 388042.636</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP970"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP970">
			<imro:identificatie>BP970</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP682"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="15">50393.005 388052.797 50393.01 388052.8 50393.049 388052.738 50404.47 388037.61 50404.998 388036.997 50405.9 388035.95 50411.279 388029.261 50415.92 388033.04 50416.85 388033.81 50409.75 388042.636 50408.91 388043.68 50408.09 388043.01 50396.26 388058.43 50391.537 388054.741 50393.005 388052.797</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1618">
			<imro:identificatie>LP1618</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP4385"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50315.256 387930.335</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50306.785 387929.243 50308.164 387926.105 50331.76 387934.18 50330.94 387936.56 50328.147 387935.021 50315.539 387931.611 50306.785 387929.243</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1056">
			<imro:identificatie>BP1056</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP638"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="24">50227.37 387932.69 50214.593 387954.299 50207.191 387966.958 50233.451 387979.292 50225.275 387989.168 50210.101 387999.44 50197.191 387980.365 50200.132 387978.767 50200.853 387977.561 50192.957 387962.301 50199.192 387942.654 50193.55 387927.013 50179.78 387925.305 50168.565 387946.352 50155.27 387939.292 50154.366 387940.971 50140.278 387931.879 50146.327 387914.485 50164.837 387921.514 50169.54 387910.282 50173.412 387901.034 50184.439 387907.404 50197.35 387914.82 50227.37 387932.69</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2178">
			<imro:identificatie>MP2178</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50231.252 387778.614</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50235.339 387778.539</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="21">50235.58 387811.84 50235.732 387811.692 50234.1 387810.01 50230.603 387805.851 50225.098 387799.304 50219.597 387792.761 50218.21 387791.11 50210.25 387781.64 50218.533 387765.125 50240.05 387744.83 50253.001 387758.488 50247.217 387763.895 50261.69 387778.87 50254.48 387785.8 50256.395 387787.793 50255.072 387789.111 50271.491 387806.199 50255.37 387828.98 50246.16 387822.44 50245.96 387822.63 50235.58 387811.84</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1089"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1041">
			<imro:identificatie>BP1041</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP614"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50185.309 387999.081 50185.311 387999.084 50185.314 387999.082 50190.394 388008.987 50171.779 388021.375 50169.716 388019.151 50162.127 388010.968 50176.441 388003.622 50185.309 387999.081</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2163">
			<imro:identificatie>MP2163</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50390.346 387833.854</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>10.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 10.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50394.193 387833.94</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50409.09 387831.2 50407.49 387842.869 50395.7 387841.347 50380.24 387839.35 50380.46 387837.76 50381.51 387829.42 50381.69 387827.68 50409.09 387831.2</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1164"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2142">
			<imro:identificatie>MP2142</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50380.452 387883.511</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50375.586 387883.473</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50392.911 387876.068 50392.91 387876.07 50378.934 387901.813 50375.73 387899.27 50363.71 387889.72 50367.25 387885.27 50368.848 387883.262 50369.043 387873.835 50382.87 387874.33 50387.62 387874.45 50392.911 387876.068</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1032"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP4648">
			<imro:identificatie>LP4648</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Monument</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP587"/>
			<imro:typeLettertekenaanduiding>
				<imro:SymboolCode>
					<imro:hoek>0</imro:hoek>
					<imro:plaatsingspunt>
						<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:pos>50353.172 387986.169</gml:pos>
						</gml:Point>
					</imro:plaatsingspunt>
					<imro:symboolCode>RPMR</imro:symboolCode>
				</imro:SymboolCode>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50352.882 387981.261 50365.088 387990.522 50360.88 387996.18 50348.69 387986.83 50352.882 387981.261</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP464">
			<imro:identificatie>EP464</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>17</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>groen en natuur; groenvoorziening</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>groen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="18">50704.989 388232.06 50704.249 388229.923 50703.372 388227.73 50706.06 388226.8 50712.33 388224.73 50709.27 388235.44 50692.73 388241.49 50684.28 388244.96 50672.4 388251.79 50660.9 388261.1 50666.387 388267.768 50668.609 388271.176 50662.136 388276.671 50659.345 388273.593 50655.556 388269.298 50650.805 388263.829 50650.253 388262.641 50650.284 388262.484</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50650.284 388262.484 50652.503 388256.648 50655.915 388252.342</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50655.915 388252.342 50661.089 388248.847 50666.516 388247.269</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="2">50666.516 388247.269 50704.989 388232.06</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:naam>Groenvoorzieningen</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art17</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1516">
			<imro:identificatie>LP1516</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP682"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50431.619 388052.523</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="18">50409.75 388042.636 50416.85 388033.81 50417.4 388033.13 50441.04 388052.29 50442.1 388053.15 50448.57 388058.87 50449.91 388059.94 50445.9 388068.66 50431.01 388089.65 50429.77 388088.35 50422.953 388081.069 50428.776 388085.341 50435.33 388076.369 50436.23 388077.02 50443.57 388066.98 50434.991 388060.694 50434.905 388060.812 50409.75 388042.636</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP753">
			<imro:identificatie>EP753</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="45">50357.781 387790.99 50338.518 387776.807 50337.712 387776.214 50336.24 387775.13 50334.62 387777.28 50330.23 387778.318 50325.92 387779.65 50320.05 387782.68 50312.84 387789.6 50309.66 387793.13 50305.04 387797.79 50300.75 387800.03 50296.66 387801.53 50290.97 387801.26 50285.57 387799.13 50280.31 387795.29 50275.68 387790.41 50269.27 387776.39 50264.41 387761.32 50261.35 387751.61 50250.35 387735.22 50248.13 387727.48 50250.809 387722.262 50249.62 387721.38 50251.447 387718.919 50252.92 387716.23 50258.259 387703.475 50258.91 387701.92 50259.679 387700.859 50260.74 387700.09 50261.513 387699.711 50262.322 387699.417 50263.582 387699.141 50264.87 387699.07 50266.09 387699.74 50281.98 387708.98 50306.25 387723.06 50321.39 387731.85 50329.19 387737.39 50352.27 387753.84 50370.47 387766.5 50371.91 387767.69 50373.07 387769.53 50373.305 387770.446 50357.781 387790.99</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2133">
			<imro:identificatie>MP2133</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50449.546 387932.432</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>9</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 9</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50451.402 387932.452</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50455.85 387950.01 50441.08 387925.15 50451.44 387918.98 50466.25 387943.92 50455.85 387950.01</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP997"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP994">
			<imro:identificatie>BP994</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden lintbebouwing</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50425.648 387986.578 50417.24 387981.09 50418.471 387979.144 50404.02 387973.27 50408.28 387962.57 50409.667 387963.129 50419.52 387967.14 50420.07 387965.54 50459.79 387972.48 50452.81 387985.06 50444.97 387999.19 50425.648 387986.578</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1038">
			<imro:identificatie>BP1038</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP614"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50155.248 388037.172 50155.257 388037.178 50142.638 388052.942 50139.776 388052.079 50139.373 388070.78 50133.141 388078.567 50107.755 388058.56 50117.2 388045.27 50124.69 388035.48 50135.765 388021.608 50155.248 388037.172</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1140">
			<imro:identificatie>BP1140</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50257.718 387829.992 50269.647 387813.421 50290.676 387828.441 50280.133 387846.128 50257.718 387829.992</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP724">
			<imro:identificatie>EP724</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="62">50320.465 387917.398 50319.742 387919.51 50312.238 387916.835 50308.904 387924.421 50306.785 387929.243 50301.694 387927.866 50301.4 387928.51 50285.71 387921.09 50267.61 387912.52 50245.49 387902.06 50243.86 387901.33 50243.2 387902.46 50214.62 387885.7 50214.32 387885.53 50216.3 387882.17 50216.767 387881.377 50196.13 387868.93 50208.13 387844.93 50214.78 387831.88 50215.78 387830.6 50219.97 387827.86 50233.378 387834.674 50233.61 387834.2 50238.99 387836.86 50238.719 387837.389 50236.73 387841.384 50248.761 387847.44 50257.718 387829.992 50269.647 387813.421 50277.12 387803.04 50296.9 387818 50298.57 387819.24 50300.72 387814.6 50306.52 387807.56 50308.63 387806.12 50321.83 387791.62 50324.69 387789.58 50328.84 387787.51 50333.42 387786.68 50335.28 387787.05 50336.44 387788.64 50344.93 387795.7 50347.6 387798.37 50348.3 387799.07 50351.15 387803.08 50352.93 387807.51 50353.84 387813.28 50355.14 387815.09 50355.26 387828.29 50355.01 387849.36 50354.74 387872.12 50354.2 387871.85 50351.41 387877.92 50345.12 387895.24 50344.54 387896.92 50340.91 387907.46 50339.2 387912.45 50335.6 387922.966 50335.594 387922.964 50327.108 387920.19 50327.257 387919.754 50320.465 387917.398</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1006">
			<imro:identificatie>BP1006</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Maatschappelijke Doeleinden</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP577"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="75">50381.71 387940.595 50380.985 387945.102 50381.66 387945.31 50381.47 387946.14 50384.16 387947.85 50384.98 387947.5 50385.28 387948.3 50384.44 387948.62 50384.02 387951.7 50384.71 387952.26 50384.16 387952.9 50383.53 387952.31 50380.43 387953.16 50380.42 387954.04 50379.56 387954.04 50379.58 387953.22 50375.29 387952.63 50375.18 387953.3 50374.44 387953.18 50374.55 387952.51 50369.68 387951.81 50368.71 387957.53 50363.16 387956.59 50363.98 387951.74 50361.91 387951.38 50361.79 387952.07 50361.07 387951.95 50361.19 387951.26 50358.31 387950.77 50358.19 387951.45 50357.46 387951.32 50357.58 387950.64 50354.69 387950.14 50354.57 387950.82 50353.83 387950.69 50353.95 387950 50353.15 387949.88 50353.1 387950.2 50351.63 387949.97 50351.7 387949.55 50350.59 387949.36 50350.52 387949.77 50347.25 387949.17 50347.55 387947.7 50346.08 387947.45 50346.318 387946.036 50347.77 387946.25 50348.29 387943.25 50346.85 387943 50347.11 387941.54 50348.58 387941.79 50348.84 387940.33 50350.32 387940.59 50350.06 387942.04 50353.03 387942.58 50353.29 387941.11 50354.45 387941.32 50354.52 387940.87 50355.41 387941.03 50355.52 387940.35 50356.25 387940.46 50356.14 387941.14 50359.02 387941.61 50359.13 387940.93 50359.83 387941.04 50359.72 387941.73 50362.57 387942.21 50362.68 387941.51 50363.42 387941.63 50363.31 387942.33 50365.65 387942.71 50366.44 387937.17 50372.09 387938.06 50371.967 387938.823 50381.71 387940.595</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1489">
			<imro:identificatie>LP1489</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP572"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50529.176 388028.59</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50498.158 388073.677</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="26">50526.05 388078.77 50516.67 388070.62 50502.17 388088.19 50493.36 388080.07 50480.05 388068.82 50486.387 388057.189 50486.387 388057.19 50502.935 388066.34 50503.6 388065.13 50511.81 388069.6 50516.574 388060.481 50527.47 388069.76 50553.57 388039.303 50542.613 388029.048 50536.45 388036.25 50517.921 388057.902 50520.908 388052.187 50497.074 388038.329 50496.966 388038.266 50498.54 388035.42 50512.49 388041.09 50531.58 388012.73 50534.8 388008.04 50565.06 388036.36 50552.64 388049.91 50526.05 388078.77</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP4400">
			<imro:identificatie>LP4400</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP4385"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>a</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50322.227 387923.177</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>a</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50320.465 387917.398 50327.257 387919.754 50327.108 387920.19 50335.594 387922.964 50335.6 387922.966 50331.76 387934.18 50308.164 387926.105 50308.904 387924.421 50312.238 387916.835 50319.742 387919.51 50320.465 387917.398</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1018">
			<imro:identificatie>BP1018</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="18">50296.37 387890.38 50315.31 387898.036 50311.03 387907.43 50304.4 387921.94 50303.854 387923.136 50288.273 387915.675 50288.272 387915.677 50276.32 387910.03 50274.332 387909.091 50270.172 387907.125 50270.169 387907.132 50248.566 387896.864 50249 387896.13 50257.16 387881.89 50258.27 387882.8 50277.47 387891.76 50291.18 387898.21 50296.37 387890.38</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1528">
			<imro:identificatie>LP1528</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP582"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50307.705 388035.086</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="21">50337.46 388032.81 50362.514 388000 50368.05 387992.75 50371.24 387995.16 50370.56 387995.96 50370.555 387995.956 50362.7 388006.35 50344.65 388029.93 50340.574 388035.175 50339.07 388037.11 50331.72 388041.64 50323.15 388053.49 50310.62 388044.52 50289.138 388029.141 50300.15 388013.74 50314.14 388020.89 50312.06 388023.28 50320.98 388030.93 50327.53 388034.14 50332.31 388034.47 50337.46 388032.81</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50315.74 388047.57 50321.41 388051.63 50327.25 388043.53 50321.55 388039.46 50315.74 388047.57</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1231">
			<imro:identificatie>LP1231</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>a</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50392.371 387891.837</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>a</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="13">50378.934 387901.813 50392.91 387876.07 50392.911 387876.068 50393.08 387876.12 50401.243 387878.648 50406.77 387880.36 50409.3 387881.08 50419.78 387884.28 50393.475 387914.32 50392.344 387912.491 50379.725 387902.441 50378.935 387901.814 50378.934 387901.813</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1300">
			<imro:identificatie>LP1300</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP638"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50206.076 387933.603</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="24">50227.37 387932.69 50214.593 387954.299 50207.191 387966.958 50233.451 387979.292 50225.275 387989.168 50210.101 387999.44 50197.191 387980.365 50200.132 387978.767 50200.853 387977.561 50192.957 387962.301 50199.192 387942.654 50193.55 387927.013 50179.78 387925.305 50168.565 387946.352 50155.27 387939.292 50154.366 387940.971 50140.278 387931.879 50146.327 387914.485 50164.837 387921.514 50169.54 387910.282 50173.412 387901.034 50184.439 387907.404 50197.35 387914.82 50227.37 387932.69</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1292">
			<imro:identificatie>LP1292</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen twee aaneen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP638"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>t</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50171.955 387893.083</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>t</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="13">50184.439 387907.404 50173.412 387901.034 50169.54 387910.282 50164.837 387921.514 50146.327 387914.485 50153.48 387893.916 50153.486 387893.918 50160.332 387874.281 50180.325 387881.227 50180.143 387881.748 50207.333 387897.697 50197.35 387914.82 50184.439 387907.404</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2109">
			<imro:identificatie>MP2109</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>6.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 6.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50334.887 387803.481</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50330.87 387803.426</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="13">50323.47 387808.01 50321.09 387806.09 50329.563 387792.751 50344.146 387803.624 50342.813 387805.652 50352.341 387828.82 50350.474 387829.16 50349.859 387846.374 50336.898 387846.002 50338.76 387831.29 50333.66 387818.4 50335.09 387817.4 50323.47 387808.01</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1134"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1104">
			<imro:identificatie>BP1104</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP766"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50431.955 387638.235 50435.245 387634.402 50458.075 387650.085 50442.165 387670.911 50419.23 387654.97 50418.204 387654.257 50431.955 387638.235</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1336">
			<imro:identificatie>LP1336</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>a</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50322.732 387906.906</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>a</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50328.59 387915.59 50311.03 387907.43 50315.31 387898.036 50331.3 387904.5 50340.815 387907.738 50339.2 387912.45 50337.128 387918.503 50328.59 387915.59</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1594">
			<imro:identificatie>LP1594</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP651"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50224.885 387967.09</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="20">50259.05 387950.84 50240.268 387982.775 50226.068 388000 50221.788 388005.192 50217.106 388010.872 50215.292 388009.577 50213.995 388008.571 50212.577 388007.452 50206.279 388002.027 50210.101 387999.44 50225.275 387989.168 50233.451 387979.292 50207.191 387966.958 50214.593 387954.299 50227.37 387932.69 50238.076 387914.599 50239.07 387912.92 50271.61 387929.09 50269.578 387932.609 50259.05 387950.84</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50240.286 387924.159 50221.966 387955.255 50241.373 387966.484 50259.499 387935.486 50252.159 387931.183 50247.615 387928.485 50240.286 387924.159</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1450">
			<imro:identificatie>LP1450</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP771"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50371.827 387722.816</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50369.67 387717.17 50393.296 387734.847 50400.09 387739.93 50397.39 387743.62 50390.382 387738.7 50377.59 387729.72 50366.24 387721.755 50369.67 387717.17</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2175">
			<imro:identificatie>MP2175</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50188.122 387752.319</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50192.227 387752.399</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="15">50193.36 387723.76 50198.869 387712.92 50219.349 387723.283 50213.818 387734.215 50213.791 387734.201 50206.922 387747.756 50198.153 387764.759 50189.098 387782.627 50189.031 387782.592 50181.948 387796.421 50161.675 387786.028 50168.74 387772.15 50177.81 387754.3 50186.44 387737.4 50193.36 387723.76</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1086"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP988">
			<imro:identificatie>BP988</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP587"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50347.948 387987.816 50352.88 387981.26 50365.088 387990.522 50338.979 388025.628 50326.581 388016.221 50345.544 387991.012 50339.184 387986.212 50341.594 387983.02 50347.948 387987.816</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1535">
			<imro:identificatie>LP1535</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP592"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50176.374 388052.962</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="2">50185.658 388064.016 50169.728 388051.304</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50169.728 388051.304 50167.015 388044.416 50170.74 388038.291</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="4">50170.74 388038.291 50179.003 388032.667 50189.225 388025.708 50191.418 388024.228</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50191.418 388024.228 50194.945 388021.192 50197.988 388018.014</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50197.988 388018.014 50198.803 388017.317 50199.512 388016.822</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50199.512 388016.822 50204.221 388015.28 50209.011 388016.152</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50209.011 388016.152 50214.247 388019.59 50218.317 388022.059 50222.908 388024.434 50221.104 388027.768 50205.541 388017.627 50192.648 388030.814 50191.981 388029.818 50174.309 388041.673 50187.681 388061.584 50185.705 388064.053 50185.658 388064.016</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1107">
			<imro:identificatie>BP1107</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP766"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50369.67 387717.17 50386.23 387695.34 50409.824 387713.261 50393.296 387734.847 50369.67 387717.17</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1399">
			<imro:identificatie>LP1399</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50408.084 387764.068</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50411.023 387753.01 50425.97 387764.33 50418.11 387775.37 50417.08 387776.82 50401.225 387765.9 50411.013 387753.002 50411.023 387753.01</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1059">
			<imro:identificatie>BP1059</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden twee aaneen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP638"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="13">50184.439 387907.404 50173.412 387901.034 50169.54 387910.282 50164.837 387921.514 50146.327 387914.485 50153.48 387893.916 50153.486 387893.918 50160.332 387874.281 50180.325 387881.227 50180.143 387881.748 50207.333 387897.697 50197.35 387914.82 50184.439 387907.404</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP955">
			<imro:identificatie>BP955</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Schuur</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP409"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50562.75 388070.69 50547.37 388085.35 50541.2 388078.75 50556.49 388064.14 50562.75 388070.69</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP1974">
			<imro:identificatie>MP1974</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50678.881 388219.427</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50674.712 388219.411</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50654.79 388229.13 50683.127 388204.122 50685.01 388202.46 50686.597 388203.646 50693.932 388221.336 50659.463 388235.688 50654.096 388229.742 50654.79 388229.13</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP914"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2055">
			<imro:identificatie>MP2055</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde></imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>-</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50239.622 387942.351</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50240.576 387942.768</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50259.499 387935.486 50241.373 387966.484 50221.966 387955.255 50240.286 387924.159 50247.615 387928.485 50252.159 387931.183 50259.499 387935.486</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1065"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1050">
			<imro:identificatie>BP1050</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Maatschappelijke Doeleinden</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP604"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50109.796 387991.816 50093.724 387978.898 50114.738 387946.05 50120.603 387949.835 50121.143 387948.994 50133.818 387957.175 50118.407 387981.133 50109.796 387991.816</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2052">
			<imro:identificatie>MP2052</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>6.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>6.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50365.327 387946.497</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>12.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 12.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50369.278 387946.423</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="75">50371.967 387938.823 50381.71 387940.595 50380.985 387945.102 50381.66 387945.31 50381.47 387946.14 50384.16 387947.85 50384.98 387947.5 50385.28 387948.3 50384.44 387948.62 50384.02 387951.7 50384.71 387952.26 50384.16 387952.9 50383.53 387952.31 50380.43 387953.16 50380.42 387954.04 50379.56 387954.04 50379.58 387953.22 50375.29 387952.63 50375.18 387953.3 50374.44 387953.18 50374.55 387952.51 50369.68 387951.81 50368.71 387957.53 50363.16 387956.59 50363.98 387951.74 50361.91 387951.38 50361.79 387952.07 50361.07 387951.95 50361.19 387951.26 50358.31 387950.77 50358.19 387951.45 50357.46 387951.32 50357.58 387950.64 50354.69 387950.14 50354.57 387950.82 50353.83 387950.69 50353.95 387950 50353.15 387949.88 50353.1 387950.2 50351.63 387949.97 50351.7 387949.55 50350.59 387949.36 50350.52 387949.77 50347.25 387949.17 50347.55 387947.7 50346.08 387947.45 50346.318 387946.036 50347.77 387946.25 50348.29 387943.25 50346.85 387943 50347.11 387941.54 50348.58 387941.79 50348.84 387940.33 50350.32 387940.59 50350.06 387942.04 50353.03 387942.58 50353.29 387941.11 50354.45 387941.32 50354.52 387940.87 50355.41 387941.03 50355.52 387940.35 50356.25 387940.46 50356.14 387941.14 50359.02 387941.61 50359.13 387940.93 50359.83 387941.04 50359.72 387941.73 50362.57 387942.21 50362.68 387941.51 50363.42 387941.63 50363.31 387942.33 50365.65 387942.71 50366.44 387937.17 50372.09 387938.06 50371.967 387938.823</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1006"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1376">
			<imro:identificatie>LP1376</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50329.283 387803.928</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="13">50323.47 387808.01 50321.09 387806.09 50329.563 387792.751 50344.146 387803.624 50342.813 387805.652 50352.341 387828.82 50350.474 387829.16 50349.859 387846.374 50336.898 387846.002 50338.76 387831.29 50333.66 387818.4 50335.09 387817.4 50323.47 387808.01</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1603">
			<imro:identificatie>LP1603</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP656"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50244.454 388020.122</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="6">50257.445 388023.996 50259.035 388021.518 50283.074 388036.928 50280.073 388040.781 50276.569 388038.49 50274.123 388036.89</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50274.123 388036.89 50272.879 388036.053 50271.643 388035.255</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50271.643 388035.255 50268.678 388033.368 50266.043 388031.939 50263.351 388030.693 50255.377 388027.218 50251.529 388025.662 50247.535 388024.202 50238.89 388021.584 50237.339 388021.051</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50237.339 388021.051 50226.193 388016.203 50217.106 388010.872</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50217.106 388010.872 50221.788 388005.192 50240.025 388016.851 50241.894 388013.93 50257.445 388023.996</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1183">
			<imro:identificatie>LP1183</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP530"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50672.619 388219.863</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50685.01 388202.46 50686.597 388203.646 50693.932 388221.336 50659.463 388235.688 50654.096 388229.742 50654.79 388229.13 50683.127 388204.122 50685.01 388202.46</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP697">
			<imro:identificatie>EP697</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="10">50486.7 388026.73 50489.187 388028.556 50498.54 388035.42 50492.85 388045.71 50486.387 388057.189 50480.05 388068.82 50465.1 388057.65 50470.88 388048.61 50475.19 388041.8 50486.7 388026.73</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>W</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50480.907 388041.096</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50463.259 388009.537</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50437.419 387725.424</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50459.489 387696.261</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50428.605 387652.291</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50417.053 387674.473</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50391.594 387786.104</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50405.273 387764.117</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50399.231 387692.942</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50379.961 387713.699</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50208.698 387802.479</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50183.527 387752.781</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50157.036 387815.841</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50307.915 387696.788</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50262.881 387717.543</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50283.29 387736.128</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50287.744 387771.673</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50330.3 387762.516</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50226.056 387779.26</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50359.562 387733.435</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50389.689 387891.824</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50381.336 387866.474</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50269.505 387827.768</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50168.678 387844.274</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50376.006 387833.931</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50308.697 387817.304</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50326.532 387803.888</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50426.406 387976.753</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50415.622 387994.854</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50418.072 387941.97</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50216.512 387871.053</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50271.436 387899.804</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50371.21 387883.968</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50313.306 387890.739</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50311.292 387870.471</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50319.877 387906.805</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50314.981 387915.002</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1407">
			<imro:identificatie>LP1407</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50462.403 387696.315</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50486.046 387691 50475.79 387703.95 50462.63 387720.57 50444.978 387708.663 50444.949 387708.644 50458.82 387690.769 50458.823 387690.771 50468.836 387677.728 50486.046 387691</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1071">
			<imro:identificatie>BP1071</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden lintbebouwing</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50315.31 387898.036 50296.37 387890.38 50301.94 387882 50304.75 387877.81 50323.927 387886.078 50328.71 387888.14 50345.12 387895.24 50344.54 387896.92 50340.91 387907.46 50340.815 387907.738 50331.3 387904.5 50315.31 387898.036</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1256">
			<imro:identificatie>LP1256</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP687"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>a</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50382.434 388023.252</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>a</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50380.04 388021.74 50384.82 388015.57 50384.89 388015.63 50388.463 388010.897 50388.575 388010.993 50389.33 388011.64 50389.5 388011.43 50397.03 388017.58 50396.99 388017.62 50393.11 388022.7 50393.13 388022.78 50389.41 388027.39 50389.69 388027.6 50376.24 388045.88 50369.58 388042.53 50380.04 388021.74</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1364">
			<imro:identificatie>LP1364</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP753"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50286.187 387736.102</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="10">50279.429 387744.122 50264.89 387733.02 50278.242 387714.238 50280.05 387711.695 50302.768 387727.971 50304.209 387725.938 50326.18 387741.625 50308.58 387766.39 50287.14 387750.01 50279.429 387744.122</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP614">
			<imro:identificatie>EP614</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="6">50152.58 388000 50159.34 387990.38 50160.695 387988.12 50169.87 387972.82 50171.724 387969.533 50172.061 387968.935</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50172.061 387968.935 50177.011 387974.501 50180.483 387979.748</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="6">50180.483 387979.748 50184.64 387987.038 50185.233 387988.078 50190.368 387996.491 50192.633 388000 50192.867 388000.363</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50192.867 388000.363 50193.867 388003.15 50194.332 388005.907</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50194.332 388005.907 50193.396 388008.961 50191.889 388011.462</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="2">50191.889 388011.462 50191.723 388011.695</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50191.723 388011.695 50189.1 388014.775 50186.314 388017.205</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="6">50186.314 388017.205 50174.986 388024.833 50165.968 388030.886 50158.417 388039.703 50146.918 388054.233 50145.427 388056.213</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50145.427 388056.213 50144.504 388059.482 50145.969 388062.54</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50145.969 388062.54 50139.373 388070.78 50133.141 388078.567 50130.016 388082.471 50104.855 388062.641 50107.755 388058.56 50117.2 388045.27 50124.69 388035.48 50135.765 388021.608 50142.955 388012.433 50151.68 388001.28 50152.58 388000</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>W</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50117.897 388050.07</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1622">
			<imro:identificatie>LP1622</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50270.752 387911.162</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="23">50308.164 387926.105 50306.785 387929.243 50301.694 387927.866 50301.4 387928.51 50285.71 387921.09 50267.61 387912.52 50245.49 387902.06 50243.86 387901.33 50243.2 387902.46 50214.62 387885.7 50214.32 387885.53 50216.3 387882.17 50246.725 387899.974 50248.566 387896.864 50270.169 387907.132 50270.172 387907.125 50274.332 387909.091 50276.32 387910.03 50288.272 387915.677 50288.273 387915.675 50303.854 387923.136 50303.264 387924.428 50308.164 387926.105</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1003">
			<imro:identificatie>BP1003</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Kantoor</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP786"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50430.607 387903.864 50436.929 387914.064 50431.829 387917.225 50425.507 387907.025 50430.607 387903.864</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP2926">
			<imro:identificatie>LP2926</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Bedrijf aannemersbedrijf</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>a</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50500.735 388052.099</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>a</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50496.966 388038.266 50496.967 388038.264 50520.908 388052.187 50517.921 388057.902 50516.574 388060.481 50511.81 388069.6 50503.6 388065.13 50502.935 388066.34 50486.387 388057.19 50492.85 388045.71 50496.966 388038.266</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP2947"/>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1352">
			<imro:identificatie>LP1352</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP729"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50228.884 387779.254</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="21">50271.491 387806.199 50255.37 387828.98 50246.16 387822.44 50245.96 387822.63 50235.58 387811.84 50235.732 387811.692 50234.1 387810.01 50230.603 387805.851 50225.098 387799.304 50219.597 387792.761 50218.21 387791.11 50210.25 387781.64 50218.533 387765.125 50240.05 387744.83 50253.001 387758.488 50247.217 387763.895 50261.69 387778.87 50254.48 387785.8 50256.395 387787.793 50255.072 387789.111 50271.491 387806.199</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bestemmingsplangebied xmlns:imro="http://www.ravi.nl/imro2006" gml:id="NL.IMRO.06540000BS4376-">
			<imro:identificatie>NL.IMRO.06540000BS4376-</imro:identificatie>
			<imro:typePlan>gemeentelijk plan; bestemmingsplan artikel 10</imro:typePlan>
			<imro:gebruikteOndergrond>gk-060112-borsele-blad 3 .dgn</imro:gebruikteOndergrond>
			<imro:gemeenteCode>0654</imro:gemeenteCode>
			<imro:locatieNaam>s heer Abtskerke</imro:locatieNaam>
			<imro:naam>kern s heer abtskerke</imro:naam>
			<imro:ontwerper>Rothuizen van Doorn  t Hooft</imro:ontwerper>
			<imro:planstatusInfo>
				<imro:PlanstatusBPenDatum>
					<imro:datum>2007-06-07</imro:datum>
					<imro:planstatus>vastgesteld</imro:planstatus>
				</imro:PlanstatusBPenDatum>
			</imro:planstatusInfo>
			<imro:provincieCode>29</imro:provincieCode>
			<imro:verwijzingNaarTekst>t_NL.IMRO.06540000BS4376-.pdf</imro:verwijzingNaarTekst>
			<imro:verwijzingNaarTekst>tb_NL.IMRO.06540000BS4376-.pdf</imro:verwijzingNaarTekst>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm</imro:verwijzingNaarTekst>
			<imro:verwijzingNaarTekst>vb_NL.IMRO.06540000BS4376-.pdf</imro:verwijzingNaarTekst>
			<imro:verwijzingNorm>IMRO2006</imro:verwijzingNorm>
			<imro:verwijzingNorm>PRBP2006</imro:verwijzingNorm>
			<imro:woonplaatsNaam>Gemeente Borsele</imro:woonplaatsNaam>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieMultiVlak>
						<gml:MultiSurface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:surfaceMembers>
								<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:Ring>
													<gml:curveMember>
														<gml:Curve>
															<gml:segments>
																<gml:LineStringSegment>
																	<gml:posList srsDimension="2" count="124">50660.9 388261.1 50666.387 388267.768 50668.609 388271.176 50651.631 388285.589 50636.94 388268.27 50594.91 388216.62 50592.305 388213.306 50587.87 388207.71 50532.58 388146.11 50516.96 388129.27 50485.65 388095 50470.59 388114.43 50442.748 388150.803 50404.519 388123.988 50369.311 388099.292 50397.959 388059.749 50396.26 388058.43 50391.51 388054.72 50381.24 388048.79 50376.24 388045.88 50369.58 388042.53 50353.33 388034.31 50344.65 388029.93 50340.574 388035.175 50339.07 388037.11 50331.72 388041.64 50323.15 388053.49 50310.62 388044.52 50289.138 388029.141 50283.074 388036.928 50265.16 388059.93 50247.801 388082.22 50224.285 388112.416 50197.04 388147.4 50189.326 388142.343 50165.151 388123.635 50099.12 388070.71 50096.13 388068.24 50032.46 388017.29 50041.276 388000 50078.082 387927.817 50104.31 387876.38 50198.73 387691.18 50200.33 387688.1 50205.43 387677.49 50207.397 387661.255 50230.012 387672.932 50241.108 387678.239 50250.55 387682.134 50260.381 387686.012 50268.25 387689.7 50272.678 387680.562 50277.404 387671.636 50282.083 387662.798 50286.049 387665.461 50290.302 387668.446 50321.62 387690.43 50343.23 387705.6 50360.39 387717.65 50366.24 387721.755 50369.67 387717.17 50386.23 387695.34 50400.17 387676.89 50402.12 387674.32 50419.23 387654.97 50418.204 387654.257 50431.955 387638.235 50440.688 387628.062 50466.495 387645.857 50464.388 387647.9 50461.303 387652.302 50465.9 387655.46 50462.84 387659.39 50467.93 387664.63 50491.72 387683.83 50489 387687.27 50475.79 387703.95 50462.63 387720.57 50449.43 387737.24 50446.61 387735.33 50425.97 387764.33 50418.11 387775.37 50417.08 387776.82 50408.67 387788.65 50400.55 387800.06 50392.44 387811.46 50435.02 387827.17 50439.32 387843.91 50439.15 387852.57 50434.97 387865.44 50428.96 387874.39 50425.933 387877.652 50475.41 387945.34 50517.11 387965.36 50525.86 387969.56 50515.79 387985.73 50513.97 387988.65 50515.87 387990.42 50526.162 388000 50534.8 388008.04 50565.06 388036.36 50552.64 388049.91 50566.8 388067.11 50582.09 388085.7 50570.12 388100.86 50585.383 388115.81 50600.43 388130.55 50628.488 388158.168 50626.46 388160.09 50620.25 388161.47 50634.44 388168.26 50653.06 388178.49 50666.75 388188.3 50685.01 388202.46 50698.96 388212.88 50705.05 388218.31 50707.26 388222.05 50706.06 388226.8 50712.33 388224.73 50709.27 388235.44 50692.73 388241.49 50684.28 388244.96 50672.4 388251.79 50660.9 388261.1</gml:posList>
																</gml:LineStringSegment>
															</gml:segments>
														</gml:Curve>
													</gml:curveMember>
												</gml:Ring>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMembers>
						</gml:MultiSurface>
					</imro:geometrieMultiVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bestemmingsplangebied>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2136">
			<imro:identificatie>MP2136</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>6.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 6.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50427.832 387908.2</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50427.021 387908.165</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50425.507 387907.025 50430.607 387903.864 50436.929 387914.064 50431.829 387917.225 50425.507 387907.025</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1003"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1546">
			<imro:identificatie>LP1546</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP614"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50117.826 388070.408</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50104.855 388062.641 50107.755 388058.56 50133.141 388078.567 50130.016 388082.471 50104.855 388062.641</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP404">
			<imro:identificatie>EP404</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>13</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>werken; niet zijnde dienstverlening; agrarische bedrijvigheid; grondgebonden</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>overig</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50557.553 388093.917 50570.589 388078.617 50579.764 388086.468 50566.728 388101.767 50557.553 388093.917</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>S</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50565.432 388094.279</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Schuur</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art13</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1219">
			<imro:identificatie>LP1219</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50418.408 387994.902</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50444.97 387999.19 50444.93 387999.21 50444.386 388000 50433.947 388015.171 50399.79 387991.44 50402.72 387987.28 50402.36 387987.03 50404.09 387984.57 50404.45 387984.83 50407.4 387980.68 50414.4 387985.58 50417.24 387981.09 50425.648 387986.578 50444.97 387999.19</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1380">
			<imro:identificatie>LP1380</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50311.438 387817.292</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50318.42 387815.36 50307.56 387828.55 50301.958 387822.747 50300.4 387821.45 50300.542 387821.282 50315.791 387802.724 50321.09 387806.09 50323.47 387808.01 50318.42 387815.36</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1650">
			<imro:identificatie>LP1650</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP739"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50169.135 387860.982</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="15">50166.33 387856.38 50183.331 387864.952 50192.011 387847.649 50191.933 387847.61 50200.575 387830.519 50199.036 387827.717 50190.486 387814.245 50189.466 387812.639 50170.845 387803.169 50170.846 387803.166 50156.671 387795.897 50158.04 387793.2 50165.154 387796.855 50172.21 387800.48 50179.53 387804.23</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50179.53 387804.23 50182.303 387805.445 50185.2 387805.97</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50185.2 387805.97 50188.98 387806.25 50193.02 387812.64 50201.62 387826.19 50203.07 387828.83</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50203.07 387828.83 50203.552 387830.256 50203.26 387831.68</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50203.26 387831.68 50200.13 387837.94 50194.63 387848.95 50184.52 387869.21 50173.224 387864.962 50163.804 387861.419 50154.382 387857.876 50148.73 387855.75 50145.22 387853.5 50137.217 387848.671 50131.58 387845.27 50133.349 387841.791 50147.514 387849.005 50147.385 387849.259 50165.371 387858.294 50166.33 387856.38</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP928">
			<imro:identificatie>BP928</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP535"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="18">50524.964 388079.949 50526.05 388078.77 50552.64 388049.91 50566.8 388067.11 50582.09 388085.7 50570.12 388100.86 50585.383 388115.81 50600.43 388130.55 50583.13 388149.01 50577.831 388154.661 50562.799 388138.633 50562.78 388138.652 50547.508 388122.294 50547.531 388122.273 50529.359 388102.816 50529.151 388103.014 50516.125 388089.542 50524.964 388079.949</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50570.589 388078.617 50557.553 388093.917 50566.728 388101.767 50579.764 388086.468 50570.589 388078.617</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50547.37 388085.35 50562.75 388070.69 50556.49 388064.14 50541.2 388078.75 50547.37 388085.35</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1015">
			<imro:identificatie>BP1015</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP587"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="15">50321.12 387980.18 50307.51 387973.74 50291.26 387966.06 50276.99 387959.32 50259.05 387950.84 50269.578 387932.609 50285.95 387940.334 50285.96 387940.313 50300.218 387947.062 50300.215 387947.067 50316.504 387954.77 50316.506 387954.766 50332.325 387962.263 50327.82 387969.51 50321.12 387980.18</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP4639">
			<imro:identificatie>LP4639</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Monument</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP577"/>
			<imro:typeLettertekenaanduiding>
				<imro:SymboolCode>
					<imro:hoek>0</imro:hoek>
					<imro:plaatsingspunt>
						<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:pos>50369.608 387942.888</gml:pos>
						</gml:Point>
					</imro:plaatsingspunt>
					<imro:symboolCode>RPMR</imro:symboolCode>
				</imro:SymboolCode>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="75">50371.967 387938.823 50381.71 387940.595 50380.985 387945.102 50381.66 387945.31 50381.47 387946.14 50384.16 387947.85 50384.98 387947.5 50385.28 387948.3 50384.44 387948.62 50384.02 387951.7 50384.71 387952.26 50384.16 387952.9 50383.53 387952.31 50380.43 387953.16 50380.42 387954.04 50379.56 387954.04 50379.58 387953.22 50375.29 387952.63 50375.18 387953.3 50374.44 387953.18 50374.55 387952.51 50369.68 387951.81 50368.71 387957.53 50363.16 387956.59 50363.98 387951.74 50361.91 387951.38 50361.79 387952.07 50361.07 387951.95 50361.19 387951.26 50358.31 387950.77 50358.19 387951.45 50357.46 387951.32 50357.58 387950.64 50354.69 387950.14 50354.57 387950.82 50353.83 387950.69 50353.95 387950 50353.15 387949.88 50353.1 387950.2 50351.63 387949.97 50351.7 387949.55 50350.59 387949.36 50350.52 387949.77 50347.25 387949.17 50347.55 387947.7 50346.08 387947.45 50346.318 387946.036 50347.77 387946.25 50348.29 387943.25 50346.85 387943 50347.11 387941.54 50348.58 387941.79 50348.84 387940.33 50350.32 387940.59 50350.06 387942.04 50353.03 387942.58 50353.29 387941.11 50354.45 387941.32 50354.52 387940.87 50355.41 387941.03 50355.52 387940.35 50356.25 387940.46 50356.14 387941.14 50359.02 387941.61 50359.13 387940.93 50359.83 387941.04 50359.72 387941.73 50362.57 387942.21 50362.68 387941.51 50363.42 387941.63 50363.31 387942.33 50365.65 387942.71 50366.44 387937.17 50372.09 387938.06 50371.967 387938.823</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP638">
			<imro:identificatie>EP638</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="6">50214.593 387954.299 50207.191 387966.958 50233.451 387979.292 50225.275 387989.168 50210.101 387999.44 50206.279 388002.027</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50206.279 388002.027 50205.132 388000.976 50204.133 388000</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50204.133 388000 50202.41 387998.169 50200.964 387996.468</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50200.964 387996.468 50198.849 387993.524 50197.015 387990.693</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="4">50197.015 387990.693 50195.485 387988.114 50192.55 387982.887 50187.463 387974.217</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50187.463 387974.217 50186.727 387972.725 50187.031 387971.208</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="3">50187.031 387971.208 50195.675 387944.008 50195.975 387942.979</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50195.975 387942.979 50195.547 387940.87 50194.395 387939.162</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="25">50194.395 387939.162 50187.693 387935.329 50185.839 387934.233 50184.564 387933.985 50183.595 387934.042 50183.069 387931.999 50170.17 387956.052 50152.473 387944.489 50140.338 387936.532 50136.253 387931.014 50142.589 387913.065 50146.412 387902.134 50149.751 387892.586 50153.6 387881.55 50157.97 387870.27 50181.13 387878.92 50183.63 387877.98 50197.043 387885.901 50207.05 387891.81 50207.42 387894.33 50208.83 387895.13 50239.07 387912.92 50238.076 387914.599 50227.37 387932.69 50214.593 387954.299</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>W</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50169.056 387893.089</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50203.215 387933.564</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50339.33 388002.513</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50250.958 388005.19</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50209.636 387914.256</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50284.804 387953.382</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1485">
			<imro:identificatie>LP1485</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP697"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50475.318 388058.883</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50488.886 388028.81 50478.544 388042.351 50474.079 388050.388 50486.359 388057.174 50486.387 388057.189 50480.05 388068.82 50465.1 388057.65 50470.88 388048.61 50475.19 388041.8 50486.7 388026.73 50489.187 388028.556 50488.886 388028.81</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2079">
			<imro:identificatie>MP2079</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>9.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 9.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50177.49 388009.853</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50173.134 388009.789</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50162.127 388010.968 50176.441 388003.622 50185.309 387999.081 50185.311 387999.084 50185.314 387999.082 50190.394 388008.987 50171.779 388021.375 50169.716 388019.151 50162.127 388010.968</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1041"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1150">
			<imro:identificatie>BP1150</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden twee aaneen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP729"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="18">50228.513 387817.332 50214.825 387826.019 50207.267 387814.113 50204.108 387809.138 50198.16 387799.77 50201.672 387797.535 50209.998 387781.34 50210.25 387781.64 50218.21 387791.11 50219.597 387792.761 50225.098 387799.304 50230.603 387805.851 50234.1 387810.01 50235.732 387811.692 50235.58 387811.84 50231.385 387815.879 50230.74 387815.19 50228.513 387817.332</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1611">
			<imro:identificatie>LP1611</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP587"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst></imro:tekst>
						</imro:Label>
					</imro:labelInfo>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="42">50300.15 388013.74 50321.12 387980.18 50327.82 387969.51 50332.325 387962.263 50316.506 387954.766 50316.504 387954.77 50300.215 387947.067 50300.218 387947.062 50285.96 387940.313 50285.95 387940.334 50269.578 387932.609 50271.61 387929.09 50287.67 387936.69 50301.93 387943.43 50318.22 387951.15 50324.77 387954.26 50332.45 387957.91 50333.49 387960.39 50334.8 387963.16 50336.43 387965.75 50338.76 387968.81 50340.62 387970.86 50342.81 387972.94 50345.68 387975.41 50352.88 387981.26 50347.948 387987.816 50341.594 387983.02 50339.184 387986.212 50345.544 387991.012 50326.581 388016.221 50338.979 388025.628 50365.088 387990.522 50365.14 387990.54 50368.05 387992.75 50362.514 388000 50337.46 388032.81 50332.31 388034.47 50327.53 388034.14 50320.98 388030.93 50312.06 388023.28 50314.14 388020.89 50300.15 388013.74</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1438">
			<imro:identificatie>LP1438</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP766"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50418.084 387706.979</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="23">50430.887 387696.011 50447.135 387674.365 50442.165 387670.911 50458.075 387650.085 50435.245 387634.402 50440.688 387628.062 50466.495 387645.857 50464.388 387647.9 50461.303 387652.302 50465.9 387655.46 50462.84 387659.39 50462.25 387660.15 50454.02 387670.67 50449.16 387676.92 50437.71 387691.64 50432.18 387698.76 50416.8 387718.56 50400.09 387739.93 50393.296 387734.847 50409.824 387713.261 50409.86 387713.288 50425.928 387692.272 50430.887 387696.011</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2064">
			<imro:identificatie>MP2064</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50148.364 388017.076</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>9.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 9.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50152.719 388017.035</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="13">50185.309 387999.081 50176.441 388003.622 50162.127 388010.968 50169.716 388019.151 50155.248 388037.172 50135.765 388021.608 50142.955 388012.433 50151.68 388001.28 50152.58 388000 50159.34 387990.38 50160.695 387988.12 50175.745 387980.406 50185.309 387999.081</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1044"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2588">
			<imro:identificatie>MP2588</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 3</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50237.709 387817.411</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50235.919 387817.367</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50233.61 387834.2 50238.72 387823.75 50231.27 387815.99 50231.385 387815.879 50235.58 387811.84 50245.96 387822.63 50238.99 387836.86 50233.61 387834.2</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP2553"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1086">
			<imro:identificatie>BP1086</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP748"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="15">50198.869 387712.92 50219.349 387723.283 50213.818 387734.215 50213.791 387734.201 50206.922 387747.756 50198.153 387764.759 50189.098 387782.627 50189.031 387782.592 50181.948 387796.421 50161.675 387786.028 50168.74 387772.15 50177.81 387754.3 50186.44 387737.4 50193.36 387723.76 50198.869 387712.92</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP592">
			<imro:identificatie>EP592</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="6">50201.611 388044.182 50193.517 388054.293 50187.681 388061.584 50185.705 388064.053 50185.658 388064.016 50169.728 388051.304</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50169.728 388051.304 50167.015 388044.416 50170.74 388038.291</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="4">50170.74 388038.291 50179.003 388032.667 50189.225 388025.708 50191.418 388024.228</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50191.418 388024.228 50194.945 388021.192 50197.988 388018.014</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50197.988 388018.014 50198.803 388017.317 50199.512 388016.822</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50199.512 388016.822 50204.221 388015.28 50209.011 388016.152</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50209.011 388016.152 50214.247 388019.59 50218.317 388022.059 50222.908 388024.434 50221.104 388027.768 50209.576 388049.069 50201.611 388044.182</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>W</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50190.23 388037.907</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1167">
			<imro:identificatie>BP1167</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP808"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50381.51 387829.42 50380.46 387837.76 50373.2 387836.82 50374.33 387828.49 50381.51 387829.42</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2157">
			<imro:identificatie>MP2157</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>5.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 5.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50397.543 387850.034</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50394.003 387850.01</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50394.68 387849.36 50404.67 387850.63 50403.91 387856.6 50393.92 387855.33 50394.68 387849.36</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1170"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2208">
			<imro:identificatie>MP2208</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50404.85 387692.445</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50406.086 387692.445</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50409.824 387713.261 50386.23 387695.34 50400.17 387676.89 50402.12 387674.32 50425.928 387692.272 50409.86 387713.288 50409.824 387713.261</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1098"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP530">
			<imro:identificatie>EP530</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="23">50620.25 388161.47 50634.44 388168.26 50653.06 388178.49 50666.75 388188.3 50685.01 388202.46 50698.96 388212.88 50705.05 388218.31 50707.26 388222.05 50706.06 388226.8 50703.372 388227.73 50688.87 388232.75 50669.53 388240.96 50664.7 388241.49 50657.76 388242.25 50652.74 388242.12 50644.09 388240.81 50640.6 388240.26 50623.01 388220.27 50614.63 388210.2 50601.78 388195.18 50586.66 388177.92 50591.478 388175.561 50620.25 388161.47</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>W</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50669.916 388219.866</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50632.195 388194.77</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1580">
			<imro:identificatie>LP1580</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP638"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50187.433 387931.284</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50153.486 387893.918 50153.48 387893.916 50146.327 387914.485 50140.278 387931.879 50154.366 387940.971 50155.27 387939.292 50168.565 387946.352 50179.78 387925.305 50193.55 387927.013 50199.192 387942.654 50192.957 387962.301 50200.853 387977.561 50200.132 387978.767 50197.191 387980.365 50210.101 387999.44 50206.279 388002.027</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50206.279 388002.027 50205.132 388000.976 50204.133 388000</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50204.133 388000 50202.41 387998.169 50200.964 387996.468</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50200.964 387996.468 50198.849 387993.524 50197.015 387990.693</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="4">50197.015 387990.693 50195.485 387988.114 50192.55 387982.887 50187.463 387974.217</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50187.463 387974.217 50186.727 387972.725 50187.031 387971.208</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="3">50187.031 387971.208 50195.675 387944.008 50195.975 387942.979</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50195.975 387942.979 50195.547 387940.87 50194.395 387939.162</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="29">50194.395 387939.162 50187.693 387935.329 50185.839 387934.233 50184.564 387933.985 50183.595 387934.042 50183.069 387931.999 50170.17 387956.052 50152.473 387944.489 50140.338 387936.532 50136.253 387931.014 50142.589 387913.065 50146.412 387902.134 50149.751 387892.586 50153.6 387881.55 50157.97 387870.27 50181.13 387878.92 50183.63 387877.98 50197.043 387885.901 50207.05 387891.81 50207.42 387894.33 50208.83 387895.13 50239.07 387912.92 50238.076 387914.599 50207.831 387896.843 50207.333 387897.697 50180.143 387881.748 50180.325 387881.227 50160.332 387874.281 50153.486 387893.918</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2100">
			<imro:identificatie>MP2100</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>6.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 6.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50320.624 387870.043</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50316.229 387869.957</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50331.557 387869.861 50323.927 387886.078 50304.75 387877.81 50319.876 387854.955 50354.2 387871.85 50351.41 387877.92 50344.45 387874.52 50343.8 387875.85 50331.557 387869.861</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1021"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2118">
			<imro:identificatie>MP2118</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>5.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>5.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50215.002 387913.817</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50219.436 387913.807</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="6">50207.831 387896.843 50238.076 387914.599 50227.37 387932.69 50197.35 387914.82 50207.333 387897.697 50207.831 387896.843</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1062"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP964">
			<imro:identificatie>BP964</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Agrarische Doeleinden</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP692"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50381.049 388097.128 50394.902 388077.784 50417.6 388093.97 50403.72 388113.331 50381.049 388097.128</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP2553">
			<imro:identificatie>BP2553</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Autoboxen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP719"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50233.61 387834.2 50238.72 387823.75 50231.27 387815.99 50231.385 387815.879 50235.58 387811.84 50245.96 387822.63 50238.99 387836.86 50233.61 387834.2</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP604">
			<imro:identificatie>EP604</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>8</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>voorzieningen; maatschappelijke voorzieningen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>maatschappelijk</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50122.64 387943.171 50140.902 387955.207 50138.208 387959.427 50122.259 387984.414 50122.635 387985.448 50108.197 388003.36 50104.016 388000 50067.938 387971.003 50087.72 387932.493 50102.76 387939.79 50119.781 387948.027 50122.64 387943.171</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>M</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50106.498 387965.512</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Maatschappelijke Doeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art08</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP3446">
			<imro:identificatie>LP3446</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP776"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50479.757 387677.672</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50489 387687.27 50465.19 387667.45 50467.93 387664.63 50491.72 387683.83 50489 387687.27</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2211">
			<imro:identificatie>MP2211</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50424.242 387674.069</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>6</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>6</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50422.627 387673.946</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50425.928 387692.272 50402.12 387674.32 50419.23 387654.97 50442.165 387670.911 50447.135 387674.365 50430.887 387696.011 50425.928 387692.272</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1101"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1065">
			<imro:identificatie>BP1065</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Maatschappelijke Doeleinden</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP651"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50241.373 387966.484 50221.966 387955.255 50240.286 387924.159 50247.615 387928.485 50252.159 387931.183 50259.499 387935.486 50241.373 387966.484</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1092">
			<imro:identificatie>BP1092</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP2616"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50343.23 387705.6 50360.39 387717.65 50349.187 387733.546 50332.097 387721.406 50332.032 387721.499 50310.464 387706.301 50310.358 387706.452 50293.234 387694.395 50293.37 387694.2 50279.23 387684.24 50290.302 387668.446 50304.44 387678.37 50321.62 387690.43 50343.23 387705.6</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1215">
			<imro:identificatie>LP1215</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50466.107 388009.571</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50497.77 388000.52 50495.26 388003.33 50491.846 388005.964 50491.06 388006.57 50486.64 388011.04 50477.8 388024.27 50477.047 388026.552 50468.544 388038.477 50447.21 388023.44 50475.369 387983.461 50498.4 387999.695 50497.77 388000.52</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP921">
			<imro:identificatie>BP921</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP535"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50577.831 388154.661 50583.13 388149.01 50600.43 388130.55 50622.73 388152.5 50618.03 388157.02 50592.097 388169.716 50577.643 388154.861 50577.831 388154.661</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2112">
			<imro:identificatie>MP2112</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50274.615 387827.318</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50276.421 387827.305</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50280.133 387846.128 50257.718 387829.992 50269.647 387813.421 50290.676 387828.441 50280.133 387846.128</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1140"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP908">
			<imro:identificatie>EP908</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>14</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>werken; niet zijnde dienstverlening; agrarische bedrijvigheid; grondgebonden</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>agrarisch</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="10">50622.73 388152.5 50628.488 388158.168 50626.46 388160.09 50620.25 388161.47 50591.478 388175.561 50586.66 388177.92 50583.12 388174.11 50592.097 388169.716 50618.03 388157.02 50622.73 388152.5</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>A</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50602.314 388166.307</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Agrarische Doeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art14</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1348">
			<imro:identificatie>LP1348</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP748"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50186.278 387752.845</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="15">50206.922 387747.756 50198.153 387764.759 50189.098 387782.627 50189.031 387782.592 50181.948 387796.421 50161.675 387786.028 50168.74 387772.15 50177.81 387754.3 50186.44 387737.4 50193.36 387723.76 50198.869 387712.92 50219.349 387723.283 50213.818 387734.215 50213.791 387734.201 50206.922 387747.756</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1098">
			<imro:identificatie>BP1098</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP766"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50402.12 387674.32 50425.928 387692.272 50409.86 387713.288 50409.824 387713.261 50386.23 387695.34 50400.17 387676.89 50402.12 387674.32</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP3442">
			<imro:identificatie>LP3442</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP908"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50607.951 388163.637</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="10">50626.46 388160.09 50620.25 388161.47 50591.478 388175.561 50586.66 388177.92 50583.12 388174.11 50592.097 388169.716 50618.03 388157.02 50622.73 388152.5 50628.488 388158.168 50626.46 388160.09</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2103">
			<imro:identificatie>MP2103</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>10</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 10</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50388.615 387866.225</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>7</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50387.068 387866.148</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50392.911 387876.068 50387.62 387874.45 50382.87 387874.33 50369.043 387873.835 50369.34 387859.54 50392.779 387860.098 50392.76 387859.09 50406.72 387860.69 50406.77 387880.36 50401.243 387878.648 50393.08 387876.12 50392.911 387876.068</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1035"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2094">
			<imro:identificatie>MP2094</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50279.097 387899.454</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50277.227 387899.367</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="18">50296.37 387890.38 50315.31 387898.036 50311.03 387907.43 50304.4 387921.94 50303.854 387923.136 50288.273 387915.675 50288.272 387915.677 50276.32 387910.03 50274.332 387909.091 50270.172 387907.125 50270.169 387907.132 50248.566 387896.864 50249 387896.13 50257.16 387881.89 50258.27 387882.8 50277.47 387891.76 50291.18 387898.21 50296.37 387890.38</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1018"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1068">
			<imro:identificatie>BP1068</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50340.815 387907.738 50339.2 387912.45 50337.128 387918.503 50328.59 387915.59 50311.03 387907.43 50315.31 387898.036 50331.3 387904.5 50340.815 387907.738</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1029">
			<imro:identificatie>BP1029</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="13">50409.3 387881.08 50419.78 387884.28 50393.475 387914.32 50392.344 387912.491 50379.725 387902.441 50378.935 387901.814 50378.934 387901.813 50392.91 387876.07 50392.911 387876.068 50393.08 387876.12 50401.243 387878.648 50406.77 387880.36 50409.3 387881.08</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP796">
			<imro:identificatie>EP796</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>13</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>werken; niet zijnde dienstverlening; agrarische bedrijvigheid; grondgebonden</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>overig</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50404.67 387850.63 50403.91 387856.6 50393.92 387855.33 50394.68 387849.36 50404.67 387850.63</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:naam>Schuur</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art13</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1252">
			<imro:identificatie>LP1252</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP687"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>a</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50386.072 388037.319</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>a</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50394.44 388029.74 50381.24 388048.79 50376.24 388045.88 50389.69 388027.6 50389.41 388027.39 50393.13 388022.78 50393.11 388022.7 50396.99 388017.62 50401.39 388021.21 50395.15 388028.9 50394.44 388029.74</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2127">
			<imro:identificatie>MP2127</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50389.641 387713.084</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>5.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>5.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50385.284 387713.168</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50386.23 387695.34 50409.824 387713.261 50393.296 387734.847 50369.67 387717.17 50386.23 387695.34</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1107"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP997">
			<imro:identificatie>BP997</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Schuur</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP791"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50466.25 387943.92 50455.85 387950.01 50441.08 387925.15 50451.44 387918.98 50466.25 387943.92</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP651">
			<imro:identificatie>EP651</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>8</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>voorzieningen; maatschappelijke voorzieningen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>maatschappelijk</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="20">50239.07 387912.92 50271.61 387929.09 50269.578 387932.609 50259.05 387950.84 50240.268 387982.775 50226.068 388000 50221.788 388005.192 50217.106 388010.872 50215.292 388009.577 50213.995 388008.571 50212.577 388007.452 50206.279 388002.027 50210.101 387999.44 50225.275 387989.168 50233.451 387979.292 50207.191 387966.958 50214.593 387954.299 50227.37 387932.69 50238.076 387914.599 50239.07 387912.92</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>M</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50235.742 387943.353</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Maatschappelijke Doeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art08</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1101">
			<imro:identificatie>BP1101</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP766"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50419.23 387654.97 50442.165 387670.911 50447.135 387674.365 50430.887 387696.011 50425.928 387692.272 50402.12 387674.32 50419.23 387654.97</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1116">
			<imro:identificatie>BP1116</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50444.978 387708.663 50462.63 387720.57 50449.43 387737.24 50446.61 387735.33 50425.97 387764.33 50411.023 387753.01 50431.893 387725.353 50432.024 387725.442 50444.978 387708.663</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1158">
			<imro:identificatie>BP1158</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50337.128 387918.503 50335.6 387922.966 50335.594 387922.964 50327.108 387920.19 50327.257 387919.754 50320.465 387917.398 50319.742 387919.51 50312.238 387916.835 50308.904 387924.421 50308.164 387926.105 50303.264 387924.428 50303.854 387923.136 50304.4 387921.94 50311.03 387907.43 50328.59 387915.59 50337.128 387918.503</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1550">
			<imro:identificatie>LP1550</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP614"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50140.932 388055.243</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50184.992 387995.054</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="6">50185.309 387999.081 50175.745 387980.406 50160.695 387988.12 50169.87 387972.82 50171.724 387969.533 50172.061 387968.935</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50172.061 387968.935 50177.011 387974.501 50180.483 387979.748</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="6">50180.483 387979.748 50184.64 387987.038 50185.233 387988.078 50190.368 387996.491 50192.633 388000 50192.867 388000.363</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50192.867 388000.363 50193.867 388003.15 50194.332 388005.907</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50194.332 388005.907 50193.396 388008.961 50191.889 388011.462</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="2">50191.889 388011.462 50191.723 388011.695</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50191.723 388011.695 50189.1 388014.775 50186.314 388017.205</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="6">50186.314 388017.205 50174.986 388024.833 50165.968 388030.886 50158.417 388039.703 50146.918 388054.233 50145.427 388056.213</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50145.427 388056.213 50144.504 388059.482 50145.969 388062.54</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50145.969 388062.54 50139.373 388070.78 50139.776 388052.079 50142.638 388052.942 50155.257 388037.178 50155.248 388037.172 50169.716 388019.151 50171.779 388021.375 50190.394 388008.987 50185.314 387999.082 50185.311 387999.084 50185.309 387999.081</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1083">
			<imro:identificatie>BP1083</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP739"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50143.78 387821.28 50156.671 387795.897 50170.846 387803.166 50170.845 387803.169 50189.466 387812.639 50190.486 387814.245 50181.78 387819.76 50178.2 387826.9 50172.61 387838.01 50166.023 387834.738 50157.068 387830.289 50147.514 387849.005 50133.349 387841.791 50143.78 387821.28</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1320">
			<imro:identificatie>LP1320</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>a</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50219.306 387871.129</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>a</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="19">50257.16 387881.89 50249 387896.13 50248.566 387896.864 50246.725 387899.974 50216.3 387882.17 50216.767 387881.377 50217.915 387879.113 50199.97 387870.14 50211.667 387846.703 50212.58 387847.16 50220.75 387830.7 50232.463 387836.543 50233.61 387834.2 50238.99 387836.86 50238.719 387837.389 50236.73 387841.384 50229.613 387855.697 50225.92 387863.13 50257.16 387881.89</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1080">
			<imro:identificatie>BP1080</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden twee aaneen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP739"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50190.486 387814.245 50199.036 387827.717 50200.575 387830.519 50191.933 387847.61 50192.011 387847.649 50183.331 387864.952 50166.33 387856.38 50165.371 387858.294 50147.385 387849.259 50147.514 387849.005 50157.068 387830.289 50166.023 387834.738 50172.61 387838.01 50178.2 387826.9 50181.78 387819.76 50190.486 387814.245</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP786">
			<imro:identificatie>EP786</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>10</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>ondergeschikte functie</imro:functieniveau>
					<imro:bestemmingsfunctie>werken; dienstverlening; kantoorfunctie</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>kantoor</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50425.507 387907.025 50430.607 387903.864 50436.929 387914.064 50431.829 387917.225 50425.507 387907.025</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>K</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50431.528 387912.749</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Kantoren</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art10</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2085">
			<imro:identificatie>MP2085</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50213.674 387933.262</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50208.739 387933.217</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="24">50164.837 387921.514 50169.54 387910.282 50173.412 387901.034 50184.439 387907.404 50197.35 387914.82 50227.37 387932.69 50214.593 387954.299 50207.191 387966.958 50233.451 387979.292 50225.275 387989.168 50210.101 387999.44 50197.191 387980.365 50200.132 387978.767 50200.853 387977.561 50192.957 387962.301 50199.192 387942.654 50193.55 387927.013 50179.78 387925.305 50168.565 387946.352 50155.27 387939.292 50154.366 387940.971 50140.278 387931.879 50146.327 387914.485 50164.837 387921.514</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1056"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1143">
			<imro:identificatie>BP1143</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Schuur</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP714"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50240.35 387837.609 50245.755 387826.361 50253.363 387830.016 50247.958 387841.265 50240.35 387837.609</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1312">
			<imro:identificatie>LP1312</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen twee aaneen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP739"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>t</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50171.54 387844.25</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>t</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50190.486 387814.245 50199.036 387827.717 50200.575 387830.519 50191.933 387847.61 50192.011 387847.649 50183.331 387864.952 50166.33 387856.38 50165.371 387858.294 50147.385 387849.259 50147.514 387849.005 50157.068 387830.289 50166.023 387834.738 50172.61 387838.01 50178.2 387826.9 50181.78 387819.76 50190.486 387814.245</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP952">
			<imro:identificatie>BP952</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Schuur</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP404"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50570.589 388078.617 50579.764 388086.468 50566.728 388101.767 50557.553 388093.917 50570.589 388078.617</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP510">
			<imro:identificatie>EP510</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>17</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>groen en natuur; groenvoorziening</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>groen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50321.12 387980.18 50300.15 388013.74 50291.711 388009.376 50273.029 387999.716 50256.464 387991.15 50240.268 387982.775 50259.05 387950.84 50276.99 387959.32 50291.26 387966.06 50307.51 387973.74 50321.12 387980.18</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:naam>Groenvoorzieningen</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art17</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1122">
			<imro:identificatie>BP1122</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP753"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50264.89 387733.02 50254.892 387725.375 50267.956 387706.894 50278.242 387714.238 50264.89 387733.02</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP4375">
			<imro:identificatie>BP4375</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Bedrijfsdoeleinden+Wonen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP4368"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50396.337 388047.508 50393.049 388052.738 50393.005 388052.797 50390.5 388051.23 50393.945 388045.686 50392.86 388044.86 50401.168 388033.848 50395.15 388028.9 50401.39 388021.21 50411.279 388029.261 50405.9 388035.95 50404.998 388036.997 50404.207 388036.346 50403.18 388037.68 50395.88 388047.16 50396.337 388047.508</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2028">
			<imro:identificatie>MP2028</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50424.184 388065.41</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50419.402 388065.413</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50396.26 388058.43 50408.09 388043.01 50408.91 388043.68 50409.75 388042.636 50434.905 388060.812 50434.991 388060.694 50443.57 388066.98 50436.23 388077.02 50435.33 388076.369 50428.776 388085.341 50422.953 388081.069 50422.43 388080.51 50421.46 388079.49 50415.52 388073.38 50397.959 388059.749 50396.26 388058.43</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP967"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP553">
			<imro:identificatie>EP553</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50485.65 388095 50470.59 388114.43 50442.748 388150.803 50415.347 388131.583 50416.738 388129.704 50443.24 388093.96 50447.61 388087.99 50443.61 388084.95 50457.35 388065.83 50458.29 388066.55 50456.88 388068.54 50485.65 388095</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50468.965 388112.123 50466.366 388110.209 50458.612 388120.711 50461.249 388122.599 50468.965 388112.123</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>W</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50443.522 388111.901</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2082">
			<imro:identificatie>MP2082</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50256.805 388004.417</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50261.823 388004.426</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50300.15 388013.74 50289.138 388029.141 50283.074 388036.928 50259.035 388021.518 50257.445 388023.996 50241.894 388013.93 50240.025 388016.851 50221.788 388005.192 50226.068 388000 50240.268 387982.775 50256.464 387991.15 50273.029 387999.716 50291.711 388009.376 50300.15 388013.74</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1012"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP5517">
			<imro:identificatie>LP5517</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP535"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50554.602 388112.686</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="18">50524.964 388079.949 50526.05 388078.77 50552.64 388049.91 50566.8 388067.11 50582.09 388085.7 50570.12 388100.86 50585.383 388115.81 50600.43 388130.55 50583.13 388149.01 50577.831 388154.661 50562.799 388138.633 50562.78 388138.652 50547.508 388122.294 50547.531 388122.273 50529.359 388102.816 50529.151 388103.014 50516.125 388089.542 50524.964 388079.949</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50566.728 388101.767 50579.764 388086.468 50570.589 388078.617 50557.553 388093.917 50566.728 388101.767</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50547.37 388085.35 50562.75 388070.69 50556.49 388064.14 50541.2 388078.75 50547.37 388085.35</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP1978">
			<imro:identificatie>MP1978</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50640.012 388194.299</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50638.121 388194.281</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="17">50654.79 388229.13 50654.096 388229.742 50647.326 388235.718 50632.275 388217.149 50629.351 388219.596 50618.647 388206.885 50618.664 388206.871 50606.036 388191.672 50605.375 388192.217 50591.478 388175.561 50620.25 388161.47 50634.44 388168.26 50653.06 388178.49 50666.75 388188.3 50685.01 388202.46 50683.127 388204.122 50654.79 388229.13</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP918"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2016">
			<imro:identificatie>MP2016</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>6.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 6.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50433.912 387976.302</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50432.404 387976.347</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50404.02 387973.27 50408.28 387962.57 50409.667 387963.129 50419.52 387967.14 50420.07 387965.54 50459.79 387972.48 50452.81 387985.06 50444.97 387999.19 50425.648 387986.578 50417.24 387981.09 50418.471 387979.144 50404.02 387973.27</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP994"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2067">
			<imro:identificatie>MP2067</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50175.134 387892.49</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>9</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 9</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50176.768 387892.484</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="13">50207.333 387897.697 50197.35 387914.82 50184.439 387907.404 50173.412 387901.034 50169.54 387910.282 50164.837 387921.514 50146.327 387914.485 50153.48 387893.916 50153.486 387893.918 50160.332 387874.281 50180.325 387881.227 50180.143 387881.748 50207.333 387897.697</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1059"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1454">
			<imro:identificatie>LP1454</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50417.41 387865.8</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="64">50435.21 387924.95 50432.678 387930.587 50424.386 387916.63 50401.676 387927.575 50393.475 387914.32 50419.78 387884.28 50409.3 387881.08 50406.77 387880.36 50406.72 387860.69 50392.76 387859.09 50392.779 387860.098 50369.34 387859.54 50369.043 387873.835 50368.848 387883.262 50367.25 387885.27 50363.71 387889.72 50363.21 387888.2 50363.65 387873.65 50364.19 387855.6 50364.86 387837.37 50365.82 387810.4 50370.94 387810.51 50371.09 387805.12 50366.02 387804.97 50368.41 387794.78 50369.87 387792.34 50376.94 387783.01 50385.41 387771.84 50393.79 387760.78 50403.82 387747.55 50424.38 387720.26 50437.16 387703.39 50451.2 387684.85 50457.45 387676.58 50465.19 387667.45 50489 387687.27 50486.046 387691 50468.836 387677.728 50458.823 387690.771 50458.82 387690.769 50444.949 387708.644 50444.978 387708.663 50432.024 387725.442 50431.893 387725.353 50411.023 387753.01 50411.013 387753.002 50401.225 387765.9 50401.219 387765.896 50392.708 387777.114 50392.71 387777.116 50384.231 387788.275 50384.236 387788.279 50377.046 387797.741 50393.412 387810.094 50392.44 387811.46 50435.02 387827.17 50439.32 387843.91 50439.15 387852.57 50434.97 387865.44 50428.96 387874.39 50425.933 387877.652 50451.42 387912.52 50442.41 387919.46 50435.21 387924.95</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50387.796 387819.39 50384.82 387819.008 50384.056 387824.959 50387.032 387825.342 50387.796 387819.39</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50430.607 387903.864 50425.507 387907.025 50431.829 387917.225 50436.929 387914.064 50430.607 387903.864</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50404.67 387850.63 50394.68 387849.36 50393.92 387855.33 50403.91 387856.6 50404.67 387850.63</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50407.49 387842.869 50417.408 387844.15 50419.009 387832.474 50409.09 387831.2 50381.69 387827.68 50381.51 387829.42 50374.33 387828.49 50373.2 387836.82 50380.46 387837.76 50380.24 387839.35 50395.7 387841.347 50407.49 387842.869</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1206">
			<imro:identificatie>LP1206</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen lintbebouwing</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP697"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>l</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50483.936 388041.056</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>l</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="10">50488.886 388028.81 50489.187 388028.556 50498.54 388035.42 50496.966 388038.266 50492.85 388045.71 50486.387 388057.19 50486.359 388057.174 50474.079 388050.388 50478.544 388042.351 50488.886 388028.81</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1173">
			<imro:identificatie>BP1173</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Schuur</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP801"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50384.82 387819.008 50387.796 387819.39 50387.032 387825.342 50384.056 387824.959 50384.82 387819.008</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP781">
			<imro:identificatie>EP781</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>8</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>voorzieningen; maatschappelijke voorzieningen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>maatschappelijk</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="6">50365.95 387806.05 50366.02 387804.97 50371.09 387805.12 50370.94 387810.51 50365.82 387810.4 50365.95 387806.05</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>M</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50366.638 387808.94</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Maatschappelijke Doeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art08</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP2922">
			<imro:identificatie>LP2922</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Bedrijf aannemersbedrijf</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>a</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50536.621 388044.29</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>a</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50516.574 388060.481 50517.921 388057.902 50536.45 388036.25 50542.613 388029.048 50553.57 388039.303 50527.47 388069.76 50516.574 388060.481</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP2916"/>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2193">
			<imro:identificatie>MP2193</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>6.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 6.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50369.163 387732.966</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50364.868 387733.059</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50360.39 387717.65 50377.59 387729.72 50390.382 387738.7 50377.31 387755.86 50365.482 387746.868 50365.212 387747.251 50348.014 387735.209 50349.187 387733.546 50360.39 387717.65</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1095"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1384">
			<imro:identificatie>LP1384</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen twee aaneen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP729"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>t</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50211.537 387802.529</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>t</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="18">50230.74 387815.19 50228.513 387817.332 50214.825 387826.019 50207.267 387814.113 50204.108 387809.138 50198.16 387799.77 50201.672 387797.535 50209.998 387781.34 50210.25 387781.64 50218.21 387791.11 50219.597 387792.761 50225.098 387799.304 50230.603 387805.851 50234.1 387810.01 50235.732 387811.692 50235.58 387811.84 50231.385 387815.879 50230.74 387815.19</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2184">
			<imro:identificatie>MP2184</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50288.99 387735.595</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50293.858 387735.568</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="10">50264.89 387733.02 50278.242 387714.238 50280.05 387711.695 50302.768 387727.971 50304.209 387725.938 50326.18 387741.625 50308.58 387766.39 50287.14 387750.01 50279.429 387744.122 50264.89 387733.02</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1125"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP1981">
			<imro:identificatie>MP1981</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>6.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 6.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50600.082 388149.436</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50596.141 388149.494</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50577.831 388154.661 50583.13 388149.01 50600.43 388130.55 50622.73 388152.5 50618.03 388157.02 50592.097 388169.716 50577.643 388154.861 50577.831 388154.661</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP921"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2073">
			<imro:identificatie>MP2073</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50215.529 387801.96</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>6</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>6</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50214.098 387802.069</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="18">50230.74 387815.19 50228.513 387817.332 50214.825 387826.019 50207.267 387814.113 50204.108 387809.138 50198.16 387799.77 50201.672 387797.535 50209.998 387781.34 50210.25 387781.64 50218.21 387791.11 50219.597 387792.761 50225.098 387799.304 50230.603 387805.851 50234.1 387810.01 50235.732 387811.692 50235.58 387811.84 50231.385 387815.879 50230.74 387815.19</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1150"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP692">
			<imro:identificatie>EP692</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>14</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>werken; niet zijnde dienstverlening; agrarische bedrijvigheid; grondgebonden</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>agrarisch</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50404.519 388123.988 50369.311 388099.292 50397.959 388059.749 50415.52 388073.38 50421.46 388079.49 50422.43 388080.51 50422.953 388081.069 50429.77 388088.35 50414.81 388110.22 50406.204 388121.734 50404.519 388123.988</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>A</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50392.545 388094.46</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Agrarische Doeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art14</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1564">
			<imro:identificatie>LP1564</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP609"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50072.97 388012.537</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="13">50085.328 388043.916 50084.636 388044.766 50044.259 388012.242 50067.346 387983.489 50104.147 388013.061 50109.112 388006.915 50119.458 388015.214 50122.312 388017.503 50111.701 388030.586 50107.638 388027.215 50093.723 388044.44 50088.476 388040.045 50085.328 388043.916</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1467">
			<imro:identificatie>LP1467</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP577"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50372.236 387962.831</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50342.17 387949.04 50343.07 387939.31 50350.83 387915.59 50363.54 387915.31 50384.68 387925.31 50396.07 387949.41 50395.17 387958.22 50389.45 387966.56 50370.98 387980.96 50350.95 387964.19 50342.17 387949.04</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="75">50381.71 387940.595 50371.967 387938.823 50372.09 387938.06 50366.44 387937.17 50365.65 387942.71 50363.31 387942.33 50363.42 387941.63 50362.68 387941.51 50362.57 387942.21 50359.72 387941.73 50359.83 387941.04 50359.13 387940.93 50359.02 387941.61 50356.14 387941.14 50356.25 387940.46 50355.52 387940.35 50355.41 387941.03 50354.52 387940.87 50354.45 387941.32 50353.29 387941.11 50353.03 387942.58 50350.06 387942.04 50350.32 387940.59 50348.84 387940.33 50348.58 387941.79 50347.11 387941.54 50346.85 387943 50348.29 387943.25 50347.77 387946.25 50346.318 387946.036 50346.08 387947.45 50347.55 387947.7 50347.25 387949.17 50350.52 387949.77 50350.59 387949.36 50351.7 387949.55 50351.63 387949.97 50353.1 387950.2 50353.15 387949.88 50353.95 387950 50353.83 387950.69 50354.57 387950.82 50354.69 387950.14 50357.58 387950.64 50357.46 387951.32 50358.19 387951.45 50358.31 387950.77 50361.19 387951.26 50361.07 387951.95 50361.79 387952.07 50361.91 387951.38 50363.98 387951.74 50363.16 387956.59 50368.71 387957.53 50369.68 387951.81 50374.55 387952.51 50374.44 387953.18 50375.18 387953.3 50375.29 387952.63 50379.58 387953.22 50379.56 387954.04 50380.42 387954.04 50380.43 387953.16 50383.53 387952.31 50384.16 387952.9 50384.71 387952.26 50384.02 387951.7 50384.44 387948.62 50385.28 387948.3 50384.98 387947.5 50384.16 387947.85 50381.47 387946.14 50381.66 387945.31 50380.985 387945.102 50381.71 387940.595</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1411">
			<imro:identificatie>LP1411</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP766"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50431.452 387652.366</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="7">50431.955 387638.235 50435.245 387634.402 50458.075 387650.085 50442.165 387670.911 50419.23 387654.97 50418.204 387654.257 50431.955 387638.235</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2832">
			<imro:identificatie>MP2832</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>6</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 6</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50093.092 388044.647</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50088.614 388044.719</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50094.05 388052.349 50089.981 388049.072 50084.636 388044.766 50085.328 388043.916 50088.476 388040.045 50093.723 388044.44 50107.638 388027.215 50111.701 388030.586 50094.05 388052.349</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP2550"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2070">
			<imro:identificatie>MP2070</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>5.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>5.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50173.693 387843.772</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>9.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 9.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50178.037 387843.774</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50181.78 387819.76 50190.486 387814.245 50199.036 387827.717 50200.575 387830.519 50191.933 387847.61 50192.011 387847.649 50183.331 387864.952 50166.33 387856.38 50165.371 387858.294 50147.385 387849.259 50147.514 387849.005 50157.068 387830.289 50166.023 387834.738 50172.61 387838.01 50178.2 387826.9 50181.78 387819.76</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1080"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1131">
			<imro:identificatie>BP1131</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP753"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50279.429 387744.122 50287.14 387750.01 50308.58 387766.39 50317.613 387773.298 50303.07 387792.65 50283.27 387777.86 50283.656 387777.346 50267.98 387751.03 50279.429 387744.122</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP4378">
			<imro:identificatie>LP4378</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP4368"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>a</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50404.795 388027.987</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>a</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50396.337 388047.508 50393.049 388052.738 50393.005 388052.797 50390.5 388051.23 50393.945 388045.686 50392.86 388044.86 50401.168 388033.848 50395.15 388028.9 50401.39 388021.21 50411.279 388029.261 50405.9 388035.95 50404.998 388036.997 50404.207 388036.346 50403.18 388037.68 50395.88 388047.16 50396.337 388047.508</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1264">
			<imro:identificatie>LP1264</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP587"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50342.139 388002.514</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50347.948 387987.816 50352.88 387981.26 50365.088 387990.522 50338.979 388025.628 50326.581 388016.221 50345.544 387991.012 50339.184 387986.212 50341.594 387983.02 50347.948 387987.816</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP609">
			<imro:identificatie>EP609</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>15</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>recreatie</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>recreatie</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="10">50067.346 387983.489 50104.147 388013.061 50109.112 388006.915 50119.458 388015.214 50122.312 388017.503 50111.701 388030.586 50094.05 388052.349 50089.981 388049.072 50044.259 388012.242 50067.346 387983.489</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>R</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50086.247 388042.463</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Recreatieve Doeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art15</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP2550">
			<imro:identificatie>BP2550</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Recreatieve Doeleinden sportieve recreatie</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP609"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50089.981 388049.072 50084.636 388044.766 50085.328 388043.916 50088.476 388040.045 50093.723 388044.44 50107.638 388027.215 50111.701 388030.586 50094.05 388052.349 50089.981 388049.072</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1568">
			<imro:identificatie>LP1568</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP604"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50085.427 387963.093</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50122.64 387943.171 50140.902 387955.207 50138.208 387959.427 50122.259 387984.414 50122.635 387985.448 50108.197 388003.36 50104.016 388000 50067.938 387971.003 50087.72 387932.493 50102.76 387939.79 50119.781 387948.027 50122.64 387943.171</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50109.796 387991.816 50118.407 387981.133 50133.818 387957.175 50121.143 387948.994 50120.603 387949.835 50114.738 387946.05 50093.724 387978.898 50109.796 387991.816</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1639">
			<imro:identificatie>LP1639</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP714"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50244.496 387842.672</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50238.99 387836.86 50245.96 387822.63 50246.16 387822.44 50255.37 387828.98 50271.491 387806.199 50275.22 387800.93 50276.83 387802.82 50277.12 387803.04 50269.647 387813.421 50257.718 387829.992 50248.761 387847.44 50236.73 387841.384 50238.719 387837.389 50238.99 387836.86</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50245.755 387826.361 50240.35 387837.609 50247.958 387841.265 50253.363 387830.016 50245.755 387826.361</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2058">
			<imro:identificatie>MP2058</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50114.135 387965.109</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50109.158 387965.065</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50118.407 387981.133 50109.796 387991.816 50093.724 387978.898 50114.738 387946.05 50120.603 387949.835 50121.143 387948.994 50133.818 387957.175 50118.407 387981.133</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1050"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP985">
			<imro:identificatie>BP985</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Schuur</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP582"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50321.41 388051.63 50315.74 388047.57 50321.55 388039.46 50327.25 388043.53 50321.41 388051.63</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2097">
			<imro:identificatie>MP2097</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50167.054 387815.164</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50162.991 387815.22</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50178.2 387826.9 50172.61 387838.01 50166.023 387834.738 50157.068 387830.289 50147.514 387849.005 50133.349 387841.791 50143.78 387821.28 50156.671 387795.897 50170.846 387803.166 50170.845 387803.169 50189.466 387812.639 50190.486 387814.245 50181.78 387819.76 50178.2 387826.9</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1083"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2139">
			<imro:identificatie>MP2139</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50395.271 387891.344</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50397.221 387891.434</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="13">50401.243 387878.648 50406.77 387880.36 50409.3 387881.08 50419.78 387884.28 50393.475 387914.32 50392.344 387912.491 50379.725 387902.441 50378.935 387901.814 50378.934 387901.813 50392.91 387876.07 50392.911 387876.068 50393.08 387876.12 50401.243 387878.648</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1029"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1134">
			<imro:identificatie>BP1134</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="13">50323.47 387808.01 50321.09 387806.09 50329.563 387792.751 50344.146 387803.624 50342.813 387805.652 50352.341 387828.82 50350.474 387829.16 50349.859 387846.374 50336.898 387846.002 50338.76 387831.29 50333.66 387818.4 50335.09 387817.4 50323.47 387808.01</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2004">
			<imro:identificatie>MP2004</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50486.74 388040.676</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50485.683 388040.584</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="10">50492.85 388045.71 50486.387 388057.19 50486.359 388057.174 50474.079 388050.388 50478.544 388042.351 50488.886 388028.81 50489.187 388028.556 50498.54 388035.42 50496.966 388038.266 50492.85 388045.71</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP943"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1128">
			<imro:identificatie>BP1128</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP753"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="24">50326.18 387741.625 50326.184 387741.619 50349.139 387757.998 50349.155 387757.978 50356.006 387763.107 50353.61 387766.31 50363.574 387773.77 50355.36 387784.64 50351.68 387781.89 50353.09 387780.07 50344.132 387773.4 50340.913 387777.707 50337.71 387775.332 50339.571 387772.841 50338.542 387772.072 50338.646 387771.934 50335.426 387769.563 50332.294 387773.72 50329.178 387774.456 50326.711 387775.219 50320.017 387770.1 50317.613 387773.298 50308.58 387766.39 50326.18 387741.625</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1423">
			<imro:identificatie>LP1423</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP2616"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>v</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50362.367 387733.533</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>v</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50377.59 387729.72 50390.382 387738.7 50377.31 387755.86 50365.482 387746.868 50365.212 387747.251 50348.014 387735.209 50349.187 387733.546 50360.39 387717.65 50377.59 387729.72</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP714">
			<imro:identificatie>EP714</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>13</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>werken; niet zijnde dienstverlening; agrarische bedrijvigheid; grondgebonden</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>overig</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50238.99 387836.86 50245.96 387822.63 50246.16 387822.44 50255.37 387828.98 50271.491 387806.199 50275.22 387800.93 50276.83 387802.82 50277.12 387803.04 50269.647 387813.421 50257.718 387829.992 50248.761 387847.44 50236.73 387841.384 50238.719 387837.389 50238.99 387836.86</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>S</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50245.795 387836.655</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Schuur</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art13</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1508">
			<imro:identificatie>LP1508</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP692"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50410.221 388079.746</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50404.519 388123.988 50369.311 388099.292 50397.959 388059.749 50415.52 388073.38 50421.46 388079.49 50422.43 388080.51 50422.953 388081.069 50429.77 388088.35 50414.81 388110.22 50406.204 388121.734 50404.519 388123.988</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50417.6 388093.97 50394.902 388077.784 50381.049 388097.128 50403.72 388113.331 50417.6 388093.97</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2196">
			<imro:identificatie>MP2196</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50400.032 387785.559</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>3.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>3.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50395.884 387785.554</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50401.225 387765.9 50417.08 387776.82 50408.67 387788.65 50400.55 387800.06 50393.412 387810.094 50377.046 387797.741 50384.236 387788.279 50384.231 387788.275 50392.71 387777.116 50392.708 387777.114 50401.219 387765.896 50401.225 387765.9</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1110"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2148">
			<imro:identificatie>MP2148</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50326.172 387906.217</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50328.231 387906.367</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="8">50331.3 387904.5 50340.815 387907.738 50339.2 387912.45 50337.128 387918.503 50328.59 387915.59 50311.03 387907.43 50315.31 387898.036 50331.3 387904.5</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1068"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2037">
			<imro:identificatie>MP2037</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>8</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 8</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50386.418 388022.595</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50384.771 388022.634</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="16">50396.99 388017.62 50393.11 388022.7 50393.13 388022.78 50389.41 388027.39 50389.69 388027.6 50376.24 388045.88 50369.58 388042.53 50380.04 388021.74 50384.82 388015.57 50384.89 388015.63 50388.463 388010.897 50388.575 388010.993 50389.33 388011.64 50389.5 388011.43 50397.03 388017.58 50396.99 388017.62</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP979"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2166">
			<imro:identificatie>MP2166</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 4.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50381.946 387818.949</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>2.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>2.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50383.005 387821.149</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50384.056 387824.959 50384.82 387819.008 50387.796 387819.39 50387.032 387825.342 50384.056 387824.959</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1173"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1012">
			<imro:identificatie>BP1012</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP656"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50289.138 388029.141 50283.074 388036.928 50259.035 388021.518 50257.445 388023.996 50241.894 388013.93 50240.025 388016.851 50221.788 388005.192 50226.068 388000 50240.268 387982.775 50256.464 387991.15 50273.029 387999.716 50291.711 388009.376 50300.15 388013.74 50289.138 388029.141</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP2907">
			<imro:identificatie>LP2907</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP2616"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50273.743 387686.299</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50384.656 387751.56</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="2">50397.39 387743.62 50383.25 387761.83</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50383.25 387761.83 50381.643 387761.54 50380.335 387761.144</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50380.335 387761.144 50379.022 387760.587 50378.02 387760.04</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="28">50378.02 387760.04 50363.44 387749.76 50346.28 387737.67 50329.15 387725.59 50307.59 387710.39 50299.1 387704.9 50289.65 387699.52 50280.52 387694.83 50268.25 387689.7 50272.678 387680.562 50277.404 387671.636 50282.083 387662.798 50286.049 387665.461 50290.302 387668.446 50279.23 387684.24 50293.37 387694.2 50293.234 387694.395 50310.358 387706.452 50310.464 387706.301 50332.032 387721.499 50332.097 387721.406 50349.187 387733.546 50348.014 387735.209 50365.212 387747.251 50365.482 387746.868 50377.31 387755.86 50390.382 387738.7 50397.39 387743.62</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP801">
			<imro:identificatie>EP801</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>13</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>werken; niet zijnde dienstverlening; agrarische bedrijvigheid; grondgebonden</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>overig</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50384.82 387819.008 50387.796 387819.39 50387.032 387825.342 50384.056 387824.959 50384.82 387819.008</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>S</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50384.995 387823.389</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Schuur</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art13</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Maatvoering xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidMP2130">
			<imro:identificatie>MP2130</imro:identificatie>
			<imro:typePlanobject>aanduiding; maatvoering</imro:typePlanobject>
			<imro:naam>Maatvoering</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:maatvoering>
				<imro:MatrixEnWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>4</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; goothoogte; maximum goothoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>4</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50424.234 387941.462</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
					<imro:omvangWaarde>
						<imro:OmvangWaardeBP>
							<imro:waarde>7.5</imro:waarde>
							<imro:waardeType>maatvoering; hoogte; maximum hoogte (m)</imro:waardeType>
							<imro:labelInfo>
								<imro:Label>
									<imro:tekst>/ 7.5</imro:tekst>
									<imro:positie>
										<imro:Labelpositie>
											<imro:hoek>0</imro:hoek>
											<imro:plaatsingspunt>
												<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
													<gml:pos>50425.532 387941.504</gml:pos>
												</gml:Point>
											</imro:plaatsingspunt>
										</imro:Labelpositie>
									</imro:positie>
								</imro:Label>
							</imro:labelInfo>
						</imro:OmvangWaardeBP>
					</imro:omvangWaarde>
				</imro:MatrixEnWaarde>
			</imro:maatvoering>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="18">50451.44 387918.98 50441.08 387925.15 50455.85 387950.01 50450.775 387952.982 50446.34 387953.582 50411.624 387958.277 50410.394 387948.888 50407.868 387939.682 50403.263 387930.14 50401.676 387927.575 50424.386 387916.63 50432.678 387930.587 50435.21 387924.95 50442.41 387919.46 50451.42 387912.52 50471.938 387940.589 50466.25 387943.92 50451.44 387918.98</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
			<imro:aanduiding xlink:href="#localidBP1000"/>
		</imro:Maatvoering>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP2947">
			<imro:identificatie>BP2947</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Bedrijfsdoeleinden aannemersbedrijf</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP572"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50502.935 388066.34 50486.387 388057.19 50492.85 388045.71 50496.966 388038.266 50496.967 388038.264 50520.908 388052.187 50517.921 388057.902 50516.574 388060.481 50511.81 388069.6 50503.6 388065.13 50502.935 388066.34</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP548">
			<imro:identificatie>EP548</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>13</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>werken; niet zijnde dienstverlening; agrarische bedrijvigheid; grondgebonden</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>overig</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50468.965 388112.123 50461.249 388122.599 50458.612 388120.711 50466.366 388110.209 50468.965 388112.123</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>S</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50460.558 388118.903</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Schuur</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art13</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP582">
			<imro:identificatie>EP582</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>13</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>werken; niet zijnde dienstverlening; agrarische bedrijvigheid; grondgebonden</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>overig</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="21">50362.514 388000 50368.05 387992.75 50371.24 387995.16 50370.56 387995.96 50370.555 387995.956 50362.7 388006.35 50344.65 388029.93 50340.574 388035.175 50339.07 388037.11 50331.72 388041.64 50323.15 388053.49 50310.62 388044.52 50289.138 388029.141 50300.15 388013.74 50314.14 388020.89 50312.06 388023.28 50320.98 388030.93 50327.53 388034.14 50332.31 388034.47 50337.46 388032.81 50362.514 388000</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>S</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50319.934 388047.107</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Schuur</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art13</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP687">
			<imro:identificatie>EP687</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>7</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>wonen</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>wonen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="20">50344.65 388029.93 50362.7 388006.35 50370.555 387995.956 50370.56 387995.96 50377.82 388001.92 50377.88 388001.83 50377.954 388001.893 50388.575 388010.993 50389.33 388011.64 50389.5 388011.43 50397.03 388017.58 50396.99 388017.62 50401.39 388021.21 50395.15 388028.9 50394.44 388029.74 50381.24 388048.79 50376.24 388045.88 50369.58 388042.53 50353.33 388034.31 50344.65 388029.93</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>W</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50383.419 388037.235</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50403.817 388040.075</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50379.963 388023.169</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50361.104 388018.268</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Woondoeleinden</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art07</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1062">
			<imro:identificatie>BP1062</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden aaneengesloten</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP638"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="6">50238.076 387914.599 50227.37 387932.69 50197.35 387914.82 50207.333 387897.697 50207.831 387896.843 50238.076 387914.599</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP453">
			<imro:identificatie>EP453</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>17</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>groen en natuur; groenvoorziening</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>groen</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50415.347 388131.583 50410.36 388128.085 50412.031 388125.8 50414.232 388122.769 50423.804 388109.595</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50423.804 388109.595 50438.238 388088.824 50445.726 388077.997</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="3">50445.726 388077.997 50451.366 388069.656 50454.439 388065.911</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50454.439 388065.911 50455.638 388065.035 50456.968 388064.545</gml:posList>
														</gml:Arc>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50456.968 388064.545 50458.771 388064.464 50460.364 388064.935</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="14">50460.364 388064.935 50471.094 388073.907 50478.929 388080.688 50484.854 388085.889 50493.91 388094.586 50494.242 388094.899 50496.426 388096.96 50496.623 388097.146 50508.485 388109.31 50524.859 388127.02 50538.365 388141.733 50541.473 388145.194 50550.246 388154.558 50582.561 388189.947</gml:posList>
														</gml:LineStringSegment>
														<gml:Arc>
															<gml:posList srsDimension="2" count="3">50582.561 388189.947 50589.737 388198.066 50594.955 388204.255</gml:posList>
														</gml:Arc>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="22">50594.955 388204.255 50625.575 388241.36 50628.537 388244.949 50642.612 388262.358 50655.225 388277.432 50657.723 388280.418 50651.631 388285.589 50636.94 388268.27 50594.91 388216.62 50592.305 388213.306 50587.87 388207.71 50532.58 388146.11 50516.96 388129.27 50485.65 388095 50456.88 388068.54 50458.29 388066.55 50457.35 388065.83 50443.61 388084.95 50447.61 388087.99 50443.24 388093.96 50416.738 388129.704 50415.347 388131.583</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:naam>Groenvoorzieningen</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art17</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Enkelbestemming xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidEP808">
			<imro:identificatie>EP808</imro:identificatie>
			<imro:typePlanobject>bestemmingsvlak; enkelbestemming</imro:typePlanobject>
			<imro:artikelnummer>13</imro:artikelnummer>
			<imro:bestemmingsfunctieInfo>
				<imro:BestemmingsfunctieElement>
					<imro:functieniveau>hoofdfunctie</imro:functieniveau>
					<imro:bestemmingsfunctie>werken; niet zijnde dienstverlening; agrarische bedrijvigheid; grondgebonden</imro:bestemmingsfunctie>
				</imro:BestemmingsfunctieElement>
			</imro:bestemmingsfunctieInfo>
			<imro:bestemmingshoofdgroep>overig</imro:bestemmingshoofdgroep>
			<imro:geometrie>
				<imro:PuntLijnVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="11">50419.009 387832.474 50417.408 387844.15 50407.49 387842.869 50395.7 387841.347 50380.24 387839.35 50380.46 387837.76 50373.2 387836.82 50374.33 387828.49 50381.51 387829.42 50381.69 387827.68 50419.009 387832.474</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlak>
			</imro:geometrie>
			<imro:labelInfo>
				<imro:Label>
					<imro:tekst>S</imro:tekst>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50412.482 387839.243</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50400.03 387853.579</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
					<imro:positie>
						<imro:Labelpositie>
							<imro:hoek>0</imro:hoek>
							<imro:plaatsingspunt>
								<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
									<gml:pos>50388.031 387834.398</gml:pos>
								</gml:Point>
							</imro:plaatsingspunt>
						</imro:Labelpositie>
					</imro:positie>
				</imro:Label>
			</imro:labelInfo>
			<imro:naam>Schuur</imro:naam>
			<imro:verwijzingNaarTekst>v_NL.IMRO.06540000BS4376-.htm#art13</imro:verwijzingNaarTekst>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
		</imro:Enkelbestemming>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1288">
			<imro:identificatie>LP1288</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Wonen twee aaneen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP614"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>t</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50145.852 388017.68</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>t</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="13">50175.745 387980.406 50185.309 387999.081 50176.441 388003.622 50162.127 388010.968 50169.716 388019.151 50155.248 388037.172 50135.765 388021.608 50142.955 388012.433 50151.68 388001.28 50152.58 388000 50159.34 387990.38 50160.695 387988.12 50175.745 387980.406</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP1021">
			<imro:identificatie>BP1021</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="9">50323.927 387886.078 50304.75 387877.81 50319.876 387854.955 50354.2 387871.85 50351.41 387877.92 50344.45 387874.52 50343.8 387875.85 50331.557 387869.861 50323.927 387886.078</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP949">
			<imro:identificatie>BP949</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Schuur</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP561"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="5">50505.159 388015.731 50513.678 388002.968 50522.267 388008.719 50513.751 388021.478 50505.159 388015.731</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Bouwvlak xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidBP946">
			<imro:identificatie>BP946</imro:identificatie>
			<imro:typePlanobject>aanduiding; bouwvlak</imro:typePlanobject>
			<imro:naam>Woondoeleinden vrijstaand</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP813"/>
			<imro:geometrie>
				<imro:VlakMultiVlak>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="12">50498.4 387999.695 50497.77 388000.52 50495.26 388003.33 50491.846 388005.964 50491.06 388006.57 50486.64 388011.04 50477.8 388024.27 50477.047 388026.552 50468.544 388038.477 50447.21 388023.44 50475.369 387983.461 50498.4 387999.695</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:VlakMultiVlak>
			</imro:geometrie>
		</imro:Bouwvlak>
	</gml:featureMember>
	<gml:featureMember>
		<imro:Lettertekenaanduiding xmlns:imro="http://www.ravi.nl/imro2006" gml:id="localidLP1630">
			<imro:identificatie>LP1630</imro:identificatie>
			<imro:typePlanobject>aanduiding; lettertekenaanduiding</imro:typePlanobject>
			<imro:naam>Zonder gebouwen</imro:naam>
			<imro:plangebied xlink:href="#NL.IMRO.06540000BS4376-"/>
			<imro:bestemmingsvlak xlink:href="#localidEP724"/>
			<imro:typeLettertekenaanduiding>
				<imro:LettertekenCodeEnLabel>
					<imro:labelInfo>
						<imro:Label>
							<imro:tekst>(z)</imro:tekst>
							<imro:positie>
								<imro:Labelpositie>
									<imro:hoek>0</imro:hoek>
									<imro:plaatsingspunt>
										<gml:Point srsName="urn:ogc:def:crs:EPSG::28992">
											<gml:pos>50270.702 387867.042</gml:pos>
										</gml:Point>
									</imro:plaatsingspunt>
								</imro:Labelpositie>
							</imro:positie>
						</imro:Label>
					</imro:labelInfo>
					<imro:lettertekenCode>(z)</imro:lettertekenCode>
				</imro:LettertekenCodeEnLabel>
			</imro:typeLettertekenaanduiding>
			<imro:geometrie>
				<imro:PuntLijnVlakMulti>
					<imro:geometrieVlak>
						<gml:Surface srsName="urn:ogc:def:crs:EPSG::28992">
							<gml:patches>
								<gml:PolygonPatch>
									<gml:exterior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="40">50290.676 387828.441 50269.647 387813.421 50277.12 387803.04 50296.9 387818 50298.57 387819.24 50300.72 387814.6 50306.52 387807.56 50308.63 387806.12 50321.83 387791.62 50324.69 387789.58 50328.84 387787.51 50333.42 387786.68 50335.28 387787.05 50336.44 387788.64 50344.93 387795.7 50347.6 387798.37 50348.3 387799.07 50351.15 387803.08 50352.93 387807.51 50353.84 387813.28 50355.14 387815.09 50355.26 387828.29 50355.01 387849.36 50354.74 387872.12 50354.2 387871.85 50319.876 387854.955 50304.75 387877.81 50301.94 387882 50296.37 387890.38 50291.18 387898.21 50277.47 387891.76 50258.27 387882.8 50257.16 387881.89 50225.92 387863.13 50229.613 387855.697 50236.73 387841.384 50248.761 387847.44 50257.718 387829.992 50280.133 387846.128 50290.676 387828.441</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:exterior>
									<gml:interior>
										<gml:Ring>
											<gml:curveMember>
												<gml:Curve>
													<gml:segments>
														<gml:LineStringSegment>
															<gml:posList srsDimension="2" count="19">50335.09 387817.4 50333.66 387818.4 50338.76 387831.29 50336.898 387846.002 50349.859 387846.374 50350.474 387829.16 50352.341 387828.82 50342.813 387805.652 50344.146 387803.624 50329.563 387792.751 50321.09 387806.09 50315.791 387802.724 50300.542 387821.282 50300.4 387821.45 50301.958 387822.747 50307.56 387828.55 50318.42 387815.36 50323.47 387808.01 50335.09 387817.4</gml:posList>
														</gml:LineStringSegment>
													</gml:segments>
												</gml:Curve>
											</gml:curveMember>
										</gml:Ring>
									</gml:interior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</imro:geometrieVlak>
				</imro:PuntLijnVlakMulti>
			</imro:geometrie>
		</imro:Lettertekenaanduiding>
	</gml:featureMember>
</gml:FeatureCollection>
