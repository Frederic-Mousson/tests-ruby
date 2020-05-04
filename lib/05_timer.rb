def aff_digit(nb)
	if nb<10
		return "0" + nb.to_s
	else
		return nb.to_s
	end
end

def time_string(nb)
	h = nb / 3600
	m = (nb - (h * 3600)) / 60
	s = nb - h*3600 - m*60
	return "#{aff_digit(h)}:#{aff_digit(m)}:#{aff_digit(s)}"
end

#puts "nb == 0 : #{time_string(0)}"
#puts "nb == 12 : #{time_string(12)}"
#puts "nb == 66 : #{time_string(66)}"
#puts "nb == 4000 : #{time_string(4000)}"