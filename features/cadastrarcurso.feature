#language: pt

#autor: Vitória Melo

#data: 03/08/2024

Funcionalidade: Cadastrar curso 
//Com essa funcionalidade é possível fazer o cadastro dos cursos.

    Como administrador da plataforma de cursos do Beedoo
    Quero cadastrar um novo curso
    Para que os usuários acessem uma lista de cursos disponíveis e possam aprender. 

    Contexto: Está na página de "Cadastrar curso"
    Dado que o administrador acessa a página de cadastrar curso

    Cenário: Cadastro de curso com sucesso
        Quando ele inserir todas as informações e clicar no botão "Criar curso"
        Então o curso será criado e o sistema exibe a mensagem "Curso criado com sucesso"


    Cenário: Cadastro com campo obrigatório em branco
        Quando ele preencher apenas o campo "Nome do curso" e clicar em "Criar curso"
        Então o sistema deve exibir uma mensagem de erro "Preencher todos os campos obrigatórios" 

    Cenário: Cadastro de curso com dados inválidos
        Quando for inserida informações inválidas e clicar em "Criar curso"
        Então o sistema deve exibir uma mensagem de erro "As informações inseridas estão incorretas"

    Cenário: Cadastro de curso com dados iguais
        Quando for inserida informações idênticas à de um curso que já existe
        Então o sistema deve exbir uma mensagem de erro "Todas as informações inseridas já existe em nosso sistema. Tente novamente!"

    Cenário: Cadastro de curso com data de início maior que a data de término
        Quando for inserida a data de início como "31/12/2024" e a data de término como "28/12/2024"
        Então o sistema deve exibir uma mensagem de erro "A data de início deve ser menor que a data de término."

    Cenário: Cadastro de curso com data passada
        Quando for inserida a data de início como "25/12/2023" e data de término como "28/12/2023"
        Então o sistema deve exibir uma mensagem de erro "As datas inseridas já passaram." 