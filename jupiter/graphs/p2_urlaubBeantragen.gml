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
		label "Maske Urlaub beantragen"
		type 1
		key 2
	]
	node [
		id 3
		blueprintsId "2"
		label "Urlaub beantragt"
		type 4
		key 18
	]
	node [
		id 4
		blueprintsId "3"
		label "genug Urlaubstage?"
		type 3
		key 1003
	]
	node [
		id 5
		blueprintsId "4"
		label "speichern Mail an Vorgesetzten"
		type 1
		key 1006
	]
	node [
		id 6
		blueprintsId "5"
		label "Maske meine Urlaubsantraege"
		type 1
		key 1009
	]
	edge [
		source 6
		target 2
		label "Button Urlaub beantragen klicken"
		blueprintsId "11"
		type 2
		key 1011
	]
	edge [
		source 2
		target 4
		label "Speichern klicken"
		blueprintsId "6"
		type 2
		key 1004
	]
	edge [
		source 4
		target 2
		label "nein"
		blueprintsId "7"
		type 2
		key 1005
	]
	edge [
		source 4
		target 5
		label "ja"
		blueprintsId "8"
		type 2
		key 1007
	]
	edge [
		source 5
		target 3
		label "ende"
		blueprintsId "9"
		type 2
		key 1008
	]
	edge [
		source 1
		target 6
		label "start"
		blueprintsId "10"
		type 2
		key 1010
	]
]
