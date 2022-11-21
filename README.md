# Projeto Docker

<strong>Comandos importantes</strong>

Diz para a gente quais imagens temos baixadas no nosso pc
```shell
  $ docker image ls
```
<br>

Remove a imagem especificada
```shell
  $ docker image rm nome-do-repositorio<:versao>
```
a versão é opcional
<br>

Lista os container que temos
```shell
  $ docker container ls
```
ou, para listar todos (inclui nesse caso os que não estão rodando)
```shell
  $ docker container ls --all
```
<br>

Para remover o container
```shell
  $ docker container rm nome-do-container
```
<br>

Para criar o container podemos utilizar o seguinte comando
```shell
  $ docker-compose up < -d >
```
o uso do -d é opcional, ele nos permite fazer o up sem travar o terminal, o que nos possibilita usar outros comandos

<br>

Para descobrirmos o IP da máquina, podemos usar o comando

```shell
  $ docker-machine ip
```
<br>

Para pararmos o container
```shell
  $ docker-compose stop
```
<br>

Para limparmos os dados do container é possível executar o comando
```shell
  $ docker-compose down --volumes
```
dessa forma ele limpa até os dados do banco de dados.