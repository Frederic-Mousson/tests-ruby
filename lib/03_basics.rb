def who_is_bigger(a,b,c)
	if a.class == NilClass || b.class == NilClass || c.class == NilClass
		return "nil detected"
	else
		nb = [a,b,c].max
		if nb == a
			return "a is bigger"
		elsif nb == b
			return "b is bigger"
		else
			return "c is bigger"	
		end		
	end
end

#puts "#{who_is_bigger(84, 42, nil)}"
#puts "#{who_is_bigger(nil, 42, 21)}"
#puts "#{who_is_bigger(84, 42, 21)}"
#puts "#{who_is_bigger(42, 84, 21)}"
#puts "#{who_is_bigger(42, 21, 84)}"

def reverse_upcase_noLTA(str)
	new_str = str.reverse
	new_str = new_str.upcase
	final_str = ""
	for i in 0...str.length
		if new_str[i] != 'A' && new_str[i] != 'L' && new_str[i] != 'T'
			final_str << new_str[i]
		end
	end
	return final_str
end

def array_42(tab)
	return tab.include?(42)
end

def magic_array(tab)
	new_tab = []
	for i in 0...tab.length
		if tab[i].class == Array
			new_tab = new_tab + magic_array(tab[i])
		elsif (tab[i] % 3 != 0) && !(new_tab.include?(tab[i] * 2))
			new_tab << (tab[i] * 2)
		end
	end
	return new_tab.uniq.sort
end


