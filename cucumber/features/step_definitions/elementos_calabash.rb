require 'calabash-android/calabash_steps'
Dado(/^que eu acesso o console do calabash$/) do
  puts 'cara'
end

Quando(/^eu reinstalar o app$/) do
  puts 'cara'
end

Quando(/^entrar em background do app$/) do
  puts 'cara'
end

Entao(/^eu consigo buscar elementos$/) do
  touch("android.widget.Button id:'btnCep'")
  touch('android.widget.TextView')
  keyboard_enter_text('04473110')
  hide_soft_keyboard
  touch("android.widget.Button id:'btnChamaBuscaCEP'")
  wait_for_element_exists("android.widget.TextView marked:'LOGRA. Rua dos Camuripins'", :timeout => 10)
  @sLogradouro = query("android.widget.TextView id:'txtBC_logradouro'", :getText)
  puts "Endereço apresentado com sucesso: " + @sLogradouro[0]
end
