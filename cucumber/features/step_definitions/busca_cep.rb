require 'calabash-android/calabash_steps'

Dado(/^que eu estou na aplicação BuscaCep$/) do
  puts 'Fazer um assert da aplicação carregada depois'
end

Quando(/^eu clico no botao BUSACAR CEP$/) do
  touch('android.widget.Button' 'id:btnCep')
end

Entao(/^eu verifico a existencia do campo de texto de CEP$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando(/^eu preencho o campo com o cep (\d+)\-(\d+)$/) do |arg1, arg2|
  pending # Write code here that turns the phrase above into concrete actions
end

Quando(/^eu clico em BUSCAR$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao(/^eu verifico a informação LOGRA\. Rua dos Camuripins$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
