#language: pt

Funcionalidade: Busca CEP
Eu, como tester
Desejo testar os diferentes cenarios na busca de CEP
Para validar a funcionalidade

@busca_cep_logradouro_sucesso
Cenario: Busca de CEP validando logradouro com sucesso

  Dado que eu estou na aplicação BuscaCep
  Quando eu clico no botao BUSACAR CEP
  Entao eu verifico a existencia do campo de texto de CEP
  Quando eu preencho o campo com o cep 04473-110
  E eu clico em BUSCAR
  Entao eu verifico a informação LOGRA. Rua dos Camuripins
