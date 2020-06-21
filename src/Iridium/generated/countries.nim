## ISO 3166-1 Codes for the representation of names of countries and their subdivisions – Part 1: Country codes
## ISO 3166 has three parts: codes for countries, codes for subdivisions and formerly used codes (codes that were once used to describe countries but are no longer in use).
##
## The country codes can be represented either as a two-letter code (alpha-2) which is recommended as the general-purpose code,
## a three-letter code (alpha-3) which is more closely related to the country name and a three-digit numeric code (numeric-3) which can be useful if you need to avoid using Latin script.
##
## ================== AUTO-GENERATED FILE, DO NOT EDIT ==================
import tables

type
  CountryDivision* = object
    name*: string       ## Country name (short)
    alpha2*: string     ## Two letter alphabetic code of the country
    alpha3*: string     ## Three letter alphabetic code of the country
    numeric*: string    ## Three digit numeric code of the country, including leading zeros
    official*: string   ## Official name of the country (optional)

const Countries*: Table[string, CountryDivision] = [
  ("AW", CountryDivision(name: "Aruba", alpha2: "AW", alpha3: "ABW", numeric: "533", official: "")),
  ("AF", CountryDivision(name: "Afghanistan", alpha2: "AF", alpha3: "AFG", numeric: "004", official: "Islamic Republic of Afghanistan")),
  ("AO", CountryDivision(name: "Angola", alpha2: "AO", alpha3: "AGO", numeric: "024", official: "Republic of Angola")),
  ("AI", CountryDivision(name: "Anguilla", alpha2: "AI", alpha3: "AIA", numeric: "660", official: "")),
  ("AX", CountryDivision(name: "Åland Islands", alpha2: "AX", alpha3: "ALA", numeric: "248", official: "")),
  ("AL", CountryDivision(name: "Albania", alpha2: "AL", alpha3: "ALB", numeric: "008", official: "Republic of Albania")),
  ("AD", CountryDivision(name: "Andorra", alpha2: "AD", alpha3: "AND", numeric: "020", official: "Principality of Andorra")),
  ("AE", CountryDivision(name: "United Arab Emirates", alpha2: "AE", alpha3: "ARE", numeric: "784", official: "")),
  ("AR", CountryDivision(name: "Argentina", alpha2: "AR", alpha3: "ARG", numeric: "032", official: "Argentine Republic")),
  ("AM", CountryDivision(name: "Armenia", alpha2: "AM", alpha3: "ARM", numeric: "051", official: "Republic of Armenia")),
  ("AS", CountryDivision(name: "American Samoa", alpha2: "AS", alpha3: "ASM", numeric: "016", official: "")),
  ("AQ", CountryDivision(name: "Antarctica", alpha2: "AQ", alpha3: "ATA", numeric: "010", official: "")),
  ("TF", CountryDivision(name: "French Southern Territories", alpha2: "TF", alpha3: "ATF", numeric: "260", official: "")),
  ("AG", CountryDivision(name: "Antigua and Barbuda", alpha2: "AG", alpha3: "ATG", numeric: "028", official: "")),
  ("AU", CountryDivision(name: "Australia", alpha2: "AU", alpha3: "AUS", numeric: "036", official: "")),
  ("AT", CountryDivision(name: "Austria", alpha2: "AT", alpha3: "AUT", numeric: "040", official: "Republic of Austria")),
  ("AZ", CountryDivision(name: "Azerbaijan", alpha2: "AZ", alpha3: "AZE", numeric: "031", official: "Republic of Azerbaijan")),
  ("BI", CountryDivision(name: "Burundi", alpha2: "BI", alpha3: "BDI", numeric: "108", official: "Republic of Burundi")),
  ("BE", CountryDivision(name: "Belgium", alpha2: "BE", alpha3: "BEL", numeric: "056", official: "Kingdom of Belgium")),
  ("BJ", CountryDivision(name: "Benin", alpha2: "BJ", alpha3: "BEN", numeric: "204", official: "Republic of Benin")),
  ("BQ", CountryDivision(name: "Bonaire, Sint Eustatius and Saba", alpha2: "BQ", alpha3: "BES", numeric: "535", official: "Bonaire, Sint Eustatius and Saba")),
  ("BF", CountryDivision(name: "Burkina Faso", alpha2: "BF", alpha3: "BFA", numeric: "854", official: "")),
  ("BD", CountryDivision(name: "Bangladesh", alpha2: "BD", alpha3: "BGD", numeric: "050", official: "People's Republic of Bangladesh")),
  ("BG", CountryDivision(name: "Bulgaria", alpha2: "BG", alpha3: "BGR", numeric: "100", official: "Republic of Bulgaria")),
  ("BH", CountryDivision(name: "Bahrain", alpha2: "BH", alpha3: "BHR", numeric: "048", official: "Kingdom of Bahrain")),
  ("BS", CountryDivision(name: "Bahamas", alpha2: "BS", alpha3: "BHS", numeric: "044", official: "Commonwealth of the Bahamas")),
  ("BA", CountryDivision(name: "Bosnia and Herzegovina", alpha2: "BA", alpha3: "BIH", numeric: "070", official: "Republic of Bosnia and Herzegovina")),
  ("BL", CountryDivision(name: "Saint Barthélemy", alpha2: "BL", alpha3: "BLM", numeric: "652", official: "")),
  ("BY", CountryDivision(name: "Belarus", alpha2: "BY", alpha3: "BLR", numeric: "112", official: "Republic of Belarus")),
  ("BZ", CountryDivision(name: "Belize", alpha2: "BZ", alpha3: "BLZ", numeric: "084", official: "")),
  ("BM", CountryDivision(name: "Bermuda", alpha2: "BM", alpha3: "BMU", numeric: "060", official: "")),
  ("BO", CountryDivision(name: "Bolivia", alpha2: "BO", alpha3: "BOL", numeric: "068", official: "Plurinational State of Bolivia")),
  ("BR", CountryDivision(name: "Brazil", alpha2: "BR", alpha3: "BRA", numeric: "076", official: "Federative Republic of Brazil")),
  ("BB", CountryDivision(name: "Barbados", alpha2: "BB", alpha3: "BRB", numeric: "052", official: "")),
  ("BN", CountryDivision(name: "Brunei Darussalam", alpha2: "BN", alpha3: "BRN", numeric: "096", official: "")),
  ("BT", CountryDivision(name: "Bhutan", alpha2: "BT", alpha3: "BTN", numeric: "064", official: "Kingdom of Bhutan")),
  ("BV", CountryDivision(name: "Bouvet Island", alpha2: "BV", alpha3: "BVT", numeric: "074", official: "")),
  ("BW", CountryDivision(name: "Botswana", alpha2: "BW", alpha3: "BWA", numeric: "072", official: "Republic of Botswana")),
  ("CF", CountryDivision(name: "Central African Republic", alpha2: "CF", alpha3: "CAF", numeric: "140", official: "")),
  ("CA", CountryDivision(name: "Canada", alpha2: "CA", alpha3: "CAN", numeric: "124", official: "")),
  ("CC", CountryDivision(name: "Cocos (Keeling) Islands", alpha2: "CC", alpha3: "CCK", numeric: "166", official: "")),
  ("CH", CountryDivision(name: "Switzerland", alpha2: "CH", alpha3: "CHE", numeric: "756", official: "Swiss Confederation")),
  ("CL", CountryDivision(name: "Chile", alpha2: "CL", alpha3: "CHL", numeric: "152", official: "Republic of Chile")),
  ("CN", CountryDivision(name: "China", alpha2: "CN", alpha3: "CHN", numeric: "156", official: "People's Republic of China")),
  ("CI", CountryDivision(name: "Côte d'Ivoire", alpha2: "CI", alpha3: "CIV", numeric: "384", official: "Republic of Côte d'Ivoire")),
  ("CM", CountryDivision(name: "Cameroon", alpha2: "CM", alpha3: "CMR", numeric: "120", official: "Republic of Cameroon")),
  ("CD", CountryDivision(name: "Congo, The Democratic Republic of the", alpha2: "CD", alpha3: "COD", numeric: "180", official: "")),
  ("CG", CountryDivision(name: "Congo", alpha2: "CG", alpha3: "COG", numeric: "178", official: "Republic of the Congo")),
  ("CK", CountryDivision(name: "Cook Islands", alpha2: "CK", alpha3: "COK", numeric: "184", official: "")),
  ("CO", CountryDivision(name: "Colombia", alpha2: "CO", alpha3: "COL", numeric: "170", official: "Republic of Colombia")),
  ("KM", CountryDivision(name: "Comoros", alpha2: "KM", alpha3: "COM", numeric: "174", official: "Union of the Comoros")),
  ("CV", CountryDivision(name: "Cabo Verde", alpha2: "CV", alpha3: "CPV", numeric: "132", official: "Republic of Cabo Verde")),
  ("CR", CountryDivision(name: "Costa Rica", alpha2: "CR", alpha3: "CRI", numeric: "188", official: "Republic of Costa Rica")),
  ("CU", CountryDivision(name: "Cuba", alpha2: "CU", alpha3: "CUB", numeric: "192", official: "Republic of Cuba")),
  ("CW", CountryDivision(name: "Curaçao", alpha2: "CW", alpha3: "CUW", numeric: "531", official: "Curaçao")),
  ("CX", CountryDivision(name: "Christmas Island", alpha2: "CX", alpha3: "CXR", numeric: "162", official: "")),
  ("KY", CountryDivision(name: "Cayman Islands", alpha2: "KY", alpha3: "CYM", numeric: "136", official: "")),
  ("CY", CountryDivision(name: "Cyprus", alpha2: "CY", alpha3: "CYP", numeric: "196", official: "Republic of Cyprus")),
  ("CZ", CountryDivision(name: "Czechia", alpha2: "CZ", alpha3: "CZE", numeric: "203", official: "Czech Republic")),
  ("DE", CountryDivision(name: "Germany", alpha2: "DE", alpha3: "DEU", numeric: "276", official: "Federal Republic of Germany")),
  ("DJ", CountryDivision(name: "Djibouti", alpha2: "DJ", alpha3: "DJI", numeric: "262", official: "Republic of Djibouti")),
  ("DM", CountryDivision(name: "Dominica", alpha2: "DM", alpha3: "DMA", numeric: "212", official: "Commonwealth of Dominica")),
  ("DK", CountryDivision(name: "Denmark", alpha2: "DK", alpha3: "DNK", numeric: "208", official: "Kingdom of Denmark")),
  ("DO", CountryDivision(name: "Dominican Republic", alpha2: "DO", alpha3: "DOM", numeric: "214", official: "")),
  ("DZ", CountryDivision(name: "Algeria", alpha2: "DZ", alpha3: "DZA", numeric: "012", official: "People's Democratic Republic of Algeria")),
  ("EC", CountryDivision(name: "Ecuador", alpha2: "EC", alpha3: "ECU", numeric: "218", official: "Republic of Ecuador")),
  ("EG", CountryDivision(name: "Egypt", alpha2: "EG", alpha3: "EGY", numeric: "818", official: "Arab Republic of Egypt")),
  ("ER", CountryDivision(name: "Eritrea", alpha2: "ER", alpha3: "ERI", numeric: "232", official: "the State of Eritrea")),
  ("EH", CountryDivision(name: "Western Sahara", alpha2: "EH", alpha3: "ESH", numeric: "732", official: "")),
  ("ES", CountryDivision(name: "Spain", alpha2: "ES", alpha3: "ESP", numeric: "724", official: "Kingdom of Spain")),
  ("EE", CountryDivision(name: "Estonia", alpha2: "EE", alpha3: "EST", numeric: "233", official: "Republic of Estonia")),
  ("ET", CountryDivision(name: "Ethiopia", alpha2: "ET", alpha3: "ETH", numeric: "231", official: "Federal Democratic Republic of Ethiopia")),
  ("FI", CountryDivision(name: "Finland", alpha2: "FI", alpha3: "FIN", numeric: "246", official: "Republic of Finland")),
  ("FJ", CountryDivision(name: "Fiji", alpha2: "FJ", alpha3: "FJI", numeric: "242", official: "Republic of Fiji")),
  ("FK", CountryDivision(name: "Falkland Islands (Malvinas)", alpha2: "FK", alpha3: "FLK", numeric: "238", official: "")),
  ("FR", CountryDivision(name: "France", alpha2: "FR", alpha3: "FRA", numeric: "250", official: "French Republic")),
  ("FO", CountryDivision(name: "Faroe Islands", alpha2: "FO", alpha3: "FRO", numeric: "234", official: "")),
  ("FM", CountryDivision(name: "Micronesia, Federated States of", alpha2: "FM", alpha3: "FSM", numeric: "583", official: "Federated States of Micronesia")),
  ("GA", CountryDivision(name: "Gabon", alpha2: "GA", alpha3: "GAB", numeric: "266", official: "Gabonese Republic")),
  ("GB", CountryDivision(name: "United Kingdom", alpha2: "GB", alpha3: "GBR", numeric: "826", official: "United Kingdom of Great Britain and Northern Ireland")),
  ("GE", CountryDivision(name: "Georgia", alpha2: "GE", alpha3: "GEO", numeric: "268", official: "")),
  ("GG", CountryDivision(name: "Guernsey", alpha2: "GG", alpha3: "GGY", numeric: "831", official: "")),
  ("GH", CountryDivision(name: "Ghana", alpha2: "GH", alpha3: "GHA", numeric: "288", official: "Republic of Ghana")),
  ("GI", CountryDivision(name: "Gibraltar", alpha2: "GI", alpha3: "GIB", numeric: "292", official: "")),
  ("GN", CountryDivision(name: "Guinea", alpha2: "GN", alpha3: "GIN", numeric: "324", official: "Republic of Guinea")),
  ("GP", CountryDivision(name: "Guadeloupe", alpha2: "GP", alpha3: "GLP", numeric: "312", official: "")),
  ("GM", CountryDivision(name: "Gambia", alpha2: "GM", alpha3: "GMB", numeric: "270", official: "Republic of the Gambia")),
  ("GW", CountryDivision(name: "Guinea-Bissau", alpha2: "GW", alpha3: "GNB", numeric: "624", official: "Republic of Guinea-Bissau")),
  ("GQ", CountryDivision(name: "Equatorial Guinea", alpha2: "GQ", alpha3: "GNQ", numeric: "226", official: "Republic of Equatorial Guinea")),
  ("GR", CountryDivision(name: "Greece", alpha2: "GR", alpha3: "GRC", numeric: "300", official: "Hellenic Republic")),
  ("GD", CountryDivision(name: "Grenada", alpha2: "GD", alpha3: "GRD", numeric: "308", official: "")),
  ("GL", CountryDivision(name: "Greenland", alpha2: "GL", alpha3: "GRL", numeric: "304", official: "")),
  ("GT", CountryDivision(name: "Guatemala", alpha2: "GT", alpha3: "GTM", numeric: "320", official: "Republic of Guatemala")),
  ("GF", CountryDivision(name: "French Guiana", alpha2: "GF", alpha3: "GUF", numeric: "254", official: "")),
  ("GU", CountryDivision(name: "Guam", alpha2: "GU", alpha3: "GUM", numeric: "316", official: "")),
  ("GY", CountryDivision(name: "Guyana", alpha2: "GY", alpha3: "GUY", numeric: "328", official: "Republic of Guyana")),
  ("HK", CountryDivision(name: "Hong Kong", alpha2: "HK", alpha3: "HKG", numeric: "344", official: "Hong Kong Special Administrative Region of China")),
  ("HM", CountryDivision(name: "Heard Island and McDonald Islands", alpha2: "HM", alpha3: "HMD", numeric: "334", official: "")),
  ("HN", CountryDivision(name: "Honduras", alpha2: "HN", alpha3: "HND", numeric: "340", official: "Republic of Honduras")),
  ("HR", CountryDivision(name: "Croatia", alpha2: "HR", alpha3: "HRV", numeric: "191", official: "Republic of Croatia")),
  ("HT", CountryDivision(name: "Haiti", alpha2: "HT", alpha3: "HTI", numeric: "332", official: "Republic of Haiti")),
  ("HU", CountryDivision(name: "Hungary", alpha2: "HU", alpha3: "HUN", numeric: "348", official: "Hungary")),
  ("ID", CountryDivision(name: "Indonesia", alpha2: "ID", alpha3: "IDN", numeric: "360", official: "Republic of Indonesia")),
  ("IM", CountryDivision(name: "Isle of Man", alpha2: "IM", alpha3: "IMN", numeric: "833", official: "")),
  ("IN", CountryDivision(name: "India", alpha2: "IN", alpha3: "IND", numeric: "356", official: "Republic of India")),
  ("IO", CountryDivision(name: "British Indian Ocean Territory", alpha2: "IO", alpha3: "IOT", numeric: "086", official: "")),
  ("IE", CountryDivision(name: "Ireland", alpha2: "IE", alpha3: "IRL", numeric: "372", official: "")),
  ("IR", CountryDivision(name: "Iran, Islamic Republic of", alpha2: "IR", alpha3: "IRN", numeric: "364", official: "Islamic Republic of Iran")),
  ("IQ", CountryDivision(name: "Iraq", alpha2: "IQ", alpha3: "IRQ", numeric: "368", official: "Republic of Iraq")),
  ("IS", CountryDivision(name: "Iceland", alpha2: "IS", alpha3: "ISL", numeric: "352", official: "Republic of Iceland")),
  ("IL", CountryDivision(name: "Israel", alpha2: "IL", alpha3: "ISR", numeric: "376", official: "State of Israel")),
  ("IT", CountryDivision(name: "Italy", alpha2: "IT", alpha3: "ITA", numeric: "380", official: "Italian Republic")),
  ("JM", CountryDivision(name: "Jamaica", alpha2: "JM", alpha3: "JAM", numeric: "388", official: "")),
  ("JE", CountryDivision(name: "Jersey", alpha2: "JE", alpha3: "JEY", numeric: "832", official: "")),
  ("JO", CountryDivision(name: "Jordan", alpha2: "JO", alpha3: "JOR", numeric: "400", official: "Hashemite Kingdom of Jordan")),
  ("JP", CountryDivision(name: "Japan", alpha2: "JP", alpha3: "JPN", numeric: "392", official: "")),
  ("KZ", CountryDivision(name: "Kazakhstan", alpha2: "KZ", alpha3: "KAZ", numeric: "398", official: "Republic of Kazakhstan")),
  ("KE", CountryDivision(name: "Kenya", alpha2: "KE", alpha3: "KEN", numeric: "404", official: "Republic of Kenya")),
  ("KG", CountryDivision(name: "Kyrgyzstan", alpha2: "KG", alpha3: "KGZ", numeric: "417", official: "Kyrgyz Republic")),
  ("KH", CountryDivision(name: "Cambodia", alpha2: "KH", alpha3: "KHM", numeric: "116", official: "Kingdom of Cambodia")),
  ("KI", CountryDivision(name: "Kiribati", alpha2: "KI", alpha3: "KIR", numeric: "296", official: "Republic of Kiribati")),
  ("KN", CountryDivision(name: "Saint Kitts and Nevis", alpha2: "KN", alpha3: "KNA", numeric: "659", official: "")),
  ("KR", CountryDivision(name: "Korea, Republic of", alpha2: "KR", alpha3: "KOR", numeric: "410", official: "")),
  ("KW", CountryDivision(name: "Kuwait", alpha2: "KW", alpha3: "KWT", numeric: "414", official: "State of Kuwait")),
  ("LA", CountryDivision(name: "Lao People's Democratic Republic", alpha2: "LA", alpha3: "LAO", numeric: "418", official: "")),
  ("LB", CountryDivision(name: "Lebanon", alpha2: "LB", alpha3: "LBN", numeric: "422", official: "Lebanese Republic")),
  ("LR", CountryDivision(name: "Liberia", alpha2: "LR", alpha3: "LBR", numeric: "430", official: "Republic of Liberia")),
  ("LY", CountryDivision(name: "Libya", alpha2: "LY", alpha3: "LBY", numeric: "434", official: "Libya")),
  ("LC", CountryDivision(name: "Saint Lucia", alpha2: "LC", alpha3: "LCA", numeric: "662", official: "")),
  ("LI", CountryDivision(name: "Liechtenstein", alpha2: "LI", alpha3: "LIE", numeric: "438", official: "Principality of Liechtenstein")),
  ("LK", CountryDivision(name: "Sri Lanka", alpha2: "LK", alpha3: "LKA", numeric: "144", official: "Democratic Socialist Republic of Sri Lanka")),
  ("LS", CountryDivision(name: "Lesotho", alpha2: "LS", alpha3: "LSO", numeric: "426", official: "Kingdom of Lesotho")),
  ("LT", CountryDivision(name: "Lithuania", alpha2: "LT", alpha3: "LTU", numeric: "440", official: "Republic of Lithuania")),
  ("LU", CountryDivision(name: "Luxembourg", alpha2: "LU", alpha3: "LUX", numeric: "442", official: "Grand Duchy of Luxembourg")),
  ("LV", CountryDivision(name: "Latvia", alpha2: "LV", alpha3: "LVA", numeric: "428", official: "Republic of Latvia")),
  ("MO", CountryDivision(name: "Macao", alpha2: "MO", alpha3: "MAC", numeric: "446", official: "Macao Special Administrative Region of China")),
  ("MF", CountryDivision(name: "Saint Martin (French part)", alpha2: "MF", alpha3: "MAF", numeric: "663", official: "")),
  ("MA", CountryDivision(name: "Morocco", alpha2: "MA", alpha3: "MAR", numeric: "504", official: "Kingdom of Morocco")),
  ("MC", CountryDivision(name: "Monaco", alpha2: "MC", alpha3: "MCO", numeric: "492", official: "Principality of Monaco")),
  ("MD", CountryDivision(name: "Moldova", alpha2: "MD", alpha3: "MDA", numeric: "498", official: "Republic of Moldova")),
  ("MG", CountryDivision(name: "Madagascar", alpha2: "MG", alpha3: "MDG", numeric: "450", official: "Republic of Madagascar")),
  ("MV", CountryDivision(name: "Maldives", alpha2: "MV", alpha3: "MDV", numeric: "462", official: "Republic of Maldives")),
  ("MX", CountryDivision(name: "Mexico", alpha2: "MX", alpha3: "MEX", numeric: "484", official: "United Mexican States")),
  ("MH", CountryDivision(name: "Marshall Islands", alpha2: "MH", alpha3: "MHL", numeric: "584", official: "Republic of the Marshall Islands")),
  ("MK", CountryDivision(name: "North Macedonia", alpha2: "MK", alpha3: "MKD", numeric: "807", official: "Republic of North Macedonia")),
  ("ML", CountryDivision(name: "Mali", alpha2: "ML", alpha3: "MLI", numeric: "466", official: "Republic of Mali")),
  ("MT", CountryDivision(name: "Malta", alpha2: "MT", alpha3: "MLT", numeric: "470", official: "Republic of Malta")),
  ("MM", CountryDivision(name: "Myanmar", alpha2: "MM", alpha3: "MMR", numeric: "104", official: "Republic of Myanmar")),
  ("ME", CountryDivision(name: "Montenegro", alpha2: "ME", alpha3: "MNE", numeric: "499", official: "Montenegro")),
  ("MN", CountryDivision(name: "Mongolia", alpha2: "MN", alpha3: "MNG", numeric: "496", official: "")),
  ("MP", CountryDivision(name: "Northern Mariana Islands", alpha2: "MP", alpha3: "MNP", numeric: "580", official: "Commonwealth of the Northern Mariana Islands")),
  ("MZ", CountryDivision(name: "Mozambique", alpha2: "MZ", alpha3: "MOZ", numeric: "508", official: "Republic of Mozambique")),
  ("MR", CountryDivision(name: "Mauritania", alpha2: "MR", alpha3: "MRT", numeric: "478", official: "Islamic Republic of Mauritania")),
  ("MS", CountryDivision(name: "Montserrat", alpha2: "MS", alpha3: "MSR", numeric: "500", official: "")),
  ("MQ", CountryDivision(name: "Martinique", alpha2: "MQ", alpha3: "MTQ", numeric: "474", official: "")),
  ("MU", CountryDivision(name: "Mauritius", alpha2: "MU", alpha3: "MUS", numeric: "480", official: "Republic of Mauritius")),
  ("MW", CountryDivision(name: "Malawi", alpha2: "MW", alpha3: "MWI", numeric: "454", official: "Republic of Malawi")),
  ("MY", CountryDivision(name: "Malaysia", alpha2: "MY", alpha3: "MYS", numeric: "458", official: "")),
  ("YT", CountryDivision(name: "Mayotte", alpha2: "YT", alpha3: "MYT", numeric: "175", official: "")),
  ("NA", CountryDivision(name: "Namibia", alpha2: "NA", alpha3: "NAM", numeric: "516", official: "Republic of Namibia")),
  ("NC", CountryDivision(name: "New Caledonia", alpha2: "NC", alpha3: "NCL", numeric: "540", official: "")),
  ("NE", CountryDivision(name: "Niger", alpha2: "NE", alpha3: "NER", numeric: "562", official: "Republic of the Niger")),
  ("NF", CountryDivision(name: "Norfolk Island", alpha2: "NF", alpha3: "NFK", numeric: "574", official: "")),
  ("NG", CountryDivision(name: "Nigeria", alpha2: "NG", alpha3: "NGA", numeric: "566", official: "Federal Republic of Nigeria")),
  ("NI", CountryDivision(name: "Nicaragua", alpha2: "NI", alpha3: "NIC", numeric: "558", official: "Republic of Nicaragua")),
  ("NU", CountryDivision(name: "Niue", alpha2: "NU", alpha3: "NIU", numeric: "570", official: "Niue")),
  ("NL", CountryDivision(name: "Netherlands", alpha2: "NL", alpha3: "NLD", numeric: "528", official: "Kingdom of the Netherlands")),
  ("NO", CountryDivision(name: "Norway", alpha2: "NO", alpha3: "NOR", numeric: "578", official: "Kingdom of Norway")),
  ("NP", CountryDivision(name: "Nepal", alpha2: "NP", alpha3: "NPL", numeric: "524", official: "Federal Democratic Republic of Nepal")),
  ("NR", CountryDivision(name: "Nauru", alpha2: "NR", alpha3: "NRU", numeric: "520", official: "Republic of Nauru")),
  ("NZ", CountryDivision(name: "New Zealand", alpha2: "NZ", alpha3: "NZL", numeric: "554", official: "")),
  ("OM", CountryDivision(name: "Oman", alpha2: "OM", alpha3: "OMN", numeric: "512", official: "Sultanate of Oman")),
  ("PK", CountryDivision(name: "Pakistan", alpha2: "PK", alpha3: "PAK", numeric: "586", official: "Islamic Republic of Pakistan")),
  ("PA", CountryDivision(name: "Panama", alpha2: "PA", alpha3: "PAN", numeric: "591", official: "Republic of Panama")),
  ("PN", CountryDivision(name: "Pitcairn", alpha2: "PN", alpha3: "PCN", numeric: "612", official: "")),
  ("PE", CountryDivision(name: "Peru", alpha2: "PE", alpha3: "PER", numeric: "604", official: "Republic of Peru")),
  ("PH", CountryDivision(name: "Philippines", alpha2: "PH", alpha3: "PHL", numeric: "608", official: "Republic of the Philippines")),
  ("PW", CountryDivision(name: "Palau", alpha2: "PW", alpha3: "PLW", numeric: "585", official: "Republic of Palau")),
  ("PG", CountryDivision(name: "Papua New Guinea", alpha2: "PG", alpha3: "PNG", numeric: "598", official: "Independent State of Papua New Guinea")),
  ("PL", CountryDivision(name: "Poland", alpha2: "PL", alpha3: "POL", numeric: "616", official: "Republic of Poland")),
  ("PR", CountryDivision(name: "Puerto Rico", alpha2: "PR", alpha3: "PRI", numeric: "630", official: "")),
  ("KP", CountryDivision(name: "Korea, Democratic People's Republic of", alpha2: "KP", alpha3: "PRK", numeric: "408", official: "Democratic People's Republic of Korea")),
  ("PT", CountryDivision(name: "Portugal", alpha2: "PT", alpha3: "PRT", numeric: "620", official: "Portuguese Republic")),
  ("PY", CountryDivision(name: "Paraguay", alpha2: "PY", alpha3: "PRY", numeric: "600", official: "Republic of Paraguay")),
  ("PS", CountryDivision(name: "Palestine, State of", alpha2: "PS", alpha3: "PSE", numeric: "275", official: "the State of Palestine")),
  ("PF", CountryDivision(name: "French Polynesia", alpha2: "PF", alpha3: "PYF", numeric: "258", official: "")),
  ("QA", CountryDivision(name: "Qatar", alpha2: "QA", alpha3: "QAT", numeric: "634", official: "State of Qatar")),
  ("RE", CountryDivision(name: "Réunion", alpha2: "RE", alpha3: "REU", numeric: "638", official: "")),
  ("RO", CountryDivision(name: "Romania", alpha2: "RO", alpha3: "ROU", numeric: "642", official: "")),
  ("RU", CountryDivision(name: "Russian Federation", alpha2: "RU", alpha3: "RUS", numeric: "643", official: "")),
  ("RW", CountryDivision(name: "Rwanda", alpha2: "RW", alpha3: "RWA", numeric: "646", official: "Rwandese Republic")),
  ("SA", CountryDivision(name: "Saudi Arabia", alpha2: "SA", alpha3: "SAU", numeric: "682", official: "Kingdom of Saudi Arabia")),
  ("SD", CountryDivision(name: "Sudan", alpha2: "SD", alpha3: "SDN", numeric: "729", official: "Republic of the Sudan")),
  ("SN", CountryDivision(name: "Senegal", alpha2: "SN", alpha3: "SEN", numeric: "686", official: "Republic of Senegal")),
  ("SG", CountryDivision(name: "Singapore", alpha2: "SG", alpha3: "SGP", numeric: "702", official: "Republic of Singapore")),
  ("GS", CountryDivision(name: "South Georgia and the South Sandwich Islands", alpha2: "GS", alpha3: "SGS", numeric: "239", official: "")),
  ("SH", CountryDivision(name: "Saint Helena, Ascension and Tristan da Cunha", alpha2: "SH", alpha3: "SHN", numeric: "654", official: "")),
  ("SJ", CountryDivision(name: "Svalbard and Jan Mayen", alpha2: "SJ", alpha3: "SJM", numeric: "744", official: "")),
  ("SB", CountryDivision(name: "Solomon Islands", alpha2: "SB", alpha3: "SLB", numeric: "090", official: "")),
  ("SL", CountryDivision(name: "Sierra Leone", alpha2: "SL", alpha3: "SLE", numeric: "694", official: "Republic of Sierra Leone")),
  ("SV", CountryDivision(name: "El Salvador", alpha2: "SV", alpha3: "SLV", numeric: "222", official: "Republic of El Salvador")),
  ("SM", CountryDivision(name: "San Marino", alpha2: "SM", alpha3: "SMR", numeric: "674", official: "Republic of San Marino")),
  ("SO", CountryDivision(name: "Somalia", alpha2: "SO", alpha3: "SOM", numeric: "706", official: "Federal Republic of Somalia")),
  ("PM", CountryDivision(name: "Saint Pierre and Miquelon", alpha2: "PM", alpha3: "SPM", numeric: "666", official: "")),
  ("RS", CountryDivision(name: "Serbia", alpha2: "RS", alpha3: "SRB", numeric: "688", official: "Republic of Serbia")),
  ("SS", CountryDivision(name: "South Sudan", alpha2: "SS", alpha3: "SSD", numeric: "728", official: "Republic of South Sudan")),
  ("ST", CountryDivision(name: "Sao Tome and Principe", alpha2: "ST", alpha3: "STP", numeric: "678", official: "Democratic Republic of Sao Tome and Principe")),
  ("SR", CountryDivision(name: "Suriname", alpha2: "SR", alpha3: "SUR", numeric: "740", official: "Republic of Suriname")),
  ("SK", CountryDivision(name: "Slovakia", alpha2: "SK", alpha3: "SVK", numeric: "703", official: "Slovak Republic")),
  ("SI", CountryDivision(name: "Slovenia", alpha2: "SI", alpha3: "SVN", numeric: "705", official: "Republic of Slovenia")),
  ("SE", CountryDivision(name: "Sweden", alpha2: "SE", alpha3: "SWE", numeric: "752", official: "Kingdom of Sweden")),
  ("SZ", CountryDivision(name: "Eswatini", alpha2: "SZ", alpha3: "SWZ", numeric: "748", official: "Kingdom of Eswatini")),
  ("SX", CountryDivision(name: "Sint Maarten (Dutch part)", alpha2: "SX", alpha3: "SXM", numeric: "534", official: "Sint Maarten (Dutch part)")),
  ("SC", CountryDivision(name: "Seychelles", alpha2: "SC", alpha3: "SYC", numeric: "690", official: "Republic of Seychelles")),
  ("SY", CountryDivision(name: "Syrian Arab Republic", alpha2: "SY", alpha3: "SYR", numeric: "760", official: "")),
  ("TC", CountryDivision(name: "Turks and Caicos Islands", alpha2: "TC", alpha3: "TCA", numeric: "796", official: "")),
  ("TD", CountryDivision(name: "Chad", alpha2: "TD", alpha3: "TCD", numeric: "148", official: "Republic of Chad")),
  ("TG", CountryDivision(name: "Togo", alpha2: "TG", alpha3: "TGO", numeric: "768", official: "Togolese Republic")),
  ("TH", CountryDivision(name: "Thailand", alpha2: "TH", alpha3: "THA", numeric: "764", official: "Kingdom of Thailand")),
  ("TJ", CountryDivision(name: "Tajikistan", alpha2: "TJ", alpha3: "TJK", numeric: "762", official: "Republic of Tajikistan")),
  ("TK", CountryDivision(name: "Tokelau", alpha2: "TK", alpha3: "TKL", numeric: "772", official: "")),
  ("TM", CountryDivision(name: "Turkmenistan", alpha2: "TM", alpha3: "TKM", numeric: "795", official: "")),
  ("TL", CountryDivision(name: "Timor-Leste", alpha2: "TL", alpha3: "TLS", numeric: "626", official: "Democratic Republic of Timor-Leste")),
  ("TO", CountryDivision(name: "Tonga", alpha2: "TO", alpha3: "TON", numeric: "776", official: "Kingdom of Tonga")),
  ("TT", CountryDivision(name: "Trinidad and Tobago", alpha2: "TT", alpha3: "TTO", numeric: "780", official: "Republic of Trinidad and Tobago")),
  ("TN", CountryDivision(name: "Tunisia", alpha2: "TN", alpha3: "TUN", numeric: "788", official: "Republic of Tunisia")),
  ("TR", CountryDivision(name: "Turkey", alpha2: "TR", alpha3: "TUR", numeric: "792", official: "Republic of Turkey")),
  ("TV", CountryDivision(name: "Tuvalu", alpha2: "TV", alpha3: "TUV", numeric: "798", official: "")),
  ("TW", CountryDivision(name: "Taiwan", alpha2: "TW", alpha3: "TWN", numeric: "158", official: "Taiwan, Province of China")),
  ("TZ", CountryDivision(name: "Tanzania", alpha2: "TZ", alpha3: "TZA", numeric: "834", official: "United Republic of Tanzania")),
  ("UG", CountryDivision(name: "Uganda", alpha2: "UG", alpha3: "UGA", numeric: "800", official: "Republic of Uganda")),
  ("UA", CountryDivision(name: "Ukraine", alpha2: "UA", alpha3: "UKR", numeric: "804", official: "")),
  ("UM", CountryDivision(name: "United States Minor Outlying Islands", alpha2: "UM", alpha3: "UMI", numeric: "581", official: "")),
  ("UY", CountryDivision(name: "Uruguay", alpha2: "UY", alpha3: "URY", numeric: "858", official: "Eastern Republic of Uruguay")),
  ("US", CountryDivision(name: "United States", alpha2: "US", alpha3: "USA", numeric: "840", official: "United States of America")),
  ("UZ", CountryDivision(name: "Uzbekistan", alpha2: "UZ", alpha3: "UZB", numeric: "860", official: "Republic of Uzbekistan")),
  ("VA", CountryDivision(name: "Holy See (Vatican City State)", alpha2: "VA", alpha3: "VAT", numeric: "336", official: "")),
  ("VC", CountryDivision(name: "Saint Vincent and the Grenadines", alpha2: "VC", alpha3: "VCT", numeric: "670", official: "")),
  ("VE", CountryDivision(name: "Venezuela", alpha2: "VE", alpha3: "VEN", numeric: "862", official: "Bolivarian Republic of Venezuela")),
  ("VG", CountryDivision(name: "Virgin Islands, British", alpha2: "VG", alpha3: "VGB", numeric: "092", official: "British Virgin Islands")),
  ("VI", CountryDivision(name: "Virgin Islands, U.S.", alpha2: "VI", alpha3: "VIR", numeric: "850", official: "Virgin Islands of the United States")),
  ("VN", CountryDivision(name: "Vietnam", alpha2: "VN", alpha3: "VNM", numeric: "704", official: "Socialist Republic of Viet Nam")),
  ("VU", CountryDivision(name: "Vanuatu", alpha2: "VU", alpha3: "VUT", numeric: "548", official: "Republic of Vanuatu")),
  ("WF", CountryDivision(name: "Wallis and Futuna", alpha2: "WF", alpha3: "WLF", numeric: "876", official: "")),
  ("WS", CountryDivision(name: "Samoa", alpha2: "WS", alpha3: "WSM", numeric: "882", official: "Independent State of Samoa")),
  ("YE", CountryDivision(name: "Yemen", alpha2: "YE", alpha3: "YEM", numeric: "887", official: "Republic of Yemen")),
  ("ZA", CountryDivision(name: "South Africa", alpha2: "ZA", alpha3: "ZAF", numeric: "710", official: "Republic of South Africa")),
  ("ZM", CountryDivision(name: "Zambia", alpha2: "ZM", alpha3: "ZMB", numeric: "894", official: "Republic of Zambia")),
  ("ZW", CountryDivision(name: "Zimbabwe", alpha2: "ZW", alpha3: "ZWE", numeric: "716", official: "Republic of Zimbabwe")),
].toTable
