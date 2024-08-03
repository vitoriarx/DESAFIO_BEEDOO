#language: pt

#autor: Vitória Melo

#data: 03/08/2024

Funcionalidade: Excluir curso

    Como administrador da plataforma de cursos do Beedoo
    Quero fazer a exclusão de um curso
    Para que seja excluído os cursos que não são mais necessários.
    
    Contexto: Exclusão do curso
    Dado que o administrador deseja excluir um curso

    Cenário: Exclusão de curso com sucesso
        Quando ele clicar no botão "Excluir curso"
        Então o curso deve ser excluído e deve ser exibida uma mensagem de sucesso "Curso excluído com sucesso"


    Cenário: Exclusão de um curso já excluído 
        Quando ele tentar excluir um curso novamente
        Então o sistema deve exibir uma mensagem de erro "O curso já foi excluído."