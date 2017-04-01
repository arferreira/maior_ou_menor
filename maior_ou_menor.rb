def welcome

puts "Bem-vindo ao jogo da adivinhação."
puts "\n\n"
puts "Qual é o seu nome?"
name = gets
puts "\n\n"
puts "Começaremos o jogo para você, " + name

end



def sort
puts "\n\n"
puts "Escolhendo um número secreto entre 0 e 200..."
number_secret = 178
puts "Escolhido.. Que tal adivinhar hoje nosso número secreto.?"
number_secret
end



def get_number attempt, limit 
puts "\n\n\n\n"
puts "Tentativa " + attempt.to_s + " de " + limit.to_s
puts "Escolha um número: "
kick = gets
kick = kick.to_i
puts  "Será que você acertou? Você escolheu o número: " + kick.to_s
kick
end


def verify kick, number_secret

hit =  kick == number_secret

	if hit
        	puts "Parabéns, você acertou :)"
	        return true
	else
        	puts "Humm... você errou :("
		larger = number_secret > kick
        	if larger
        		puts "O número secreto é maior."
       		 else
        		puts "O número secreto é menor."
        	end
		return false
	end


end


welcome


number_secret = sort


limit = 10


for attempt in 1..limit


kick = get_number attempt, limit 

break  if verify kick, number_secret 

end


























