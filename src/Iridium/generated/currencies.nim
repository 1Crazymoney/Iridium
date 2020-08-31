## ISO 4217 Codes for the representation of currency codes.
## Is a standard first published by International Organization for Standardization in 1978, which delineates
## currency designators, country codes (alpha and numeric), and references to minor units.
##
## This standard establishes internationally recognized codes for the representation of currencies that enable
## clarity and reduce errors. Currencies are represented both numerically and alphabetically, using either
## three digits or three letters.
##
## ================== AUTO-GENERATED FILE, DO NOT EDIT ==================
import tables

type
  CurrencyCode* = object
    name*: string                     ## Currency name
    alpha3*: string                   ## Three letter alphabetic code of the currency
    numeric*: string                  ## Three digit numeric code of the country, including leading zeros
    minor*: number                    ## Relationship between a major currency unit and its corresponding minor currency unit (optional)

const Currencies*: Table[string, CurrencyCode] = [
  ("AED", CurrencyCode(name: "UAE Dirham", alpha3: "AED", numeric: "784", official: "2")),
  ("AFN", CurrencyCode(name: "Afghani", alpha3: "AFN", numeric: "971", official: "2")),
  ("ALL", CurrencyCode(name: "Lek", alpha3: "ALL", numeric: "008", official: "2")),
  ("AMD", CurrencyCode(name: "Armenian Dram", alpha3: "AMD", numeric: "051", official: "2")),
  ("ANG", CurrencyCode(name: "Netherlands Antillean Guilder", alpha3: "ANG", numeric: "532", official: "2")),
  ("AOA", CurrencyCode(name: "Kwanza", alpha3: "AOA", numeric: "973", official: "2")),
  ("ARS", CurrencyCode(name: "Argentine Peso", alpha3: "ARS", numeric: "032", official: "2")),
  ("AUD", CurrencyCode(name: "Australian Dollar", alpha3: "AUD", numeric: "036", official: "2")),
  ("AWG", CurrencyCode(name: "Aruban Florin", alpha3: "AWG", numeric: "533", official: "2")),
  ("AZN", CurrencyCode(name: "Azerbaijan Manat", alpha3: "AZN", numeric: "944", official: "2")),
  ("BAM", CurrencyCode(name: "Convertible Mark", alpha3: "BAM", numeric: "977", official: "2")),
  ("BBD", CurrencyCode(name: "Barbados Dollar", alpha3: "BBD", numeric: "052", official: "2")),
  ("BDT", CurrencyCode(name: "Taka", alpha3: "BDT", numeric: "050", official: "2")),
  ("BGN", CurrencyCode(name: "Bulgarian Lev", alpha3: "BGN", numeric: "975", official: "2")),
  ("BHD", CurrencyCode(name: "Bahraini Dinar", alpha3: "BHD", numeric: "048", official: "3")),
  ("BIF", CurrencyCode(name: "Burundi Franc", alpha3: "BIF", numeric: "108", official: "0")),
  ("BMD", CurrencyCode(name: "Bermudian Dollar", alpha3: "BMD", numeric: "060", official: "2")),
  ("BND", CurrencyCode(name: "Brunei Dollar", alpha3: "BND", numeric: "096", official: "2")),
  ("BOB", CurrencyCode(name: "Boliviano", alpha3: "BOB", numeric: "068", official: "2")),
  ("BOV", CurrencyCode(name: "Mvdol", alpha3: "BOV", numeric: "984", official: "2")),
  ("BRL", CurrencyCode(name: "Brazilian Real", alpha3: "BRL", numeric: "986", official: "2")),
  ("BSD", CurrencyCode(name: "Bahamian Dollar", alpha3: "BSD", numeric: "044", official: "2")),
  ("BTN", CurrencyCode(name: "Ngultrum", alpha3: "BTN", numeric: "064", official: "2")),
  ("BWP", CurrencyCode(name: "Pula", alpha3: "BWP", numeric: "072", official: "2")),
  ("BYN", CurrencyCode(name: "Belarusian Ruble", alpha3: "BYN", numeric: "933", official: "2")),
  ("BZD", CurrencyCode(name: "Belize Dollar", alpha3: "BZD", numeric: "084", official: "2")),
  ("CAD", CurrencyCode(name: "Canadian Dollar", alpha3: "CAD", numeric: "124", official: "2")),
  ("CDF", CurrencyCode(name: "Congolese Franc", alpha3: "CDF", numeric: "976", official: "2")),
  ("CHE", CurrencyCode(name: "WIR Euro", alpha3: "CHE", numeric: "947", official: "2")),
  ("CHF", CurrencyCode(name: "Swiss Franc", alpha3: "CHF", numeric: "756", official: "2")),
  ("CHW", CurrencyCode(name: "WIR Franc", alpha3: "CHW", numeric: "948", official: "2")),
  ("CLF", CurrencyCode(name: "Unidad de Fomento", alpha3: "CLF", numeric: "990", official: "4")),
  ("CLP", CurrencyCode(name: "Chilean Peso", alpha3: "CLP", numeric: "152", official: "0")),
  ("CNY", CurrencyCode(name: "Yuan Renminbi", alpha3: "CNY", numeric: "156", official: "2")),
  ("COP", CurrencyCode(name: "Colombian Peso", alpha3: "COP", numeric: "170", official: "2")),
  ("COU", CurrencyCode(name: "Unidad de Valor Real", alpha3: "COU", numeric: "970", official: "2")),
  ("CRC", CurrencyCode(name: "Costa Rican Colon", alpha3: "CRC", numeric: "188", official: "2")),
  ("CUC", CurrencyCode(name: "Peso Convertible", alpha3: "CUC", numeric: "931", official: "2")),
  ("CUP", CurrencyCode(name: "Cuban Peso", alpha3: "CUP", numeric: "192", official: "2")),
  ("CVE", CurrencyCode(name: "Cabo Verde Escudo", alpha3: "CVE", numeric: "132", official: "2")),
  ("CZK", CurrencyCode(name: "Czech Koruna", alpha3: "CZK", numeric: "203", official: "2")),
  ("DJF", CurrencyCode(name: "Djibouti Franc", alpha3: "DJF", numeric: "262", official: "0")),
  ("DKK", CurrencyCode(name: "Danish Krone", alpha3: "DKK", numeric: "208", official: "2")),
  ("DOP", CurrencyCode(name: "Dominican Peso", alpha3: "DOP", numeric: "214", official: "2")),
  ("DZD", CurrencyCode(name: "Algerian Dinar", alpha3: "DZD", numeric: "012", official: "2")),
  ("EGP", CurrencyCode(name: "Egyptian Pound", alpha3: "EGP", numeric: "818", official: "2")),
  ("ERN", CurrencyCode(name: "Nakfa", alpha3: "ERN", numeric: "232", official: "2")),
  ("ETB", CurrencyCode(name: "Ethiopian Birr", alpha3: "ETB", numeric: "230", official: "2")),
  ("EUR", CurrencyCode(name: "Euro", alpha3: "EUR", numeric: "978", official: "2")),
  ("FJD", CurrencyCode(name: "Fiji Dollar", alpha3: "FJD", numeric: "242", official: "2")),
  ("FKP", CurrencyCode(name: "Falkland Islands Pound", alpha3: "FKP", numeric: "238", official: "2")),
  ("GBP", CurrencyCode(name: "Pound Sterling", alpha3: "GBP", numeric: "826", official: "2")),
  ("GEL", CurrencyCode(name: "Lari", alpha3: "GEL", numeric: "981", official: "2")),
  ("GHS", CurrencyCode(name: "Ghana Cedi", alpha3: "GHS", numeric: "936", official: "2")),
  ("GIP", CurrencyCode(name: "Gibraltar Pound", alpha3: "GIP", numeric: "292", official: "2")),
  ("GMD", CurrencyCode(name: "Dalasi", alpha3: "GMD", numeric: "270", official: "2")),
  ("GNF", CurrencyCode(name: "Guinean Franc", alpha3: "GNF", numeric: "324", official: "0")),
  ("GTQ", CurrencyCode(name: "Quetzal", alpha3: "GTQ", numeric: "320", official: "2")),
  ("GYD", CurrencyCode(name: "Guyana Dollar", alpha3: "GYD", numeric: "328", official: "2")),
  ("HKD", CurrencyCode(name: "Hong Kong Dollar", alpha3: "HKD", numeric: "344", official: "2")),
  ("HNL", CurrencyCode(name: "Lempira", alpha3: "HNL", numeric: "340", official: "2")),
  ("HRK", CurrencyCode(name: "Kuna", alpha3: "HRK", numeric: "191", official: "2")),
  ("HTG", CurrencyCode(name: "Gourde", alpha3: "HTG", numeric: "332", official: "2")),
  ("HUF", CurrencyCode(name: "Forint", alpha3: "HUF", numeric: "348", official: "2")),
  ("IDR", CurrencyCode(name: "Rupiah", alpha3: "IDR", numeric: "360", official: "2")),
  ("ILS", CurrencyCode(name: "New Israeli Sheqel", alpha3: "ILS", numeric: "376", official: "2")),
  ("INR", CurrencyCode(name: "Indian Rupee", alpha3: "INR", numeric: "356", official: "2")),
  ("IQD", CurrencyCode(name: "Iraqi Dinar", alpha3: "IQD", numeric: "368", official: "3")),
  ("IRR", CurrencyCode(name: "Iranian Rial", alpha3: "IRR", numeric: "364", official: "2")),
  ("ISK", CurrencyCode(name: "Iceland Krona", alpha3: "ISK", numeric: "352", official: "0")),
  ("JMD", CurrencyCode(name: "Jamaican Dollar", alpha3: "JMD", numeric: "388", official: "2")),
  ("JOD", CurrencyCode(name: "Jordanian Dinar", alpha3: "JOD", numeric: "400", official: "3")),
  ("JPY", CurrencyCode(name: "Yen", alpha3: "JPY", numeric: "392", official: "0")),
  ("KES", CurrencyCode(name: "Kenyan Shilling", alpha3: "KES", numeric: "404", official: "2")),
  ("KGS", CurrencyCode(name: "Som", alpha3: "KGS", numeric: "417", official: "2")),
  ("KHR", CurrencyCode(name: "Riel", alpha3: "KHR", numeric: "116", official: "2")),
  ("KMF", CurrencyCode(name: "Comorian Franc ", alpha3: "KMF", numeric: "174", official: "0")),
  ("KPW", CurrencyCode(name: "North Korean Won", alpha3: "KPW", numeric: "408", official: "2")),
  ("KRW", CurrencyCode(name: "Won", alpha3: "KRW", numeric: "410", official: "0")),
  ("KWD", CurrencyCode(name: "Kuwaiti Dinar", alpha3: "KWD", numeric: "414", official: "3")),
  ("KYD", CurrencyCode(name: "Cayman Islands Dollar", alpha3: "KYD", numeric: "136", official: "2")),
  ("KZT", CurrencyCode(name: "Tenge", alpha3: "KZT", numeric: "398", official: "2")),
  ("LAK", CurrencyCode(name: "Lao Kip", alpha3: "LAK", numeric: "418", official: "2")),
  ("LBP", CurrencyCode(name: "Lebanese Pound", alpha3: "LBP", numeric: "422", official: "2")),
  ("LKR", CurrencyCode(name: "Sri Lanka Rupee", alpha3: "LKR", numeric: "144", official: "2")),
  ("LRD", CurrencyCode(name: "Liberian Dollar", alpha3: "LRD", numeric: "430", official: "2")),
  ("LSL", CurrencyCode(name: "Loti", alpha3: "LSL", numeric: "426", official: "2")),
  ("LYD", CurrencyCode(name: "Libyan Dinar", alpha3: "LYD", numeric: "434", official: "3")),
  ("MAD", CurrencyCode(name: "Moroccan Dirham", alpha3: "MAD", numeric: "504", official: "2")),
  ("MDL", CurrencyCode(name: "Moldovan Leu", alpha3: "MDL", numeric: "498", official: "2")),
  ("MGA", CurrencyCode(name: "Malagasy Ariary", alpha3: "MGA", numeric: "969", official: "2")),
  ("MKD", CurrencyCode(name: "Denar", alpha3: "MKD", numeric: "807", official: "2")),
  ("MMK", CurrencyCode(name: "Kyat", alpha3: "MMK", numeric: "104", official: "2")),
  ("MNT", CurrencyCode(name: "Tugrik", alpha3: "MNT", numeric: "496", official: "2")),
  ("MOP", CurrencyCode(name: "Pataca", alpha3: "MOP", numeric: "446", official: "2")),
  ("MRU", CurrencyCode(name: "Ouguiya", alpha3: "MRU", numeric: "929", official: "2")),
  ("MUR", CurrencyCode(name: "Mauritius Rupee", alpha3: "MUR", numeric: "480", official: "2")),
  ("MVR", CurrencyCode(name: "Rufiyaa", alpha3: "MVR", numeric: "462", official: "2")),
  ("MWK", CurrencyCode(name: "Malawi Kwacha", alpha3: "MWK", numeric: "454", official: "2")),
  ("MXN", CurrencyCode(name: "Mexican Peso", alpha3: "MXN", numeric: "484", official: "2")),
  ("MXV", CurrencyCode(name: "Mexican Unidad de Inversion (UDI)", alpha3: "MXV", numeric: "979", official: "2")),
  ("MYR", CurrencyCode(name: "Malaysian Ringgit", alpha3: "MYR", numeric: "458", official: "2")),
  ("MZN", CurrencyCode(name: "Mozambique Metical", alpha3: "MZN", numeric: "943", official: "2")),
  ("NAD", CurrencyCode(name: "Namibia Dollar", alpha3: "NAD", numeric: "516", official: "2")),
  ("NGN", CurrencyCode(name: "Naira", alpha3: "NGN", numeric: "566", official: "2")),
  ("NIO", CurrencyCode(name: "Cordoba Oro", alpha3: "NIO", numeric: "558", official: "2")),
  ("NOK", CurrencyCode(name: "Norwegian Krone", alpha3: "NOK", numeric: "578", official: "2")),
  ("NPR", CurrencyCode(name: "Nepalese Rupee", alpha3: "NPR", numeric: "524", official: "2")),
  ("NZD", CurrencyCode(name: "New Zealand Dollar", alpha3: "NZD", numeric: "554", official: "2")),
  ("OMR", CurrencyCode(name: "Rial Omani", alpha3: "OMR", numeric: "512", official: "3")),
  ("PAB", CurrencyCode(name: "Balboa", alpha3: "PAB", numeric: "590", official: "2")),
  ("PEN", CurrencyCode(name: "Sol", alpha3: "PEN", numeric: "604", official: "2")),
  ("PGK", CurrencyCode(name: "Kina", alpha3: "PGK", numeric: "598", official: "2")),
  ("PHP", CurrencyCode(name: "Philippine Peso", alpha3: "PHP", numeric: "608", official: "2")),
  ("PKR", CurrencyCode(name: "Pakistan Rupee", alpha3: "PKR", numeric: "586", official: "2")),
  ("PLN", CurrencyCode(name: "Zloty", alpha3: "PLN", numeric: "985", official: "2")),
  ("PYG", CurrencyCode(name: "Guarani", alpha3: "PYG", numeric: "600", official: "0")),
  ("QAR", CurrencyCode(name: "Qatari Rial", alpha3: "QAR", numeric: "634", official: "2")),
  ("RON", CurrencyCode(name: "Romanian Leu", alpha3: "RON", numeric: "946", official: "2")),
  ("RSD", CurrencyCode(name: "Serbian Dinar", alpha3: "RSD", numeric: "941", official: "2")),
  ("RUB", CurrencyCode(name: "Russian Ruble", alpha3: "RUB", numeric: "643", official: "2")),
  ("RWF", CurrencyCode(name: "Rwanda Franc", alpha3: "RWF", numeric: "646", official: "0")),
  ("SAR", CurrencyCode(name: "Saudi Riyal", alpha3: "SAR", numeric: "682", official: "2")),
  ("SBD", CurrencyCode(name: "Solomon Islands Dollar", alpha3: "SBD", numeric: "090", official: "2")),
  ("SCR", CurrencyCode(name: "Seychelles Rupee", alpha3: "SCR", numeric: "690", official: "2")),
  ("SDG", CurrencyCode(name: "Sudanese Pound", alpha3: "SDG", numeric: "938", official: "2")),
  ("SEK", CurrencyCode(name: "Swedish Krona", alpha3: "SEK", numeric: "752", official: "2")),
  ("SGD", CurrencyCode(name: "Singapore Dollar", alpha3: "SGD", numeric: "702", official: "2")),
  ("SHP", CurrencyCode(name: "Saint Helena Pound", alpha3: "SHP", numeric: "654", official: "2")),
  ("SLL", CurrencyCode(name: "Leone", alpha3: "SLL", numeric: "694", official: "2")),
  ("SOS", CurrencyCode(name: "Somali Shilling", alpha3: "SOS", numeric: "706", official: "2")),
  ("SRD", CurrencyCode(name: "Surinam Dollar", alpha3: "SRD", numeric: "968", official: "2")),
  ("SSP", CurrencyCode(name: "South Sudanese Pound", alpha3: "SSP", numeric: "728", official: "2")),
  ("STN", CurrencyCode(name: "Dobra", alpha3: "STN", numeric: "930", official: "2")),
  ("SVC", CurrencyCode(name: "El Salvador Colon", alpha3: "SVC", numeric: "222", official: "2")),
  ("SYP", CurrencyCode(name: "Syrian Pound", alpha3: "SYP", numeric: "760", official: "2")),
  ("SZL", CurrencyCode(name: "Lilangeni", alpha3: "SZL", numeric: "748", official: "2")),
  ("THB", CurrencyCode(name: "Baht", alpha3: "THB", numeric: "764", official: "2")),
  ("TJS", CurrencyCode(name: "Somoni", alpha3: "TJS", numeric: "972", official: "2")),
  ("TMT", CurrencyCode(name: "Turkmenistan New Manat", alpha3: "TMT", numeric: "934", official: "2")),
  ("TND", CurrencyCode(name: "Tunisian Dinar", alpha3: "TND", numeric: "788", official: "3")),
  ("TOP", CurrencyCode(name: "Pa’anga", alpha3: "TOP", numeric: "776", official: "2")),
  ("TRY", CurrencyCode(name: "Turkish Lira", alpha3: "TRY", numeric: "949", official: "2")),
  ("TTD", CurrencyCode(name: "Trinidad and Tobago Dollar", alpha3: "TTD", numeric: "780", official: "2")),
  ("TWD", CurrencyCode(name: "New Taiwan Dollar", alpha3: "TWD", numeric: "901", official: "2")),
  ("TZS", CurrencyCode(name: "Tanzanian Shilling", alpha3: "TZS", numeric: "834", official: "2")),
  ("UAH", CurrencyCode(name: "Hryvnia", alpha3: "UAH", numeric: "980", official: "2")),
  ("UGX", CurrencyCode(name: "Uganda Shilling", alpha3: "UGX", numeric: "800", official: "0")),
  ("USD", CurrencyCode(name: "US Dollar", alpha3: "USD", numeric: "840", official: "2")),
  ("USN", CurrencyCode(name: "US Dollar (Next day)", alpha3: "USN", numeric: "997", official: "2")),
  ("UYI", CurrencyCode(name: "Uruguay Peso en Unidades Indexadas (UI)", alpha3: "UYI", numeric: "940", official: "0")),
  ("UYU", CurrencyCode(name: "Peso Uruguayo", alpha3: "UYU", numeric: "858", official: "2")),
  ("UYW", CurrencyCode(name: "Unidad Previsional", alpha3: "UYW", numeric: "927", official: "4")),
  ("UZS", CurrencyCode(name: "Uzbekistan Sum", alpha3: "UZS", numeric: "860", official: "2")),
  ("VES", CurrencyCode(name: "Bolívar Soberano", alpha3: "VES", numeric: "928", official: "2")),
  ("VND", CurrencyCode(name: "Dong", alpha3: "VND", numeric: "704", official: "0")),
  ("VUV", CurrencyCode(name: "Vatu", alpha3: "VUV", numeric: "548", official: "0")),
  ("WST", CurrencyCode(name: "Tala", alpha3: "WST", numeric: "882", official: "2")),
  ("XAF", CurrencyCode(name: "CFA Franc BEAC", alpha3: "XAF", numeric: "950", official: "0")),
  ("XCD", CurrencyCode(name: "East Caribbean Dollar", alpha3: "XCD", numeric: "951", official: "2")),
  ("XDR", CurrencyCode(name: "SDR (Special Drawing Right)", alpha3: "XDR", numeric: "960", official: "-1")),
  ("XOF", CurrencyCode(name: "CFA Franc BCEAO", alpha3: "XOF", numeric: "952", official: "0")),
  ("XPF", CurrencyCode(name: "CFP Franc", alpha3: "XPF", numeric: "953", official: "0")),
  ("XSU", CurrencyCode(name: "Sucre", alpha3: "XSU", numeric: "994", official: "-1")),
  ("XUA", CurrencyCode(name: "ADB Unit of Account", alpha3: "XUA", numeric: "965", official: "-1")),
  ("YER", CurrencyCode(name: "Yemeni Rial", alpha3: "YER", numeric: "886", official: "2")),
  ("ZAR", CurrencyCode(name: "Rand", alpha3: "ZAR", numeric: "710", official: "2")),
  ("ZMW", CurrencyCode(name: "Zambian Kwacha", alpha3: "ZMW", numeric: "967", official: "2")),
  ("ZWL", CurrencyCode(name: "Zimbabwe Dollar", alpha3: "ZWL", numeric: "932", official: "2")),
].toTable