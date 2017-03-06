#language: pt
#encoding: iso-8859-1

Funcionalidade: Manter indicadores de risco
  Como governança TI e como CIO
  Eu quero visualizar os índices de risco de um projeto
  De modo que eu consiga ter uma noção ampla de seu andamento

  Cenário: Simulação de conta a pagar
  Fluxo principal de conta a pagar

  @TesteUnitario
  Dado Importar um arquivo com dados válidos
  Quando Validar informações do arquivo
  Então Sistema exibe termômetro de riscos do projeto

  @TesteUnitario
  Dado Importar um arquivo com Id de projeto inexistente
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo com status de projeto inexistente
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo com risco de projeto inexistente
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo com Id de projeto em branco
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo com status de projeto em branco
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo com risco de projeto em branco
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo com quantidade de riscos menor que a padrão
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo com quantidade de riscos duplicado com mesmo status
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo com quantidade de riscos duplicado com status diferente
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo com status completamente fora de ordem
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo com status parcialmente fora de ordem
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo com ID maior que o tamanho máximo
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo com nome diferente no cabeçalho da coluna ID
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo com nome diferente no cabeçalho da coluna risco
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo com nome diferente no cabeçalho da coluna status
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo em branco sem cabeçalho
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo em branco com cabeçalho
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo preenchido e sem cabeçalho
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo sem a coluna ID
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo sem a coluna risco
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUnitario
  Dado Importar um arquivo sem a coluna status
  Quando Validar informações do arquivo
  Então Sistema exibe erro

  @TesteUI
  Dado Importar um arquivo com riscos com status não iniciado
  Quando Validar informações do arquivo
  Então Sistema exibe termômetro de riscos do projeto

  @TesteUI
  Dado Importar um arquivo com riscos com status verde
  Quando Validar informações do arquivo
  Então Sistema exibe termômetro de riscos do projeto

  @TesteUI
  Dado Importar um arquivo com riscos com status vermelho
  Quando Validar informações do arquivo
  Então Sistema exibe termômetro de riscos do projeto

  @TesteUI
  Dado Importar um arquivo com riscos com status amarelo
  Quando Validar informações do arquivo
  Então Sistema exibe termômetro de riscos do projeto
