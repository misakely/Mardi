def multiple
	chiffre = Array(1..999)
	table = Array.new
	
for n in chiffre

		if (n % 3 == 0) || (n % 5 == 0)

			table.push(n)
		end
  end
  table
end

def somme(multiple)

	totaux = 0
	multiple.each { |j| totaux += j }
	puts totaux
	
end

def perform

	somme(multiple)
	
end

perform


