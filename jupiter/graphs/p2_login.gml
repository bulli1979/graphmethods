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
		label "Maske Login"
		type 1
		key 2
	]
	node [
		id 3
		blueprintsId "2"
		label "Login OK?"
		type 3
		key 1000
	]
	node [
		id 4
		blueprintsId "3"
		label "Session erstellen"
		type 1
		key 1003
	]
	node [
		id 5
		blueprintsId "4"
		label "eingeloggt"
		type 4
		key 1005
	]
	edge [
		source 1
		target 2
		label "Start"
		blueprintsId "5"
		type 2
		key 4
	]
	edge [
		source 2
		target 3
		label "einloggen"
		blueprintsId "6"
		type 2
		key 1001
	]
	edge [
		source 3
		target 4
		label "OK"
		blueprintsId "7"
		type 2
		key 1004
	]
	edge [
		source 4
		target 5
		label "ende"
		blueprintsId "8"
		type 2
		key 1006
	]
	edge [
		source 3
		target 2
		label "Nicht ok"
		blueprintsId "9"
		type 2
		key 1007
	]
]
