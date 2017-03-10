#language: pt
#encoding: iso-8859-1

Funcionalidade: Manter indicadores de risco
  Como governança TI e como CIO
  Eu quero visualizar os índices de risco de um projeto
  De modo que eu consiga ter uma noção ampla de seu andamento

  Cenário: Verificar exibição dos riscos com status não iniciado
  Cenário para verificar a exibiço dos riscos quando o status não iniciado
  
  Dado Importar um arquivo com riscos com status não iniciado
  Quando Validar informações do arquivo
  Então Sistema exibe termômetro de riscos do projeto

  Cenário: Verificar exibição dos riscos com status verde
  Cenário para verificar a exibiço dos riscos quando o status verde

  Dado Importar um arquivo com riscos com status verde
  Quando Validar informações do arquivo
  Então Sistema exibe termômetro de riscos do projeto

  Cenário: Verificar exibição dos riscos com status vermelho
  Cenário para verificar a exibiço dos riscos quando o status vermelho

  Dado Importar um arquivo com riscos com status vermelho
  Quando Validar informações do arquivo
  Então Sistema exibe termômetro de riscos do projeto

  Cenário: Verificar exibição dos riscos com status amarelo
  Cenário para verificar a exibiço dos riscos quando o status amarelo

  Dado Importar um arquivo com riscos com status amarelo
  Quando Validar informações do arquivo
  Então Sistema exibe termômetro de riscos do projeto
