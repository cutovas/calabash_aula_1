# First Cenario
Dado(/^que estou aprendendo comandos$/) do
  @nome_cliente = Faker::Name.name
  @cpf = Faker::CPF.numeric
  @agencia = Faker::Base.numerify('####-#')
  @conta = Faker::Base.numerify('#####-#')
  puts 'O Cliente ' + @nome_cliente + ' portador do CPF ' + @cpf + ' com conta na agência ' + @agencia + ' e conta de numero ' + @conta
end

Quando(/^escrever os comandos$/) do
  sleep 02
end

Entao(/^vou executar$/) do
  @comandos = 'Uhuull'
  puts @comandos
end

Dado(/^que eu escrevi os comandos$/) do
  puts 'Vai ....'
  sleep 5
end

# Second Cenario
Quando(/^eu executar$/) do
  @comandos_dois = "comandos 2"
  puts 'Rolou os ' + @comandos_dois
end

Entao(/^ele vai gerar uma expressão regular$/) do
  sleep 10
end

#Third Cenario

Quando(/^eu vi as regex$/) do
  sleep 1
end

Entao(/^eu implementei os testes$/) do
  puts'Eu agora sei implementar testes no cucumber'
end
