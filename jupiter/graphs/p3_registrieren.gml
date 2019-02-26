graph [
	directed 1
	node [
		id 1
		blueprintsId "0"
		label "start"
		type 0
		key 1000
	]
	node [
		id 2
		blueprintsId "1"
		label "Maske Kundendaten eingeben"
		type 1
		key 1001
	]
	node [
		id 3
		blueprintsId "2"
		label "Daten vollstaendig"
		type 3
		key 1003
	]
	node [
		id 4
		blueprintsId "3"
		label "Mail an Kunde"
		type 1
		key 1006
	]
	node [
		id 5
		blueprintsId "4"
		label "Maske bitte Mail bestaetigen"
		type 1
		key 1008
	]
	node [
		id 6
		blueprintsId "5"
		label "Kundenlogin freigeben"
		type 1
		key 1012
	]
	node [
		id 7
		blueprintsId "6"
		label "Maske Danke fuer Registrierung"
		type 1
		key 1014
	]
	node [
		id 8
		blueprintsId "7"
		label "2 straenge"
		type 6
		key 1016
	]
	node [
		id 9
		blueprintsId "8"
		label "zusammen- fuehrung"
		type 7
		key 1020
	]
	node [
		id 10
		blueprintsId "9"
		label "Registrierung abgeschlossen"
		type 4
		key 1023
	]
	edge [
		source 2
		target 3
		label "Anmelden klicken"
		blueprintsId "11"
		type 2
		key 1004
	]
	edge [
		source 3
		target 2
		label "nein"
		blueprintsId "12"
		type 2
		key 1005
	]
	edge [
		source 3
		target 4
		label "ja"
		blueprintsId "13"
		type 2
		key 1007
	]
	edge [
		source 6
		target 7
		label "weiter"
		blueprintsId "14"
		type 2
		key 1015
	]
	edge [
		source 4
		target 8
		label "weiter"
		blueprintsId "15"
		type 2
		key 1017
	]
	edge [
		source 8
		target 5
		label "Im Shop"
		blueprintsId "16"
		type 2
		key 1018
	]
	edge [
		source 8
		target 6
		label "Kunde klickt Link"
		blueprintsId "17"
		type 2
		key 1019
	]
	edge [
		source 7
		target 9
		label "Abschluss Mail"
		blueprintsId "18"
		type 2
		key 1021
	]
	edge [
		source 5
		target 9
		label "Abschluss Shop"
		blueprintsId "19"
		type 2
		key 1022
	]
	edge [
		source 9
		target 10
		label "abschluss"
		blueprintsId "20"
		type 2
		key 1024
	]
	edge [
		source 1
		target 2
		label "start"
		blueprintsId "10"
		type 2
		key 1002
	]
]
