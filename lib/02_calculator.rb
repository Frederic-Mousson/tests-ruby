def add(nb1,nb2)
	return nb1 + nb2
end

def subtract(nb1,nb2)
	return nb1 - nb2
end

def sum(tab)
	if tab.length == 0
		return 0
	else
		somme = 0
		for i in 0...tab.length
			somme += tab[i]
		end
		return somme
	end
end

def multiply(nb1,nb2)
	return nb1 * nb2
end

def power(nb1,nb2)
	return nb1**nb2
end

def factorial(nb)
	nb = nb.to_i
	if nb == 0
		return 1
	else
		return nb * factorial(nb-1)

	end
end


