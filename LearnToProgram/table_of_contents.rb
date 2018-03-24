lineWidth = 40

title = 'Table of Contents'
chapter_one = 'Chapter 1:  Numbers'
chapter_two = 'Chapter 2:  Letters'
chapter_three = 'Chapter 3:  Variables'
page1 = 'page 1'
page72 = 'page 72'
page118 = 'page 118'

puts title.center lineWidth
puts chapter_one.ljust(lineWidth) + page1.rjust(lineWidth/3)
puts chapter_two.ljust(lineWidth) + page72.rjust(lineWidth/3)
puts chapter_three.ljust(lineWidth) + page118.rjust(lineWidth/3)