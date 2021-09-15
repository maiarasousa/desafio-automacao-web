# Teste Técinco de Automação WEB
<p align="left">O objetivo desse projeto é a realização de um teste automizado que faça o fluxo de ponta a ponta de um cliente.</p>

<h2>Técnologias Utilizadas</h2>
<ul>
  <li>Ruby</li>
  <li>Cucumber</li>
  <li>Capybara</li>
  <li>Allure</li>
</ul>

<h2>Pré-Requistos </h2>
<p align="left"> Para utilizar esse projeto, é imprescindivel que você clone o projeto <b>desafio-automacao-web</b>. Com a seguinte estrutura : </p>

<ul>
  <li>projeto-smarkio-web</li>
  <li>features</li>
  <li>.gitignore</li>
  <li>Gemfile</li>
  <li>cucumber.yml</li>
</ul>

<p align="justify"> Além disso, também é preciso efetuar o comando 'bundle install' no diretório do projeto.</p>

<h2>Como Executar Cenários</h2>
<p align="justify"> Para executar os cenários, você precisa estar na raiz do projeto pelo terminal e inserir os seguintes comandos:</p>

<p align="justify">Para rodar a <b>feature de pesquisa</b> digite o seguinte comando no console:</p>
<ul>
  <li>cucumber -t @pesquisar_produto</li>
 </ul>
 
<p align="justify">Para rodar a <b>feature de carrinho</b> digite o seguinte comando no console:</p>
<ul>
  <li>cucumber -t @carrinho_compras</li>
</ul>

<p align="justify">Para rodar <b>teste regressivo</b> digite o seguinte comando no console:</p>
 <ul>
  <li>cucumber</li>
</ul>

<h2>Configuração do Servidor de Relatório Allure</h2>
<p align="justify">Configuração Windows</p>

<p align="justify"> Primeiramente será preciso instalar o scoop, que é um instalador de aplicativos através de linhas de comando.</p>

<p align="justify">Para instalar o scoop acesse o seguinte link: https://scoop.sh/</p>
  
<p align="justify"> Para inciar a instalação:</p>
  <ul>
  <li>Execute o Windowns PowerShell como administrador;</li>
  <li>Habilite a politica de execução do PowerShell com o seguinte comando: <b>Set-ExecutionPolicy RemoteSigned -scope CurrentUser</b>;</li>
  <li>Depois digite o seguinte comando para instalar o scoop: <b>iwr -useb get.scoop.sh | iex;</b></li>
  <li>Agora execute o seguinte comando para instalar o Allure Comandline: <b>scoop install allure</b> ;</li>
  <li>Feche o PowerShell e reinicie seu console.</li>
  </ul>
  
<h2>Geração Relatório Allure</h2> 
<p align="justify"> Para gerar os relatórios do teste , digite o seguinte comando no console:</p>
  <ul> 
    <li>allure serve</li>
  </ul>

