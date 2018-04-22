table = ['Table of Contents', 'Chapter 1:  Numbers', 'Chapter 2:  Letters', 
	'Chapter 3:  Variables', 'page 1', 'page 72', 'page 118']
lineWidth = 40
	puts table[0].to_s.center lineWidth
	puts table[1].to_s.ljust(lineWidth) + table[4].to_s.rjust(lineWidth/3)
	puts table[2].to_s.ljust(lineWidth) + table[5].to_s.rjust(lineWidth/3)
	puts table[3].to_s.ljust(lineWidth) + table[6].to_s.rjust(lineWidth/3)