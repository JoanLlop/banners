#file = sudoku
#file = nurses
#file = gangsters
file = banner

$(file): $(file).pl
	swipl -O -q -g main --stand_alone=true -o $(file) -c $(file).pl