#!/usr/bin/perl -w
# Copyright (c) 2010-2017 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

$Data{'language'}{'link'} =
  [
   [ "Greek, Modern (1453-)",
        "Greek" ],
   [ "Tonga (Tonga Islands)",
        "Tonga" ],
  ];

################################################################################

$Data{'language'}{'iso2'}{'orig'}{'name'} = {
   "Bokm\x{e5}l, Norwegian"           => 'Bokmal, Norwegian',
   "Norwegian Bokm\x{e5}l"            => 'Norwegian Bokmal',
   "Proven\x{e7}al"                   => 'Provencal',
   "Proven\x{e7}al, Old (to 1500)"    => 'Provencal, Old (to 1500)',
   "Volap\x{fc}k"                     => 'Volapuk',
};

$Data{'language'}{'iso2'}{'ignore'} = {
   "name"     => {},
   "alpha-2"  => {},
   "alpha-3"  => {},
   "term"     => {},
};

################################################################################

$Data{'language'}{'iso5'}{'orig'}{'name'} = {
   "Creoles and pidgins, English‑based" => "Creoles and pidgins, English-based",
   "Creoles and pidgins, French‑based"  => "Creoles and pidgins, French-based",
};

$Data{'language'}{'iso5'}{'ignore'} = {
   "name"     => {},
   "alpha-3"  => {},
};

################################################################################

$Data{'language'}{'iana'}{'orig'}{'name'} = {
   "!Xóõ"                                          => "!Xoo",
   "Aasáx"                                         => "Aasax",
   "Abé"                                           => "Abe",
   "Aché"                                          => "Ache",
   "Acroá"                                         => "Acroa",
   "Aikanã"                                        => "Aikana",
   "Ajië"                                          => "Ajie",
   "Ajyíninka Apurucayali"                         => "Ajyininka Apurucayali",
   "Alaba-K’abeena"                                => "Alaba-K'abeena",
   "Aloápam Zapotec"                               => "Aloapam Zapotec",
   "Amanayé"                                       => "Amanaye",
   "Amatlán Zapotec"                               => "Amatlan Zapotec",
   "Anambé"                                        => "Anambe",
   "Angaité"                                       => "Angaite",
   "Apalaí"                                        => "Apalai",
   "Apiaká"                                        => "Apiaka",
   "Apinayé"                                       => "Apinaye",
   "Apurinã"                                       => "Apurina",
   "Ararandewára"                                  => "Ararandewara",
   "Araweté"                                       => "Arawete",
   "Arawá"                                         => "Arawa",
   "Arbëreshë Albanian"                            => "Arbereshe Albanian",
   "Ardhamāgadhī Prākrit"                           => "Ardhamagadhi Prakrit",
   "Arequipa-La Unión Quechua"                     => "Arequipa-La Union Quechua",
   "Arhâ"                                          => "Arha",
   "Arhö"                                          => "Arho",
   "Arikapú"                                       => "Arikapu",
   "Aruá (Amazonas State)"                         => "Arua (Amazonas State)",
   "Aruá (Rodonia State)"                          => "Arua (Rodonia State)",
   "Asháninka"                                     => "Ashaninka",
   "Ashéninka Pajonal"                             => "Asheninka Pajonal",
   "Ashéninka Perené"                              => "Asheninka Perene",
   "Asunción Mixtepec Zapotec"                     => "Asuncion Mixtepec Zapotec",
   "Atatláhuca Mixtec"                             => "Atatlahuca Mixtec",
   "Attié"                                         => "Attie",
   "Aurá"                                          => "Aura",
   "Ava Guaraní"                                   => "Ava Guarani",
   "Avá-Canoeiro"                                  => "Ava-Canoeiro",
   "Awetí"                                         => "Aweti",
   "Azoyú Me'phaa"                                 => "Azoyu Me'phaa",
   "Azoyú Tlapanec"                                => "Azoyu Tlapanec",
   "Baga Sobané"                                   => "Baga Sobane",
   "Bainouk-Gunyuño"                               => "Bainouk-Gunyuno",
   "Bakairí"                                       => "Bakairi",
   "Bakwé"                                         => "Bakwe",
   "Banda-Mbrès"                                   => "Banda-Mbres",
   "Banda-Ndélé"                                   => "Banda-Ndele",
   "Baoulé"                                        => "Baoule",
   "Barbareño"                                     => "Barbareno",
   "Baré"                                          => "Bare",
   "Barí"                                          => "Bari",
   "Beti (Côte d'Ivoire)"                          => "Beti (Cote d'Ivoire)",
   "Borôro"                                        => "Bororo",
   "Bädi Kanum"                                    => "Badi Kanum",
   "Cabiyarí"                                      => "Cabiyari",
   "Cabécar"                                       => "Cabecar",
   "Ca̱hungwa̱rya̱"                                   => "Cahungwarya",
   "Cakchiquel-Quiché Mixed Language"              => "Cakchiquel-Quiche Mixed Language",
   "Calderón Highland Quichua"                     => "Calderon Highland Quichua",
   "Caló"                                          => "Calo",
   "Camsá"                                         => "Camsa",
   "Cavineña"                                      => "Cavinena",
   "Cañar Highland Quichua"                        => "Canar Highland Quichua",
   "Cemuhî"                                        => "Cemuhi",
   "Centúúm"                                       => "Centuum",
   "Chané"                                         => "Chane",
   "Chigmecatitlán Mixtec"                         => "Chigmecatitlan Mixtec",
   "Chiquihuitlán Mazatec"                         => "Chiquihuitlan Mazatec",
   "Chiquián Ancash Quechua"                       => "Chiquian Ancash Quechua",
   "Chiripá"                                       => "Chiripa",
   "Cholón"                                        => "Cholon",
   "Chortí"                                        => "Chorti",
   "Chácobo"                                       => "Chacobo",
   "Coatlán Mixe"                                  => "Coatlan Mixe",
   "Coatlán Zapotec"                               => "Coatlan Zapotec",
   "Cofán"                                         => "Cofan",
   "Copainalá Zoque"                               => "Copainala Zoque",
   "Cruzeño"                                       => "Cruzeno",
   "Cupeño"                                        => "Cupeno",
   "Côông"                                         => "Coong",
   "Daatsʼíin"                                     => "Daats'iin",
   "Daloa Bété"                                    => "Daloa Bete",
   "Dangaléat"                                     => "Dangaleat",
   "Dení"                                          => "Deni",
   "Dogosé"                                        => "Dogose",
   "Dzùùngoo"                                      => "Dzuungoo",
   "Dâw"                                           => "Daw",
   "Dũya"                                          => "Duya",
   "E'ñapa Woromaipu"                              => "E'napa Woromaipu",
   "Eastern Apurímac Quechua"                      => "Eastern Apurimac Quechua",
   "Eastern Bolivian Guaraní"                      => "Eastern Bolivian Guarani",
   "Ebrié"                                         => "Ebrie",
   "Emberá-Baudó"                                  => "Embera-Baudo",
   "Emberá-Catío"                                  => "Embera-Catio",
   "Emberá-Chamí"                                  => "Embera-Chami",
   "Emberá-Tadó"                                   => "Embera-Tado",
   "Enawené-Nawé"                                  => "Enawene-Nawe",
   "Estado de México Otomi"                        => "Estado de Mexico Otomi",
   "Filomena Mata-Coahuitlán Totonac"              => "Filomena Mata-Coahuitlan Totonac",
   "Francisco León Zoque"                          => "Francisco Leon Zoque",
   "Francoprovençal"                               => "Francoprovencal",
   "Fulniô"                                        => "Fulnio",
   "Fwâi"                                          => "Fwai",
   "Gabrielino-Fernandeño"                         => "Gabrielino-Fernandeno",
   "Gagnoa Bété"                                   => "Gagnoa Bete",
   "Gāndhārī"                                      => "Gandhari",
   "Gavião Do Jiparaná"                            => "Gaviao Do Jiparana",
   "Ghadamès"                                      => "Ghadames",
   "Ghomálá'"                                      => "Ghomala'",
   "Godié"                                         => "Godie",
   "Gourmanchéma"                                  => "Gourmanchema",
   "Guajajára"                                     => "Guajajara",
   "Guajá"                                         => "Guaja",
   "Guató"                                         => "Guato",
   "Guernésiais"                                   => "Guernesiais",
   "Guiberoua Béte"                                => "Guiberoua Bete",
   "Gwichʼin"                                       => "Gwich'in",
   "Güilá Zapotec"                                 => "Guila Zapotec",
   "Hakö"                                          => "Hako",
   "Herdé"                                         => "Herde",
   "Himarimã"                                      => "Himarima",
   "Hixkaryána"                                    => "Hixkaryana",
   "Hmong Dô"                                      => "Hmong Do",
   "Hobyót"                                        => "Hobyot",
   "Huallaga Huánuco Quechua"                      => "Huallaga Huanuco Quechua",
   "Huamalíes-Dos de Mayo Huánuco Quechua"         => "Huamalies-Dos de Mayo Huanuco Quechua",
   "Hulaulá"                                       => "Hulaula",
   "Hupdë"                                         => "Hupde",
   "Hértevin"                                      => "Hertevin",
   "Hõne"                                          => "Hone",
   "Idaté"                                         => "Idate",
   "Ifè"                                           => "Ife",
   "Ineseño"                                       => "Ineseno",
   "Interlingua (International Auxiliary Language" => "Interlingua (International Auxiliary Language Association)",
   "Irántxe"                                       => "Irantxe",
   "Itzá"                                          => "Itza",
   "Ixcatlán Mazatec"                              => "Ixcatlan Mazatec",
   "Iñapari"                                       => "Inapari",
   "Jabutí"                                        => "Jabuti",
   "Jalapa De Díaz Mazatec"                        => "Jalapa De Diaz Mazatec",
   "Jamamadí"                                      => "Jamamadi",
   "Japrería"                                      => "Japreria",
   "Jèrriais"                                      => "Jerriais",
   "Jorá"                                          => "Jora",
   "Jurúna"                                        => "Juruna",
   "Júma"                                          => "Juma",
   "Kabixí"                                        => "Kabixi",
   "Kabiyè"                                        => "Kabiye",
   "Kadiwéu"                                       => "Kadiweu",
   "Kaimbé"                                        => "Kaimbe",
   "Kaiwá"                                         => "Kaiwa",
   "Kalamsé"                                       => "Kalamse",
   "Kamayurá"                                      => "Kamayura",
   "Kambiwá"                                       => "Kambiwa",
   "Kanamarí"                                      => "Kanamari",
   "Kango (Bas-Uélé District)"                     => "Kango (Bas-Uele District)",
   "Kanoé"                                         => "Kanoe",
   "Kapinawá"                                      => "Kapinawa",
   "Karajá"                                        => "Karaja",
   "Karipúna Creole French"                        => "Karipuna Creole French",
   "Karipúna"                                      => "Karipuna",
   "Karirí-Xocó"                                   => "Kariri-Xoco",
   "Karitiâna"                                     => "Karitiana",
   "Katukína"                                      => "Katukina",
   "Kaxararí"                                      => "Kaxarari",
   "Kaxuiâna"                                      => "Kaxuiana",
   "Kayabí"                                        => "Kayabi",
   "Kayapó"                                        => "Kayapo",
   "Kekchí"                                        => "Kekchi",
   "Kepkiriwát"                                    => "Kepkiriwat",
   "Kháng"                                         => "Khang",
   "Khün"                                          => "Khun",
   "Kimré"                                         => "Kimre",
   "Kirya-Konzəl"                                  => "Kirya-Konzel",
   "Konabéré"                                      => "Konabere",
   "Koro (Côte d'Ivoire)"                          => "Koro (Cote d'Ivoire)",
   "Koromfé"                                       => "Koromfe",
   "Koropó"                                        => "Koropo",
   "Krahô"                                         => "Kraho",
   "Kuikúro-Kalapálo"                              => "Kuikuro-Kalapalo",
   "Kuruáya"                                       => "Kuruaya",
   "Kâte"                                          => "Kate",
   "Kélé"                                          => "Kele",
   "Kölsch"                                        => "Kolsch",
   "Kɛlɛngaxo Bozo"                                => "Kelengazxo Bozo",
   "Lachixío Zapotec"                              => "Lachixio Zapotec",
   "Lakondê"                                       => "Lakonde",
   "Lapaguía-Guivini Zapotec"                      => "Lapaguia-Guivini Zapotec",
   "Latundê"                                       => "Latunde",
   "Lengua de Señas Panameñas"                     => "Lengua de Senas Panamenas",
   "Lengua de Señas del Paraguay"                  => "Lengua de Senas del Paraguay",
   "Lengua de señas catalana"                      => "Lengua de senas catalana",
   "Lishán Didán"                                  => "Lishan Didan",
   "Loma (Côte d'Ivoire)"                          => "Loma (Cote d'Ivoire)",
   "Lyélé"                                         => "Lyele",
   "Láadan"                                        => "Laadan",
   "Láá Láá Bwamu"                                 => "Laa Laa Bwamu",
   "Löyöp"                                         => "Loyop",
   "Lü"                                            => "Lu",
   "Macaguán"                                      => "Macaguan",
   "Magdalena Peñasco Mixtec"                      => "Magdalena Penasco Mixtec",
   "Magɨyi"                                        => "Magyi",
   "Mainfränkisch"                                 => "Mainfrankisch",
   "Máku"                                          => "Maku",
   "Makuráp"                                       => "Makurap",
   "Maléku Jaíka"                                  => "Maleku Jaika",
   "Malê"                                          => "Male",
   "Mamaindé"                                      => "Mamainde",
   "Maritsauá"                                     => "Maritsaua",
   "Marúbo"                                        => "Marubo",
   "Mato Grosso Arára"                             => "Mato Grosso Arara",
   "Matsés"                                        => "Matses",
   "Matís"                                         => "Matis",
   "Maxakalí"                                      => "Maxakali",
   "Mazatlán Mazatec"                              => "Mazatlan Mazatec",
   "Mazatlán Mixe"                                 => "Mazatlan Mixe",
   "Mbyá Guaraní"                                  => "Mbya Guarani",
   "Mehináku"                                      => "Mehinaku",
   "Metlatónoc Mixtec"                             => "Metlatonoc Mixtec",
   "Miahuatlán Zapotec"                            => "Miahuatlan Zapotec",
   "Michoacán Mazahua"                             => "Michoacan Mazahua",
   "Michoacán Nahuatl"                             => "Michoacan Nahuatl",
   "Mlahsö"                                        => "Mlahso",
   "Mocoví"                                        => "Mocovi",
   "Mondé"                                         => "Monde",
   "Mopán Maya"                                    => "Mopan Maya",
   "Mundurukú"                                     => "Munduruku",
   "Mághdì"                                        => "Maghdi",
   "Mískito"                                       => "Miskito",
   "Mócheno"                                       => "Mocheno",
   "Mün Chin"                                      => "Mun Chin",
   "Mündü"                                         => "Mundu",
   "Māhārāṣṭri Prākrit"                              => "Maharastri Prakrit",
   "Nadëb"                                         => "Nadeb",
   "Nalögo"                                        => "Nalogo",
   "Nanerigé Sénoufo"                              => "Nanerige Senoufo",
   "Natügu"                                        => "Natugu",
   "Ngkâlmpw Kanum"                                => "Ngkalmpw Kanum",
   "Nguôn"                                         => "Nguon",
   "Ngäbere"                                       => "Ngabere",
   "Nivaclé"                                       => "Nivacle",
   "Nocamán"                                       => "Nocaman",
   "North Junín Quechua"                           => "North Junin Quechua",
   "Northern Bobo Madaré"                          => "Northern Bobo Madare",
   "Northern Emberá"                               => "Northern Embera",
   "Norwegian Bokmål"                              => "Norwegian Bokmal",
   "Nukak Makú"                                    => "Nukak Maku",
   "Nyâlayu"                                       => "Nyalayu",
   "Ná-Meo"                                        => "Na-Meo",
   "Nêlêmwa-Nixumwak"                              => "Nelemwa-Nixumwak",
   "Northwestern !Kung"                            => "Northwestern Kung",
   "Northwestern ǃKung"                            => "Northwestern Kung",
   "Nüpode Huitoto"                                => "Nupode Huitoto",
   "N’Ko"                                          => "N'Ko",
   "Obispeño"                                      => "Obispeno",
   "Ocotlán Zapotec"                               => "Ocotlan Zapotec",
   "Ofayé"                                         => "Ofaye",
   "Ojitlán Chinantec"                             => "Ojitlan Chinantec",
   "Old Provençal (to 1500)"                       => "Old Provencal (to 1500)",
   "Orejón"                                        => "Orejon",
   "Övdalian"                                      => "Ovdalian",
   "Ozumacín Chinantec"                            => "Ozumacin Chinantec",
   "Paicî"                                         => "Paici",
   "Pakaásnovos"                                   => "Pakaasnovos",
   "Palikúr"                                       => "Palikur",
   "Panao Huánuco Quechua"                         => "Panao Huanuco Quechua",
   "Panará"                                        => "Panara",
   "Pankararé"                                     => "Pankarare",
   "Pankararú"                                     => "Pankararu",
   "Panoan Katukína"                               => "Panoan Katukina",
   "Paraguayan Guaraní"                            => "Paraguayan Guarani",
   "Parakanã"                                      => "Parakana",
   "Paranawát"                                     => "Paranawat",
   "Parecís"                                       => "Parecis",
   "Pará Arára"                                    => "Para Arara",
   "Pará Gavião"                                   => "Para Gaviao",
   "Pataxó Hã-Ha-Hãe"                              => "Pataxo Ha-Ha-Hae",
   "Paumarí"                                       => "Paumari",
   "Peñoles Mixtec"                                => "Penoles Mixtec",
   "Pichis Ashéninka"                              => "Pichis Asheninka",
   "Pilagá"                                        => "Pilaga",
   "Pirahã"                                        => "Piraha",
   "Pokangá"                                       => "Pokanga",
   "Potiguára"                                     => "Potiguara",
   "Poyanáwa"                                      => "Poyanawa",
   "Pumé"                                          => "Pume",
   "Purisimeño"                                    => "Purisimeno",
   "Puruborá"                                      => "Purubora",
   "Páez"                                          => "Paez",
   "Pááfang"                                       => "Paafang",
   "Päri"                                          => "Pari",
   "Pémono"                                        => "Pemono",
   "Pévé"                                          => "Peve",
   "Pökoot"                                        => "Pokoot",
   "Querétaro Otomi"                               => "Queretaro Otomi",
   "Quiché"                                        => "Quiche",
   "Quioquitani-Quierí Zapotec"                    => "Quioquitani-Quieri Zapotec",
   "Rayón Zoque"                                   => "Rayon Zoque",
   "Rāziḥī"                                        => "Razihi",
   "Resígaro"                                      => "Resigaro",
   "Rincón Zapotec"                                => "Rincon Zapotec",
   "Réunion Creole French"                         => "Reunion Creole French",
   "Sabanê"                                        => "Sabane",
   "Sabüm"                                         => "Sabum",
   "Sakirabiá"                                     => "Sakirabia",
   "Salumá"                                        => "Saluma",
   "San Agustín Mixtepec Zapotec"                  => "San Agustin Mixtepec Zapotec",
   "San Jerónimo Tecóatl Mazatec"                  => "San Jeronimo Tecoatl Mazatec",
   "San Juan Guelavía Zapotec"                     => "San Juan Guelavia Zapotec",
   "San Luís Temalacayuca Popoloca"                => "San Luis Temalacayuca Popoloca",
   "San Martín Itunyoso Triqui"                    => "San Martin Itunyoso Triqui",
   "San Martín Quechua"                            => "San Martin Quechua",
   "San Vicente Coatlán Zapotec"                   => "San Vicente Coatlan Zapotec",
   "Sanapaná"                                      => "Sanapana",
   "Santa Inés Ahuatempan Popoloca"                => "Santa Ines Ahuatempan Popoloca",
   "Santa Inés Yatzechi Zapotec"                   => "Santa Ines Yatzechi Zapotec",
   "Santa Lucía Monteverde Mixtec"                 => "Santa Lucia Monteverde Mixtec",
   "Santa María Del Mar Huave"                     => "Santa Maria Del Mar Huave",
   "Santa María La Alta Nahuatl"                   => "Santa Maria La Alta Nahuatl",
   "Santa María Quiegolani Zapotec"                => "Santa Maria Quiegolani Zapotec",
   "Santa María Zacatepec Mixtec"                  => "Santa Maria Zacatepec Mixtec",
   "Sanumá"                                        => "Sanuma",
   "Sapé"                                          => "Sape",
   "Sara Kaba Náà"                                 => "Sara Kaba Naa",
   "Sateré-Mawé"                                   => "Satere-Mawe",
   "Sauraseni Prākrit"                             => "Sauraseni Prakrit",
   "Senara Sénoufo"                                => "Senara Senoufo",
   "Sierra de Juárez Zapotec"                      => "Sierra de Juarez Zapotec",
   "Sirionó"                                       => "Siriono",
   "Smärky Kanum"                                  => "Smarky Kanum",
   "South Ucayali Ashéninka"                       => "South Ucayali Asheninka",
   "Southeastern Ixtlán Zapotec"                   => "Southeastern Ixtlan Zapotec",
   "Southeastern Nochixtlán Mixtec"                => "Southeastern Nochixtlan Mixtec",
   "Southern Bobo Madaré"                          => "Southern Bobo Madare",
   "Southern Nambikuára"                           => "Southern Nambikuara",
   "Suruahá"                                       => "Suruaha",
   "Suruí Do Pará"                                 => "Surui Do Para",
   "Suruí"                                         => "Surui",
   "Suyá"                                          => "Suya",
   "Sáliba"                                        => "Saliba",
   "São Paulo Kaingáng"                            => "Sao Paulo Kaingang",
   "Sãotomense"                                    => "Saotomense",
   "Sìcìté Sénoufo"                                => "Sicite Senoufo",
   "Sô"                                            => "So",
   "Tai Dón"                                       => "Tai Don",
   "Tai Mène"                                      => "Tai Mene",
   "Tai Nüa"                                       => "Tai Nua",
   "Tanimuca-Retuarã"                              => "Tanimuca-Retuara",
   "Tapieté"                                       => "Tapiete",
   "Tapirapé"                                      => "Tapirape",
   "Tawandê"                                       => "Tawande",
   "Tecpatlán Totonac"                             => "Tecpatlan Totonac",
   "Tembé"                                         => "Tembe",
   "Ternateño"                                     => "Ternateno",
   "Tezoatlán Mixtec"                              => "Tezoatlan Mixtec",
   "Tidaá Mixtec"                                  => "Tidaa Mixtec",
   "Tiemacèwè Bozo"                                => "Tiemacewe Bozo",
   "Tinà Sambal"                                   => "Tina Sambal",
   "Tiéfo"                                         => "Tiefo",
   "Tiéyaxo Bozo"                                  => "Tieyaxo Bozo",
   "Torá"                                          => "Tora",
   "Toura (Côte d'Ivoire)"                         => "Toura (Cote d'Ivoire)",
   "Tremembé"                                      => "Tremembe",
   "Trió"                                          => "Trio",
   "Truká"                                         => "Truka",
   "Ts'ün-Lao"                                     => "Ts'un-Lao",
   "Tsimané"                                       => "Tsimane",
   "Tukumanféd"                                    => "Tukumanfed",
   "Tuparí"                                        => "Tupari",
   "Tupinambá"                                     => "Tupinamba",
   "Tupí"                                          => "Tupi",
   "Turiwára"                                      => "Turiwara",
   "Tuxináwa"                                      => "Tuxinawa",
   "Tuxá"                                          => "Tuxa",
   "Tày Sa Pa"                                     => "Tay Sa Pa",
   "Tày Tac"                                       => "Tay Tac",
   "Tày"                                           => "Tay",
   "Téén"                                          => "Teen",
   "Tübatulabal"                                   => "Tubatulabal",
   "Türk İşaret Dili"                              => "Turk Isaret Dili",
   "Uamué"                                         => "Uamue",
   "Ucayali-Yurúa Ashéninka"                       => "Ucayali-Yurua Asheninka",
   "Umotína"                                       => "Umotina",
   "Urubú-Kaapor Sign Language"                    => "Urubu-Kaapor Sign Language",
   "Urubú-Kaapor"                                  => "Urubu-Kaapor",
   "V'ënen Taut"                                   => "V'enen Taut",
   "Ventureño"                                     => "Ventureno",
   "Volapük"                                       => "Volapuk",
   "Vurës"                                         => "Vures",
   "Võro"                                          => "Voro",
   "Wakoná"                                        => "Wakona",
   "Wané"                                          => "Wane",
   "Waurá"                                         => "Waura",
   "Wayoró"                                        => "Wayoro",
   "Western Bolivian Guaraní"                      => "Western Bolivian Guarani",
   "Wichí Lhamtés Güisnay"                         => "Wichi Lhamtes Guisnay",
   "Wichí Lhamtés Nocten"                          => "Wichi Lhamtes Nocten",
   "Wichí Lhamtés Vejoz"                           => "Wichi Lhamtes Vejoz",
   "Winyé"                                         => "Winye",
   "Wiraféd"                                       => "Wirafed",
   "Wára"                                          => "Wara",
   "Wãpha"                                         => "Wapha",
   "Wè Northern"                                   => "We Northern",
   "Wè Southern"                                   => "We Southern",
   "Wè Western"                                    => "We Western",
   "Xakriabá"                                      => "Xakriaba",
   "Xanaguía Zapotec"                              => "Xanaguia Zapotec",
   "Xavánte"                                       => "Xavante",
   "Xerénte"                                       => "Xerente",
   "Xetá"                                          => "Xeta",
   "Xicotepec De Juárez Totonac"                   => "Xicotepec De Juarez Totonac",
   "Xingú Asuriní"                                 => "Xingu Asurini",
   "Xipináwa"                                      => "Xipinawa",
   "Xiriâna"                                       => "Xiriana",
   "Xukurú"                                        => "Xukuru",
   "Xârâcùù"                                       => "Xaracuu",
   "Xârâgurè"                                      => "Xaragure",
   "Yabaâna"                                       => "Yabaana",
   "Yalálag Zapotec"                               => "Yalalag Zapotec",
   "Yanomamö"                                      => "Yanomamo",
   "Yanomámi"                                      => "Yanomami",
   "Yaouré"                                        => "Yaoure",
   "Yarí"                                          => "Yari",
   "Yaroamë"                                       => "Yaroame",
   "Yawalapití"                                    => "Yawalapiti",
   "Yocoboué Dida"                                 => "Yocoboue Dida",
   "Yosondúa Mixtec"                               => "Yosondua Mixtec",
   "Yucuañe Mixtec"                                => "Yucuane Mixtec",
   "Yurutí"                                        => "Yuruti",
   "Yámana"                                        => "Yamana",
   "Zacatlán-Ahuacatlán-Tepetzintla Nahuatl"       => "Zacatlan-Ahuacatlan-Tepetzintla Nahuatl",
   "Zo'é"                                          => "Zo'e",
   "Záparo"                                        => "Zaparo",
   "finlandssvenskt teckenspråk"                   => "finlandssvenskt teckensprak",
   "Àhàn"                                          => "Ahan",
   "Áncá"                                          => "Anca",
   "Äiwoo"                                         => "Aiwoo",
   "Ömie"                                          => "Omie",
   "Önge"                                          => "Onge",
   "'Ôrôê"                                         => "'Oroe",
   "Haméa"                                         => "Hamea",
   "Méa"                                           => "Mea",
   "Numèè"                                         => "Numee",
   "Kwényi"                                        => "Kwenyi",
   "Pwapwâ"                                        => "Pwapwa",
   "Sîshëë"                                        => "Sishee",
   "Ménik"                                         => "Menik",
   "Nyelâyu"                                       => "Nyelayu",
   "Yolŋu Sign Language"                           => "Yolnu Sign Language",
   "ǂUngkue"                                       => "Ungkue",
   "ǁGana"                                         => "Gana",
   "ǀGwi"                                          => "Gwi",
   "Haiǁom"                                        => "Haiom",
   "ǁAni"                                          => "Ani",
   "ǂHua"                                          => "Hua",
   "Juǀʼhoan"                                       => "Juhoan",
   "Nǀu"                                           => "Nu",
   "ǃXóõ"                                          => "Xoo",
   "ǀXam"                                          => "Xam",
   "ǁXegwi"                                        => "Xegwi",
   "Yan-nhaŋu Sign Language"                       => "Yan-nhanu Sign Language",
};

$Data{'language'}{'iana'}{'ignore'} = {
   "name"    => {
                 "Private use"      => 1,
                },
   "alpha-2" => {},
   "alpha-3" => {},
};

1;

# Local Variables:
# mode: cperl
# indent-tabs-mode: nil
# cperl-indent-level: 3
# cperl-continued-statement-offset: 2
# cperl-continued-brace-offset: 0
# cperl-brace-offset: 0
# cperl-brace-imaginary-offset: 0
# cperl-label-offset: 0
# End:
