graph [
	directed 1
	node [
		id 1
		blueprintsId "11"
		label "Maske Bestelluebersicht"
		type 1
		key 1024
	]
	node [
		id 2
		blueprintsId "12"
		label "Ende"
		type 4
		key 1026
	]
	node [
		id 3
		blueprintsId "0"
		label "Start"
		type 0
		key 1
	]
	node [
		id 4
		blueprintsId "1"
		label "Maske Warenkorb"
		type 1
		key 1000
	]
	node [
		id 5
		blueprintsId "2"
		label "Maske Kasse"
		type 1
		key 1002
	]
	node [
		id 6
		blueprintsId "3"
		label "ist eingeloggt"
		type 3
		key 1004
	]
	node [
		id 7
		blueprintsId "4"
		label "Maske Kudendaten eingeben"
		type 1
		key 1006
	]
	node [
		id 8
		blueprintsId "5"
		label "Maske Zahlmethode"
		type 1
		key 1008
	]
	node [
		id 9
		blueprintsId "6"
		label "Kundendaten komplett"
		type 3
		key 1010
	]
	node [
		id 10
		blueprintsId "7"
		label "ist Kreditkarte"
		type 3
		key 1014
	]
	node [
		id 11
		blueprintsId "8"
		label "Anbindung Postfinance"
		type 1
		key 1016
	]
	node [
		id 12
		blueprintsId "9"
		label "Mail mit Rechnung an Kunde"
		type 1
		key 1018
	]
	node [
		id 13
		blueprintsId "10"
		label "Zahlung OK"
		type 3
		key 1020
	]
	edge [
		source 10
		target 11
		label "ja"
		blueprintsId "22"
		type 2
		key 1017
	]
	edge [
		source 10
		target 12
		label "nein"
		blueprintsId "23"
		type 2
		key 1019
	]
	edge [
		source 3
		target 4
		label "start"
		blueprintsId "13"
		type 2
		key 1001
	]
	edge [
		source 11
		target 13
		label "PF Rueckmeldung"
		blueprintsId "24"
		type 2
		key 1021
	]
	edge [
		source 4
		target 5
		label "Zur Kasse"
		blueprintsId "14"
		type 2
		key 1003
	]
	edge [
		source 13
		target 12
		label "ja"
		blueprintsId "25"
		type 2
		key 1022
	]
	edge [
		source 5
		target 6
		label "weiter"
		blueprintsId "15"
		type 2
		key 1005
	]
	edge [
		source 13
		target 8
		label "Zahlung Nicht Ok"
		blueprintsId "26"
		type 2
		key 1023
	]
	edge [
		source 6
		target 7
		label "nein"
		blueprintsId "16"
		type 2
		key 1007
	]
	edge [
		source 12
		target 1
		label "System leitet weiter"
		blueprintsId "27"
		type 2
		key 1025
	]
	edge [
		source 6
		target 8
		label "ja"
		blueprintsId "17"
		type 2
		key 1009
	]
	edge [
		source 1
		target 2
		label "abschluss"
		blueprintsId "28"
		type 2
		key 1027
	]
	edge [
		source 7
		target 9
		label "weiter"
		blueprintsId "18"
		type 2
		key 1011
	]
	edge [
		source 9
		target 7
		label "nein"
		blueprintsId "19"
		type 2
		key 1012
	]
	edge [
		source 9
		target 8
		label "ja"
		blueprintsId "20"
		type 2
		key 1013
	]
	edge [
		source 8
		target 10
		label "Bestellen klicken"
		blueprintsId "21"
		type 2
		key 1015
	]
]
