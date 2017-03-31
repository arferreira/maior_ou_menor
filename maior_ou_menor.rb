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
puts "\n\n\n\n"
puts "Tentativa 1"
puts "Escolha um número: "
kick = gets
# convertendo a string para inteiro
kick = kick.to_i
puts  "Será que você acertou? Você escolher o número: " + kick
