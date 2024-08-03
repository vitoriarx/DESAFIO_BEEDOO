#language: pt

#autor: Vitória Melo

#data: 03/08/2024


Funcionalidade: Listar todos os cursos da plataforma

    Como administrador ou usuário da plataforma de cursos do Beedoo
    Quero listar os cursos disponíveis 
    Para que eu possa visualizar todos os cursos que já foram criados.
     
    Contexto: Visualizar os cursos criados
    Dado que o administrador ou usuário esteja na página de cursos do Beedoo

    Cenário: Listar curso com sucesso
        Quando o administrador ou usuário clicar em "Listar cursos" 
        Então irá aparecer todos os cursos disponíveis. 

    
    Cenário: Listar cursos sem nenhum curso castrado
        Quando o administrador ou usuário clicar em "Listar cursos"
        E não tiver nenhuma curso diponível 
        Então uma mensagem será exibida "Ainda não temos cursos disponíveis. Volte depois!"
