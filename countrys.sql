Table definition: 

CREATE TABLE Country(
    countryId               CHAR(3) NOT NULL,
    countryName             VARCHAR(80) NOT NULL,
    laCountry               BOOLEAN NOT NULL,
    CONSTRAINT pk_Country PRIMARY KEY(countryId)
);

insert into Country(countryId, countryName, laCountry) values ("AFG", "Afganistán", false), ("ALA", "Islas Åland", false), ("ALB", "Albania", false),
																 ("DEU", "Alemania", false), ("AND", "Andorra", false), ("AGO", "Angola", false),
                                                                 ("AIA", "Anguila", false), ("ATA", "Antártida", false), ("ATG", "Antigua y Barbuda", true),
                                                                 ("SAU", "Arabia Saudita", false), ("DZA", "Argelia", false), ("ARG", "Argentina", true),
                                                                 ("ARM", "Armenia", false), ("ABW", "Aruba", false), ("AUS", "Australia", false),
                                                                 ("AUT", "Austria", false), ("AZE", "Azerbaiyán", false), ("BHS", "Bahamas", true),
                                                                 ("BGD", "Bangladés", false), ("BRB", "Barbados", true), ("BHR", "Baréin", false),
                                                                 ("BEL", "Bélgica", false), ("BLZ", "Belice", true), ("BEN", "Benín", false),
                                                                 ("BMU", "Bermudas", false), ("BLR", "Bielorrusia", false), ("BOL", "Bolivia", true),
                                                                 ("BES", "Bonaire, San Eustaquio y Saba", false), ("BIH", "Bosnia y Herzegovina", false), ("BWA", "Botsuana", false),
                                                                 ("BRA", "Brasil", true), ("BRN", "Brunéi", false), ("BGR", "Bulgaria", false),
                                                                 ("BFA", "Burkina Faso", false), ("BDI", "Burundi", false), ("BTN", "Bután", false),
                                                                 ("CPV", "Cabo Verde", false), ("KHM", "Camboya", false), ("CMR", "Camerún", false),
                                                                 ("CAN", "Canadá", true), ("QAT", "Qatar", false), ("TCD", "Chad", false),
                                                                 ("CHL", "Chile", true), ("CHN", "China", false), ("CYP", "Chipre", false),
                                                                 ("COL", "Colombia", true), ("COM", "Comoras", false), ("PRK", "Corea del Norte", false),
                                                                 ("KOR", "Corea del Sur", false), ("CIV", "Costa de Marfil", false), ("CRI", "Costa Rica", true),
                                                                 ("HRV", "Croacia", false), ("CUB", "Cuba", true), ("CUW", "Curazao", false),
                                                                 ("DNK", "Dinamarca", false), ("DMA", "Dominica", true), ("ECU", "Ecuador", true),
                                                                 ("EGY", "Egipto", false), ("SLV", "El Salvador", true), ("ARE", "Emiratos Árabes Unidos", false),
                                                                 ("ERI", "Eritrea", false), ("SVK", "Eslovaquia", false), ("SVN", "Eslovenia", false),
                                                                 ("ESP", "España", false), ("USA", "Estados Unidos de América", true), ("EST", "Estonia", false),
                                                                 ("ETH", "Etiopía", false), ("PHL", "Filipinas", false), ("FIN", "Finlandia", false),
                                                                 ("FJI", "Fiji", false), ("FRA", "Francia", false), ("GAB", "Gabón", false),
                                                                 ("GMB", "Gambia", false), ("GEO", "Georgia", false), ("GHA", "Ghana", false),
                                                                 ("GIB", "Gibraltar", false), ("GRD", "Granada", true), ("GRC", "Grecia", false),
                                                                 ("GRL", "Groenlandia", false), ("GLP", "Guadalupe", false), ("GUM", "Guam", false),
                                                                 ("GTM", "Guatemala", true), ("GUF", "Guayana Francesa", true), ("GGY", "Guernsey", false),
                                                                 ("GIN", "Guinea", false), ("GNB", "Guinea Bissau", false), ("GNQ", "Guinea Ecuatorial", false),
                                                                 ("GUY", "Guyana", false), ("HTI", "Haití", true), ("HND", "Honduras", true),
                                                                 ("HKG", "Hong Kong", false), ("HUN", "Hungría", false), ("IND", "India", false),
                                                                 ("IDN", "Indonesia", false), ("IRQ", "Iraq", false), ("IRN", "Irán", false),
                                                                 ("IRL", "Irlanda", false), ("BVT", "Isla Bouvet", false), ("IMN", "Isla de Man", false),
                                                                 ("CXR", "Isla de Navidad", false), ("ISL", "Islandia", false), ("CYM", "Islas Caimán", false),
                                                                 ("CCK", "Islas Cocos", false), ("COK", "Islas Cook", false), ("FRO", "Islas Feroe", false),
                                                                 ("SGS", "Islas Georgias del Sur y Sandwich del Sur", false), ("HMD", "Islas Heard y McDonald", false), ("FLK", "Islas Malvinas", false),
                                                                 ("MNP", "Islas Marianas del Norte", false), ("MHL", "Islas Marshall", false), ("PCN", "Islas Pitcairn", false),
                                                                 ("SLB", "Islas Salomón", false), ("TCA", "Islas Turcas y Caicos", false), ("UMI", "Islas Ultramarinas Menores", false),
                                                                 ("VGB", "Islas Vírgenes Británicas", false), ("ISR", "Israel", false), ("ITA", "Italia", false),
                                                                 ("JAM", "Jamaica", true), ("JPN", "Japón", false), ("JOR", "Jordania", false),
                                                                 ("KAZ", "Kazajistán", false), ("KEN", "Kenia", false), ("KGZ", "Kirguistán", false),
                                                                 ("KIR", "Kiribati", false), ("KWT", "Kuwait", false), ("LAO", "Laos", false),
                                                                 ("LSO", "Lesoto", false), ("LVA", "Letonia", false), ("LBN", "Líbano", false),
                                                                 ("LBR", "Liberia", false), ("LBY", "Libia", false), ("LIE", "Liechtenstein", false),
                                                                 ("LTU", "Lituania", false), ("LUX", "Luxemburgo", false), ("MAC", "Macao", false),
                                                                 ("MKD", "Macedonia del Norte", false), ("MDG", "Madagascar", false), ("MYS", "Malasia", false),
                                                                 ("MWI", "Malawi", false), ("MDV", "Maldivas", false), ("MLI", "Malí", false),
                                                                 ("MLT", "Malta", false), ("MAR", "Marruecos", false), ("MUS", "Mauricio", false),
                                                                 ("MRT", "Mauritania", false), ("MEX", "México", true), ("FSM", "Micronesia", false),
                                                                 ("MDA", "Moldova", false), ("MCO", "Mónaco", false), ("MNG", "Mongolia", false),
                                                                 ("MNE", "Montenegro", false), ("MSR", "Montserrat", false), ("MOZ", "Mozambique", false),
                                                                 ("NPL", "Nepal", false), ("NIC", "Nicaragua", true), ("NER", "Níger", false),
                                                                 ("NGA", "Nigeria", false), ("NOR", "Noruega", false), ("NCL", "Nueva Caledonia", false),
                                                                 ("NZL", "Nueva Zelandia", false), ("OMN", "Omán", false), ("PAK", "Pakistán", false),
                                                                 ("PLW", "Palau", false), ("PAN", "Panamá", true), ("PNG", "Papua Nueva Guinea", false),
                                                                 ("PRY", "Paraguay", true), ("PER", "Perú", true), ("POL", "Polonia", false),
                                                                 ("PRT", "Portugal", false), ("PRI", "Puerto Rico", false), ("GBR", "Reino Unido de Gran Bretaña e Irlanda del Norte", false),
                                                                 ("ESH", "Sahara Occidental", false), ("CAF", "República Centroafricana", false), ("CZE", "Chequia", false),
                                                                 ("COG", "República del Congo", false), ("COD", "República Democrática del Congo", false), ("DOM", "República Dominicana", true),
                                                                 ("RWA", "Ruanda", false), ("ROU", "Rumania", false), ("RUS", "Rusia", false),
                                                                 ("KNA", "San Cristóbal y Nieves", true), ("SMR", "San Marino", false), ("VCT", "San Vicente y las Granadinas", true),
                                                                 ("WSM", "Samoa", false), ("LCA", "Santa Lucía", true), ("STP", "Santo Tomé y Príncipe", false),
                                                                 ("SEN", "Senegal", false), ("SRB", "Serbia", false), ("SYC", "Seychelles", false),
                                                                 ("SLE", "Sierra leona", false), ("SGP", "Singapur", false), ("SYR", "Siria", false),
                                                                 ("SOM", "Somalia", false), ("LKA", "Sri Lanka", false), ("ZAF", "Sudáfrica", false),
                                                                 ("SDN", "Sudán", false), ("SSD", "Sudán del Sur", false), ("SWE", "Suecia", false),
                                                                 ("CHE", "Suiza", false), ("SUR", "Surinam", true), ("THA", "Tailandia", false),
                                                                 ("TWN", "Taiwán", false), ("TZA", "Tanzania", false), ("TJK", "Tayikistán", false),
                                                                 ("TTO", "Trinidad y Tobago", true), ("TUN", "Túnez", false), ("TKM", "Turkmenistán", false),
                                                                 ("TUR", "Turquía", false), ("TUV", "Tuvalu", false), ("UKR", "Ucrania", false),
                                                                 ("UGA", "Uganda", false), ("URY", "Uruguay", true), ("UZB", "Uzbekistán", false),
                                                                 ("VUT", "Vanuatu", false), ("VAT", "Vaticano", false), ("VEN", "Venezuela", true),
                                                                 ("VNM", "Vietnam", false), ("YEM", "Yemen", false), ("DJI", "Yibuti", false),
                                                                 ("ZMB", "Zambia", false), ("ZWE", "Zimbabue", false);