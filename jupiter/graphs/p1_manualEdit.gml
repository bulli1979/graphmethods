graph [
	node [
		id 1
		blueprintsId "0"
		label "Start"
		type 0
		key 1
	]
	node [
		id 2
		blueprintsId "1"
		label "Maske Manual bearbeiten"
		type 1
		key 2
	]
	node [
		id 3
		blueprintsId "2"
		label "Maske Manual Liste"
		type 1
		key 1008
	]
	node [
		id 4
		blueprintsId "3"
		label "Maske Uebersetzungen"
		type 1
		key 1013
	]
	node [
		id 5
		blueprintsId "4"
		label "Maske Review Freigabe"
		type 1
		key 1017
	]
	node [
		id 6
		blueprintsId "5"
		label "manual speichern"
		type 1
		key 1021
	]
	node [
		id 7
		blueprintsId "6"
		label "bearbeiten abgeschlossen"
		type 4
		key 1025
	]
	edge [
		source 5
		target 6
		label "Freigabe klicken"
		blueprintsId "11"
		type 2
		key 1022
	]
	edge [
		source 4
		target 6
		label "Uebersetzt klicken"
		blueprintsId "12"
		type 2
		key 1023
	]
	edge [
		source 2
		target 6
		label "Speichern klicken"
		blueprintsId "13"
		type 2
		key 1024
	]
	edge [
		source 6
		target 7
		label "Manual bearbeitet"
		blueprintsId "14"
		type 2
		key 1026
	]
	edge [
		source 1
		target 3
		label "start"
		blueprintsId "7"
		type 2
		key 1009
	]
	edge [
		source 3
		target 2
		label "Bearbeiten/neu klicken"
		blueprintsId "8"
		type 2
		key 1018
	]
	edge [
		source 3
		target 4
		label "Manual uebersetzen klicken"
		blueprintsId "9"
		type 2
		key 1019
	]
	edge [
		source 3
		target 5
		label "Manuel review klicken"
		blueprintsId "10"
		type 2
		key 1020
	]
]
