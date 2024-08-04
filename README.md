# Desafio | Analista de Qualidade de Software Júnior - Beedoo
----
### User Story 
- Para criar boas histórias de usuários seguindo boas práticas, utilizei um conceito que dá suporte para nivelar a qualidade das histórias, vem do acrônimo inglês INVEST.

I - Independente (Independent)
Deve ser autônoma, não depende de outras histórias

N - Negociável (Negotiable)
Sempre podem ser alteradas e reescritas.

V - Valiosa (Valuable)
Deve agregar valor ao produto desenvolvido.

E - Estimável (Estimable)
Deve sempre poder estimar o tamanho.

S - Pequena (Small) 
Deve ser pequena. Facilita as estimativas. 

T - Testável (Testable)
Deve fornecer informações necessárias para os testes. 

---
### User Story da funcionalidade de cadastrar curso: 
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

### User Story da funcionalidade de excluir curso: 

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

### User Story da funcionalidade de listar curso: 

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

    
    Cenário: Listar cursos sem nenhum curso cadastro
        Quando o administrador ou usuário clicar em "Listar cursos"
        E não tiver nenhuma curso diponível 
        Então uma mensagem será exibida "Ainda não temos cursos disponíveis. Volte depois!"


--- 
### Casos de Teste: 
[Casos de teste](https://docs.google.com/document/d/1B8mPKV_JYWNbmHBLWkAbQ8HturC9XXPkQ_u-9iUppgo/edit?usp=sharing)

--- 
### Relatório de Bugs: 
[Relatórios de Bugs](https://docs.google.com/document/d/1zy02P84SywxVJHZs5T0enumZGPl7-xpGtnzEoZNnKvk/edit?usp=sharing) 

---
### Casos de Uso: 

[Casos de uso](https://docs.google.com/document/d/1P1TB2mwKWZ5WcgP_bZRcw1bW7GK1jMuKI8ttuEzQMRc/edit?usp=sharing)


