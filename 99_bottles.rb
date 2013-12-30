num = 100
while num != 0
	song = puts "#{num} bottles of beer on the wall, #{num} bottles of beer.
	You take one down, pass it around, #{num-1} bottles of beer on the wall!"

	if num != "0"
	  puts song
	else
	puts "There's no more bottles of beer on the waaaaalllll"
	end
num = (num-1)
end
