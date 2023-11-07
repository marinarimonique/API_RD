Dado('que desejo consultar as informações de um endereço') do
  @request = Utils.new
end

Quando('realizar a requisição no ViaCep com o {string}') do |cep|
  @response = @request.config_request(cep)
end

Entao('devo visualizar o retorno') do
  expect(@response.code).to eq 200
end

Entao('validar o {string}') do |logradouro|
  expect(@response["logradouro"]).to eq logradouro
end

Entao('validar o campo {string}') do |ddd|
  expect(@response["ddd"]).to eq ddd
end