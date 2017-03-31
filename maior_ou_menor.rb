puts "Bem-vindo ao jogo da adivinhação."
puts "\n\n"
puts "Qual é o seu nome?"
name = gets
puts "\n\n"
puts "Começaremos o jogo para você, " + name
puts "\n\n"
puts "Escolhendo um número secreto entre 0 e 200..."
number_secret = 178
puts "Escolhido.. Que tal adivinhar hoje nosso número secreto.?"

limit = 10

for attempt in 1..limit

puts "\n\n\n\n"
puts "Tentativa " + attempt.to_s + " de " + limit.to_s
puts "Escolha um número: "
kick = gets
# convertendo a string para inteiro
kick = kick.to_i
puts  "Será que você acertou? Você escolheu o número: " + kick.to_s

# controle de condição do chute 

hit =  kick == number_secret

if hit
        puts "Parabéns, você acertou :)"
	break
else
        puts "Humm... você errou :("
larger = number_secret > kick
        if larger
        puts "O número secreto é maior."
        else
        puts "O número secreto é menor."
        end
end



end



