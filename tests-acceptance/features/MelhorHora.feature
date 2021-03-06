Feature: Melhor hora
    Como um usuário da aplicação
    Eu desejo poder consultar o horário mais conveniente para chegar um local para que meu tempo seja melhor gasto.

    Cenário: Nova Melhor Hora
        Given: Ainda não há uma Melhor Hora Registrada para o estabelecimento "RU" pelo usuário "Guilherme" das "11:30" até "12:30".
        When: É registrado uma nova solicitação de melhor horário no estabelecimento “RU” pelo usuário “Guilherme” das “11:30” até “12:30”
        Then: Melhor Hora do “R.U.” das “11:30” até “12:30” para o usuário “Guilherme” é adicionada com sucesso.