graph [
	directed 1
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
		label "Artikel Detailseite"
		type 1
		key 4
	]
	node [
		id 3
		blueprintsId "2"
		label "weiter einkaufen?"
		type 3
		key 1000
	]
	node [
		id 4
		blueprintsId "3"
		label "Warenkorb"
		type 1
		key 1003
	]
	node [
		id 5
		blueprintsId "4"
		label "Artikel im Warenkorb"
		type 4
		key 1005
	]
	edge [
		source 1
		target 2
		label "start"
		blueprintsId "5"
		type 2
		key 5
	]
	edge [
		source 2
		target 3
		label "In den Warenkorb klicken"
		blueprintsId "6"
		type 2
		key 1001
	]
	edge [
		source 3
		target 2
		label "ja"
		blueprintsId "7"
		type 2
		key 1002
	]
	edge [
		source 3
		target 4
		label "nein"
		blueprintsId "8"
		type 2
		key 1004
	]
	edge [
		source 4
		target 5
		label "abschluss"
		blueprintsId "9"
		type 2
		key 1006
	]
]
