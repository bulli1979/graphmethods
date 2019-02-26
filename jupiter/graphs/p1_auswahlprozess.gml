graph [
	directed 1
	node [
		id 1
		blueprintsId "11"
		Label "Branding waehlen"
		type 1
		key 27
	]
	node [
		id 2
		blueprintsId "22"
		Label "Ende Verpackung"
		type 4
		key 1031
	]
	node [
		id 3
		blueprintsId "12"
		Label "hat Herkunft 3"
		type 3
		key 1000
	]
	node [
		id 4
		blueprintsId "13"
		Label "Herkunft 3 waehlen"
		type 1
		key 1002
	]
	node [
		id 5
		blueprintsId "14"
		Label "coBranding"
		type 3
		key 1006
	]
	node [
		id 6
		blueprintsId "15"
		Label "co Branding waehlen"
		type 1
		key 1008
	]
	node [
		id 7
		blueprintsId "16"
		Label "Kategorie waehlen"
		type 1
		key 1012
	]
	node [
		id 8
		blueprintsId "17"
		Label "Filter waehlen"
		type 1
		key 1014
	]
	node [
		id 9
		blueprintsId "18"
		Label "Sub Kategorie"
		type 3
		key 1018
	]
	node [
		id 10
		blueprintsId "19"
		Label "su Kategorie ?waehlen"
		type 1
		key 1020
	]
	node [
		id 11
		blueprintsId "0"
		Label "Start"
		type 0
		key 1
	]
	node [
		id 12
		blueprintsId "1"
		Label "Produkt waehlen"
		type 1
		key 2
	]
	node [
		id 13
		blueprintsId "2"
		Label "hat weitere Ebene"
		type 3
		key 4
	]
	node [
		id 14
		blueprintsId "3"
		Label "Sub Produkt waehlen"
		type 1
		key 6
	]
	node [
		id 15
		blueprintsId "4"
		Label "hat weitere Ebene"
		type 3
		key 8
	]
	node [
		id 16
		blueprintsId "5"
		Label "Sub Produkt 2 waehlen"
		type 1
		key 10
	]
	node [
		id 17
		blueprintsId "6"
		Label "Herkunft 1 waehlen"
		type 1
		key 12
	]
	node [
		id 18
		blueprintsId "7"
		Label "hat Herkunft 2"
		type 3
		key 16
	]
	node [
		id 19
		blueprintsId "8"
		Label "Herkunft 2 waehlen"
		type 1
		key 18
	]
	node [
		id 20
		blueprintsId "9"
		Label "existiert Herkunft"
		type 3
		key 20
	]
	node [
		id 21
		blueprintsId "20"
		Label "ist Etikette"
		type 3
		key 1024
	]
	node [
		id 22
		blueprintsId "10"
		Label "existieren Branding"
		type 3
		key 25
	]
	node [
		id 23
		blueprintsId "21"
		Label "Ende Etikette"
		type 4
		key 1030
	]
	edge [
		source 5
		target 7
		label "nein"
		blueprintsId "44"
		type 2
		key 1016
	]
	edge [
		source 11
		target 12
		label "beginn"
		blueprintsId "23"
		type 2
		key 3
	]
	edge [
		source 6
		target 7
		label "Co Branding ?gewaehlt"
		blueprintsId "45"
		type 2
		key 1017
	]
	edge [
		source 12
		target 13
		label "Produkt gewaehlt"
		blueprintsId "24"
		type 2
		key 5
	]
	edge [
		source 7
		target 9
		label "Kategorie gewaehlt"
		blueprintsId "46"
		type 2
		key 1019
	]
	edge [
		source 13
		target 14
		label "Ja"
		blueprintsId "25"
		type 2
		key 7
	]
	edge [
		source 9
		target 10
		label "ja"
		blueprintsId "47"
		type 2
		key 1021
	]
	edge [
		source 14
		target 15
		label "Sub Produkt gewaehlt"
		blueprintsId "26"
		type 2
		key 9
	]
	edge [
		source 9
		target 8
		label "nein"
		blueprintsId "48"
		type 2
		key 1022
	]
	edge [
		source 15
		target 16
		label "Ja"
		blueprintsId "27"
		type 2
		key 11
	]
	edge [
		source 10
		target 8
		label "Sub Kategorie?gewaehlt"
		blueprintsId "49"
		type 2
		key 1023
	]
	edge [
		source 17
		target 18
		label "Herkunft gewaehlt"
		blueprintsId "28"
		type 2
		key 17
	]
	edge [
		source 18
		target 19
		label "Ja"
		blueprintsId "29"
		type 2
		key 19
	]
	edge [
		source 8
		target 21
		label "Filter gewaehlt"
		blueprintsId "50"
		type 2
		key 1025
	]
	edge [
		source 21
		target 2
		label "nein"
		blueprintsId "51"
		type 2
		key 1027
	]
	edge [
		source 13
		target 20
		label "Nein"
		blueprintsId "30"
		type 2
		key 21
	]
	edge [
		source 21
		target 23
		label "ja"
		blueprintsId "52"
		type 2
		key 1029
	]
	edge [
		source 20
		target 17
		label "ja"
		blueprintsId "31"
		type 2
		key 22
	]
	edge [
		source 15
		target 20
		label "Nein"
		blueprintsId "32"
		type 2
		key 23
	]
	edge [
		source 16
		target 20
		label "Sub Produkt 2 gewaehlt"
		blueprintsId "33"
		type 2
		key 24
	]
	edge [
		source 20
		target 22
		label "Nein"
		blueprintsId "34"
		type 2
		key 26
	]
	edge [
		source 22
		target 1
		label "ja"
		blueprintsId "35"
		type 2
		key 28
	]
	edge [
		source 18
		target 22
		label "Nein"
		blueprintsId "36"
		type 2
		key 30
	]
	edge [
		source 19
		target 3
		label "Herkunft 2 gewaehlt"
		blueprintsId "37"
		type 2
		key 1001
	]
	edge [
		source 3
		target 4
		label "ja"
		blueprintsId "38"
		type 2
		key 1003
	]
	edge [
		source 3
		target 22
		label "nein"
		blueprintsId "39"
		type 2
		key 1004
	]
	edge [
		source 4
		target 22
		label "Herkunft 3 gewaehlt"
		blueprintsId "40"
		type 2
		key 1005
	]
	edge [
		source 1
		target 5
		label "Branding gewaehlt"
		blueprintsId "41"
		type 2
		key 1007
	]
	edge [
		source 5
		target 6
		label "ja"
		blueprintsId "42"
		type 2
		key 1009
	]
	edge [
		source 22
		target 7
		label "nein"
		blueprintsId "43"
		type 2
		key 1011
	]
]
