def echo(str)
	return str
end

def shout(str)
	return str.upcase
end

def repeat(str, n=2)
	txt = str.dup
	for i in 2..n
		txt = txt + " " + str
	end
	return txt
end

#puts "#{repeat("hello")}"
#puts "#{repeat("hello",3)}"

def start_of_word(str, n)
	txt = ""
	for i in 0...n
		txt << str[i]
	end
	return txt
end

#s = "abcdefg"
#puts "#{start_of_word(s, 1)}"
#puts "#{start_of_word(s, 2)}"
#puts "#{start_of_word(s, 3)}"

def first_word(str)
	txt = ""
	i=0
	if str.length != 0
		while str[i] != " "
			txt << str[i]
			i += 1	
		end
	end	
	return txt
end

#puts "#{first_word("Hello World")}"
#puts "#{first_word("oh dear")}"

def titleize(str)
	if str.length>0
		tab = str.split
		for i in 0...tab.length
			if tab[i].length > 3 || (i == 0)
				tab[i] = tab[i].capitalize
			else
				tab[i] = tab[i]
			end
		end
		return tab.join(" ")
	else
		return ""
	end
end

#puts "#{titleize("jaws")}"
#puts "#{titleize("david copperfield")}"
#puts "#{titleize("war and peace")}"
#puts "#{titleize("the bridge over the river kwai")}"