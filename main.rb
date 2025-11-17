puts 'Digite o número mínimo para o loop'
min = gets.chomp.to_i

puts 'Digite o número máximo para o loop'
max = gets.chomp.to_i

random_number = rand(min..max)
guess = nil

begin
  puts 'Digite seu palpite'
  guess = gets.chomp.to_i

  case guess <=> random_number
  when 1
    puts 'Seu palpite foi maior'
  when -1
    puts 'Seu palpite foi menor'
  when 0
    puts 'Parabéns, acertou!'
  end
end until guess == random_number
