class Cachorro
	attr_accessor :nome
	attr_reader :raca

	def initialize(nome, raca)
		@nome = nome
		@raca = raca
	end

	def latir(latido = "au au!")
		latido
	end
end

cachorro1 = Cachorro.new("Branco", "Vira-lata")
puts cachorro1.nome

puts cachorro1.raca

puts cachorro1.latir

puts "-------------------------"

cachorro2 = Cachorro.new("Totó", "Vira-lata")
puts cachorro2.nome

puts cachorro2.raca

puts cachorro2.latir("auuuuuu!!")
