def cesar_1(string, n)

	alphabet = Array('a'..'z')

	caps_1 = alphabet.zip(alphabet.rotate(n)).to_h

	alphabet = Array('A'..'Z')

	caps_2 = alphabet.zip(alphabet.rotate(n)).to_h

	encrypter = caps_1.merge(caps_2)
	string.chars.map { |e| encrypter.fetch(e, e) }


end

puts cesar_1("The hacking project", 5).join






