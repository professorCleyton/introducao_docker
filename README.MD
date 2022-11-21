<h1>(PT-BR) Comandos do  Docker / (EN) Commands of Docker  </h1>
<h2> (PT-BR) Exemplo com mysql / (EN) Exampla with mysql </h2>
<br>
<b>(PT-BR) - Criando uma imagem com base em um Dockerfile / (EN) - Creating an image based on a Dockerfile</b>
<br>
<code>docker build -t mysql-image -f .\api\db\Dockerfile . </code>
<br>

<b>(PT-BR) - Rodando container mysql com base em imagem criada / (EN) - Running mysql container based on created image</b>
<br>
<code>docker run -d --rm --name mysql-container mysql-image</code>
<br>

<b> (PT-BR) Executando comandos SQL dentro de um container que está rodando / (EN) Executing SQL commands inside a running container</b>
<br>
<code> docker exec -i mysql-container mysql -uroot -ptesteCleyton < api/db/script.sql</code>
<br>

<b>(PT-BR) Executando o terminal do container usando o bash / (EN) Running the container terminal using bash  </b>
<br>
<code>docker exec -it mysql-container /bin/bash </code>
<br>


<h2> (PT-BR) Comandos básicos mysql / (EN) Basics commands mysql </h2>
<b> (PT-BR) Fazendo login no banco através do terminal / (EN) Logging into the database via the terminal</b>
<br>
<code> mysql -u root -ptesteCleyton</code>

<br>
<b> (PT-BR) Saindo do terminal do mysql / (EN) Exiting the mysql terminal </b>
<br>
<code> exit</code>


<h2>Documentação oficial / Oficial documentation</h2>
<a href="https://docs.docker.com/engine/reference/commandline/exec/"> Comando exec / exec command</a>