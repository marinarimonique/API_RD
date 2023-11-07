class Utils

    def config_request(cep)
        HTTParty.get("http://viacep.com.br/ws/#{cep}/json/")
    end
end